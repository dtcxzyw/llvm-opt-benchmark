; ModuleID = 'bench/git/original/files-backend.ll'
source_filename = "bench/git/original/files-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.expire_reflog_cb = type { ptr, ptr, ptr, %struct.object_id, i8 }
%struct.rename_cb = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@refs_be_files = dso_local global %struct.ref_storage_be { ptr @.str.1, ptr @files_ref_store_create, ptr @files_init_db, ptr @files_transaction_prepare, ptr @files_transaction_finish, ptr @files_transaction_abort, ptr @files_initial_transaction_commit, ptr @files_pack_refs, ptr @files_create_symref, ptr @files_rename_ref, ptr @files_copy_ref, ptr @files_ref_iterator_begin, ptr @files_read_raw_ref, ptr @files_read_symbolic_ref, ptr @files_reflog_iterator_begin, ptr @files_for_each_reflog_ent, ptr @files_for_each_reflog_ent_reverse, ptr @files_reflog_exists, ptr @files_create_reflog, ptr @files_delete_reflog, ptr @files_reflog_expire }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"files-backend $GIT_DIR\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"files-backend $GIT_COMMONDIR\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"init_db\00", align 1
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
@.str.18 = private unnamed_addr constant [20 x i8] c"lock_ref_for_update\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"cannot lock ref '%s': %s\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"cannot update ref '%s': %s\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"couldn't close '%s.lock'\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"operation %s only allowed for main ref store\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"%s unexpectedly not 'HEAD'\00", align 1
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
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@write_ref_to_lockfile.term = internal global i8 10, align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"couldn't write '%s'\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"error aborting transaction: %s\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"cannot update the ref '%s': %s\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"couldn't set '%s'\00", align 1
@log_all_ref_updates = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to append to '%s': %s\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to create directory for '%s': %s\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"there are still logs under '%s'\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%s/logs/%s\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"%s/worktrees/%.*s/logs/%s\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"initial_ref_transaction_commit\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"commit called for transaction that is not open\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"initial ref transaction called with existing refs\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"initial ref transaction with old_sha1 set\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"failure preparing to create packed reference %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"unable to write new packed-refs: %s\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"fill_ref_dir\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"loose refname is dangerous: %s\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@__const.add_per_worktree_entries_to_dir.prefixes = private unnamed_addr constant [3 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.68 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"create_symref\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"lock_ref_oid_basic\00", align 1
@prefer_symlink_refs = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"unable to fdopen %s: %s\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"unable to write symref for %s: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [43 x i8] c"no symlink - falling back to symbolic ref\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"refs/.tmp-renamed-log\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"reflog for %s is a symlink\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"refname %s is a symbolic ref, renaming it is not supported\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"unable to move logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"unable to copy logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"unable to delete old %s\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Directory not empty: %s\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"unable to delete existing %s\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"unable to copy '%s' to '%s': %s\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"unable to rename '%s' to '%s': %s\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"unable to write current sha1 into %s: %s\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"unable to lock %s for rollback: %s\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"unable to restore logfile %s from %s: %s\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"unable to restore logfile %s from logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"directory not empty: %s\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"unable to move logfile %s to %s: %s\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"commit_ref_update\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@files_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_ref_iterator_advance, ptr @files_ref_iterator_peel, ptr @files_ref_iterator_abort }, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"returning non-zero %d, should have set myerr!\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"%s/logs\00", align 1
@files_reflog_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_reflog_iterator_advance, ptr @files_reflog_iterator_peel, ptr @files_reflog_iterator_abort }, align 8
@.str.102 = private unnamed_addr constant [15 x i8] c"bad ref for %s\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"ref_iterator_peel() called for reflog_iterator\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"cannot seek back reflog for %s: %s\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"cannot read %d bytes from reflog for %s: %s\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"reverse reflog parser had leftover data\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
@__const.files_reflog_expire.err.114 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c"cannot fdopen %s (%s)\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"couldn't write %s: %s\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"couldn't write %s\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"unable to write reflog '%s' (%s)\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"couldn't set %s\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"%s %s %s %lu %+05d\09%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_loose_ref_contents(ptr noundef %buf, ptr noundef %oid, ptr noundef %referent, ptr noundef captures(none) %type, ptr noundef writeonly captures(none) %failure_errno) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %scevgep.i = getelementptr i8, ptr %buf, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %buf, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !5

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %buf.addr.1 = phi ptr [ %buf, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %while.cond, label %if.end

while.cond:                                       ; preds = %skip_prefix.exit, %while.cond
  %buf.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %buf.addr.1, %skip_prefix.exit ]
  %2 = load i8, ptr %buf.addr.0, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 1
  %cmp.not = icmp eq i8 %4, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.0, i64 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %len2.i = getelementptr inbounds nuw i8, ptr %referent, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %referent, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.end, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.addr.0) #18
  tail call void @strbuf_add(ptr noundef nonnull %referent, ptr noundef nonnull %buf.addr.0, i64 noundef %call.i) #19
  %6 = load i32, ptr %type, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %type, align 4
  br label %return

if.end:                                           ; preds = %skip_prefix.exit
  %call2 = call i32 @parse_oid_hex(ptr noundef %buf.addr.1, ptr noundef %oid, ptr noundef nonnull %p) #19
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %cmp4.not = icmp eq i8 %8, 0
  br i1 %cmp4.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %idxprom6 = zext i8 %8 to i64
  %arrayidx7 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom6
  %9 = load i8, ptr %arrayidx7, align 1
  %10 = and i8 %9, 1
  %cmp10.not = icmp eq i8 %10, 0
  br i1 %cmp10.not, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true, %if.end
  %11 = load i32, ptr %type, align 4
  %or13 = or i32 %11, 4
  store i32 %or13, ptr %type, align 4
  store i32 22, ptr %failure_errno, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.then12, %strbuf_setlen.exit
  %retval.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ -1, %if.then12 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @files_ref_store_create(ptr noundef %repo, ptr noundef %gitdir, i32 noundef %flags) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  tail call void @base_ref_store_init(ptr noundef %call, ptr noundef %repo, ptr noundef %gitdir, ptr noundef nonnull @refs_be_files) #19
  %store_flags = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %flags, ptr %store_flags, align 8
  %call1 = call i32 @get_common_dir_noenv(ptr noundef nonnull %sb, ptr noundef %gitdir) #19
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #19
  %gitcommondir = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call2, ptr %gitcommondir, align 8
  %call4 = call ptr @packed_ref_store_create(ptr noundef %repo, ptr noundef %call2, i32 noundef %flags) #19
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %call4, ptr %packed_ref_store, align 8
  %gitdir5 = getelementptr inbounds nuw i8, ptr %call, i64 16
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.4, ptr noundef nonnull %gitdir5) #19
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.5, ptr noundef nonnull %gitcommondir) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @files_init_db(ptr noundef readonly captures(none) %ref_store, ptr readnone captures(none) %err) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.6) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef nonnull @.str.7)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  call void @safe_create_dir(ptr noundef %3, i32 noundef 1) #19
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %files_downcast.exit
  store i8 0, ptr %4, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %files_downcast.exit, %if.then4.i
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %buf, align 8
  call void @safe_create_dir(ptr noundef %5, i32 noundef 1) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_prepare(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_file.i.i = alloca %struct.strbuf, align 8
  %failure_errno.i.i = alloca i32, align 4
  %referent.i = alloca %struct.strbuf, align 8
  %affected_refnames = alloca %struct.string_list, align 8
  %head_type = alloca i32, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.15) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %affected_refnames, i8 0, i64 40, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %3 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %files_downcast.exit
  %call1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #19
  %backend_data2 = getelementptr inbounds nuw i8, ptr %transaction, i64 40
  store ptr %call1, ptr %backend_data2, align 8
  %4 = load i64, ptr %nr, align 8
  %cmp214.not = icmp eq i64 %4, 0
  br i1 %cmp214.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end10
  %i.0215 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end10 ]
  %5 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.0215
  %6 = load ptr, ptr %arrayidx, align 8
  %refname = getelementptr inbounds nuw i8, ptr %6, i64 112
  %call4 = call ptr @string_list_append(ptr noundef nonnull %affected_refnames, ptr noundef nonnull %refname) #19
  %flags = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load i32, ptr %flags, align 8
  %8 = and i32 %7, 17
  %or.cond = icmp eq i32 %8, 16
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2668, ptr noundef nonnull @.str.16) #20
  unreachable

if.end10:                                         ; preds = %for.body
  %util = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %6, ptr %util, align 8
  %inc = add nuw i64 %i.0215, 1
  %9 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end10, %if.end
  call void @string_list_sort(ptr noundef nonnull %affected_refnames) #19
  %call11 = call i32 @ref_update_reject_duplicates(ptr noundef nonnull %affected_refnames, ptr noundef %err) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %for.end
  %call15 = call ptr @refs_resolve_refdup(ptr noundef nonnull %ref_store, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null, ptr noundef nonnull %head_type) #19
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end21, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end14
  %10 = load i32, ptr %head_type, align 4
  %and18 = and i32 %10, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %do.body, label %if.end21

do.body:                                          ; preds = %land.lhs.true17
  call void @free(ptr noundef nonnull %call15) #19
  br label %if.end21

if.end21:                                         ; preds = %do.body, %land.lhs.true17, %if.end14
  %head_ref.1 = phi ptr [ %call15, %land.lhs.true17 ], [ null, %do.body ], [ null, %if.end14 ]
  %11 = load i64, ptr %nr, align 8
  %cmp24217.not = icmp eq i64 %11, 0
  br i1 %cmp24217.not, label %cleanup, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.end21
  %updates27 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %tobool8.not.i = icmp eq ptr %head_ref.1, null
  %buf.i.i = getelementptr inbounds nuw i8, ptr %ref_file.i.i, i64 16
  %packed_ref_store.i.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %buf46.i = getelementptr inbounds nuw i8, ptr %referent.i, i64 16
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc57
  %i.1219 = phi i64 [ 0, %for.body25.lr.ph ], [ %inc58, %for.inc57 ]
  %packed_transaction.0218 = phi ptr [ null, %for.body25.lr.ph ], [ %packed_transaction.2, %for.inc57 ]
  %12 = load ptr, ptr %updates27, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %12, i64 %i.1219
  %13 = load ptr, ptr %arrayidx28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %referent.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %referent.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %flags.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %14 = load i32, ptr %flags.i, align 8
  %and.i52 = and i32 %14, 8
  %tobool.not.i = icmp eq i32 %and.i52, 0
  br i1 %tobool.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body25
  %old_oid.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %call.i.i = call ptr @null_oid() #19
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %land.rhs.i
  %idxprom.i.i.i = sext i32 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %17, %if.then.i.i.i ]
  %18 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %18, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %is_null_oid.exit.i, %for.body25
  %land.ext.i = phi i1 [ true, %for.body25 ], [ %retval.0.in.i.i.i.not.i, %is_null_oid.exit.i ]
  %refs.val.i = load i32, ptr %store_flags.i, align 8
  %and.i.i = and i32 %refs.val.i, 8
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %files_assert_main_repository.exit.i

if.end.i.i:                                       ; preds = %land.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 124, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18) #20
  unreachable

files_assert_main_repository.exit.i:              ; preds = %land.end.i
  %19 = load i32, ptr %flags.i, align 8
  %and3.i = and i32 %19, 4
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end.i53, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %files_assert_main_repository.exit.i
  %call.i55.i = call ptr @null_oid() #19
  %algo.i.i56.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i32, ptr %algo.i.i56.i, align 4
  %tobool.not.i.i57.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i57.i, label %if.then.i.i68.i, label %if.else.i.i58.i

if.then.i.i68.i:                                  ; preds = %land.lhs.true.i
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i69.i = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo.i.i69.i, align 8
  br label %is_null_oid.exit70.i

if.else.i.i58.i:                                  ; preds = %land.lhs.true.i
  %idxprom.i.i59.i = sext i32 %20 to i64
  %arrayidx.i.i60.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i59.i
  br label %is_null_oid.exit70.i

is_null_oid.exit70.i:                             ; preds = %if.else.i.i58.i, %if.then.i.i68.i
  %algop.0.i.i61.i = phi ptr [ %arrayidx.i.i60.i, %if.else.i.i58.i ], [ %22, %if.then.i.i68.i ]
  %23 = getelementptr i8, ptr %algop.0.i.i61.i, i64 16
  %algop.0.val.i.i62.i = load i64, ptr %23, align 8
  %cmp.i.i.i63.i = icmp eq i64 %algop.0.val.i.i62.i, 32
  %..i.i.i64.i = select i1 %cmp.i.i.i63.i, i64 32, i64 20
  %bcmp.i.i.i65.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %13, ptr noundef nonnull readonly dereferenceable(20) %call.i55.i, i64 %..i.i.i64.i)
  %retval.0.in.i.i.i66.not.i = icmp eq i32 %bcmp.i.i.i65.i, 0
  br i1 %retval.0.in.i.i.i66.not.i, label %if.then.i54, label %if.end.i53

if.then.i54:                                      ; preds = %is_null_oid.exit70.i
  %24 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %24, 32
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i54, %is_null_oid.exit70.i, %files_assert_main_repository.exit.i
  br i1 %tobool8.not.i, label %if.end14.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i53
  %25 = load i32, ptr %flags.i, align 8
  %26 = and i32 %25, 400
  %or.cond13.i.i = icmp eq i32 %26, 0
  br i1 %or.cond13.i.i, label %if.end.i71.i, label %if.end14.i

if.end.i71.i:                                     ; preds = %if.then9.i
  %refname.i.i = getelementptr inbounds nuw i8, ptr %13, i64 112
  %call.i72.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname.i.i, ptr noundef nonnull readonly dereferenceable(1) %head_ref.1) #18
  %tobool8.not.i.i = icmp eq i32 %call.i72.i, 0
  br i1 %tobool8.not.i.i, label %if.end10.i.i, label %if.end14.i

if.end10.i.i:                                     ; preds = %if.end.i71.i
  %call11.i.i = call i32 @string_list_has_string(ptr noundef nonnull %affected_refnames, ptr noundef nonnull @.str.17) #19
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end16.i.i, label %split_head_update.exit.i

if.end16.i.i:                                     ; preds = %if.end10.i.i
  %27 = load i32, ptr %flags.i, align 8
  %or18.i.i = or i32 %27, 129
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %msg.i.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  %28 = load ptr, ptr %msg.i.i, align 8
  %call19.i.i = call ptr @ref_transaction_add_update(ptr noundef nonnull %transaction, ptr noundef nonnull @.str.17, i32 noundef %or18.i.i, ptr noundef nonnull %13, ptr noundef nonnull %old_oid.i.i, ptr noundef %28) #19
  %refname20.i.i = getelementptr inbounds nuw i8, ptr %call19.i.i, i64 112
  %call22.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname20.i.i, ptr noundef nonnull dereferenceable(5) @.str.17) #18
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.end27.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end16.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2302, ptr noundef nonnull @.str.25, ptr noundef nonnull %refname20.i.i) #20
  unreachable

if.end27.i.i:                                     ; preds = %if.end16.i.i
  %call30.i.i = call ptr @string_list_insert(ptr noundef nonnull %affected_refnames, ptr noundef nonnull %refname20.i.i) #19
  %util.i.i = getelementptr inbounds nuw i8, ptr %call30.i.i, i64 8
  store ptr %call19.i.i, ptr %util.i.i, align 8
  br label %if.end14.i

split_head_update.exit.i:                         ; preds = %if.end10.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.24, ptr noundef nonnull %refname.i.i) #19
  br label %lock_ref_for_update.exit.thread

if.end14.i:                                       ; preds = %if.end27.i.i, %if.end.i71.i, %if.then9.i, %if.end.i53
  %refname.i = getelementptr inbounds nuw i8, ptr %13, i64 112
  %type.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref_file.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %failure_errno.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_file.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %refs.val.i.i = load i32, ptr %store_flags.i, align 8
  %and.i.i.i = and i32 %refs.val.i.i, 8
  %tobool.not.i.i73.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i73.i, label %if.end.i.i.i, label %files_assert_main_repository.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 124, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26) #20
  unreachable

files_assert_main_repository.exit.i.i:            ; preds = %if.end14.i
  store i32 0, ptr %type.i, align 4
  %call.i74.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  %call1.i.i = call ptr @xstrdup(ptr noundef nonnull %refname.i) #19
  store ptr %call1.i.i, ptr %call.i74.i, align 8
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %ref_file.i.i, ptr noundef nonnull %refname.i)
  %lk.i.i = getelementptr i8, ptr %call.i74.i, i64 8
  br label %retry.i.i

retry.i.i:                                        ; preds = %retry.backedge.i.i, %files_assert_main_repository.exit.i.i
  %attempts_remaining.0.i.i = phi i32 [ 3, %files_assert_main_repository.exit.i.i ], [ %attempts_remaining.0.be.i.i, %retry.backedge.i.i ]
  %29 = load ptr, ptr %buf.i.i, align 8
  %call2.i.i = call i32 @safe_create_leading_directories(ptr noundef %29) #19
  switch i32 %call2.i.i, label %sw.default.i.i [
    i32 0, label %sw.epilog.i.i
    i32 -3, label %sw.bb3.i.i
    i32 -4, label %sw.bb10.i.i
  ]

sw.bb3.i.i:                                       ; preds = %retry.i.i
  %call4.i.i = call i32 @refs_verify_refname_available(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname.i, ptr noundef nonnull %affected_refnames, ptr noundef null, ptr noundef %err) #19
  %tobool.not.i75.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i75.i, label %if.else7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb3.i.i
  br i1 %land.ext.i, label %if.then17.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  store i64 0, ptr %len2.i.i.i, align 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %err, i64 16
  %30 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then6.i.i
  store i8 0, ptr %30, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.then6.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err, ptr noundef nonnull @.str.27, ptr noundef nonnull %refname.i) #19
  br label %if.then17.i

if.else7.i.i:                                     ; preds = %sw.bb3.i.i
  %31 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.28, ptr noundef %31) #19
  br label %if.then17.i

sw.bb10.i.i:                                      ; preds = %retry.i.i
  %cmp.i.i = icmp sgt i32 %attempts_remaining.0.i.i, 1
  br i1 %cmp.i.i, label %retry.backedge.i.i, label %sw.default.i.i

retry.backedge.i.i:                               ; preds = %if.then18.i.i, %sw.bb10.i.i
  %attempts_remaining.0.be.i.i = add nsw i32 %attempts_remaining.0.i.i, -1
  br label %retry.i.i

sw.default.i.i:                                   ; preds = %sw.bb10.i.i, %retry.i.i
  %32 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.29, ptr noundef %32) #19
  br label %if.then17.i

sw.epilog.i.i:                                    ; preds = %retry.i.i
  %33 = load ptr, ptr %buf.i.i, align 8
  %call15.i.i = call i64 @get_files_ref_lock_timeout_ms() #19
  %call.i.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk.i.i, ptr noundef %33, i32 noundef 2, i64 noundef %call15.i.i, i32 noundef 438) #19
  %cmp17.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end27.i76.i

if.then18.i.i:                                    ; preds = %sw.epilog.i.i
  %call19.i79.i = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %call19.i79.i, align 4
  store i32 0, ptr %call19.i79.i, align 4
  %cmp21.i.i = icmp eq i32 %34, 2
  %cmp23.i.i = icmp sgt i32 %attempts_remaining.0.i.i, 1
  %or.cond.i.i = select i1 %cmp21.i.i, i1 %cmp23.i.i, i1 false
  br i1 %or.cond.i.i, label %retry.backedge.i.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %35 = load ptr, ptr %buf.i.i, align 8
  call void @unable_to_lock_message(ptr noundef %35, i32 noundef %34, ptr noundef %err) #19
  br label %if.then17.i

if.end27.i76.i:                                   ; preds = %sw.epilog.i.i
  %old_oid.i77.i = getelementptr inbounds nuw i8, ptr %call.i74.i, i64 16
  %call.i42.i.i = call fastcc range(i32 -1, 1) i32 @read_ref_internal(ptr noundef nonnull readonly %ref_store, ptr noundef nonnull %refname.i, ptr noundef nonnull %old_oid.i77.i, ptr noundef nonnull %referent.i, ptr noundef nonnull %type.i, ptr noundef nonnull %failure_errno.i.i, i32 noundef 0)
  %tobool30.not.i.i = icmp eq i32 %call.i42.i.i, 0
  br i1 %tobool30.not.i.i, label %if.end20.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %if.end27.i76.i
  %36 = load i32, ptr %failure_errno.i.i, align 4
  switch i32 %36, label %if.else60.i.i [
    i32 2, label %if.then33.i.i
    i32 21, label %if.then40.i.i
    i32 22, label %land.lhs.true57.i.i
  ]

if.then33.i.i:                                    ; preds = %if.then31.i.i
  br i1 %land.ext.i, label %if.end63.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.then33.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.27, ptr noundef nonnull %refname.i) #19
  br label %if.then17.i

if.then40.i.i:                                    ; preds = %if.then31.i.i
  br i1 %land.ext.i, label %if.else43.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %if.then40.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.27, ptr noundef nonnull %refname.i) #19
  br label %if.then17.i

if.else43.i.i:                                    ; preds = %if.then40.i.i
  %call44.i.i = call i32 @remove_dir_recursively(ptr noundef nonnull %ref_file.i.i, i32 noundef 1) #19
  %tobool45.not.i.i = icmp eq i32 %call44.i.i, 0
  br i1 %tobool45.not.i.i, label %if.end63.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.else43.i.i
  %call48.i.i = call i32 @refs_verify_refname_available(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname.i, ptr noundef nonnull %affected_refnames, ptr noundef null, ptr noundef %err) #19
  %tobool49.not.i.i = icmp eq i32 %call48.i.i, 0
  br i1 %tobool49.not.i.i, label %if.else51.i.i, label %if.then17.i

if.else51.i.i:                                    ; preds = %if.then46.i.i
  %37 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.30, ptr noundef %37, ptr noundef nonnull %refname.i) #19
  br label %if.then17.i

land.lhs.true57.i.i:                              ; preds = %if.then31.i.i
  %38 = load i32, ptr %type.i, align 4
  %and.i78.i = and i32 %38, 4
  %tobool58.not.i.i = icmp eq i32 %and.i78.i, 0
  br i1 %tobool58.not.i.i, label %if.else60.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %land.lhs.true57.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.31, ptr noundef nonnull %refname.i) #19
  br label %if.then17.i

if.else60.i.i:                                    ; preds = %if.then31.i.i, %land.lhs.true57.i.i
  %call61.i.i = call ptr @strerror(i32 noundef %36) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.32, ptr noundef nonnull %refname.i, ptr noundef %call61.i.i) #19
  br label %if.then17.i

if.end63.i.i:                                     ; preds = %if.else43.i.i, %if.then33.i.i
  %39 = load ptr, ptr %packed_ref_store.i.i, align 8
  %call64.i.i = call i32 @refs_verify_refname_available(ptr noundef %39, ptr noundef nonnull %refname.i, ptr noundef nonnull %affected_refnames, ptr noundef null, ptr noundef %err) #19
  %tobool65.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %tobool65.not.i.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end63.i.i, %if.else60.i.i, %if.then59.i.i, %if.else51.i.i, %if.then46.i.i, %if.then42.i.i, %if.then35.i.i, %if.else25.i.i, %sw.default.i.i, %if.else7.i.i, %strbuf_setlen.exit.i.i, %if.then.i.i
  %ret.0.i.i = phi i32 [ -2, %sw.default.i.i ], [ -2, %strbuf_setlen.exit.i.i ], [ -2, %if.else7.i.i ], [ -2, %if.else25.i.i ], [ -2, %if.then35.i.i ], [ -2, %if.then42.i.i ], [ -2, %if.else51.i.i ], [ -2, %if.then59.i.i ], [ -2, %if.else60.i.i ], [ -1, %if.then.i.i ], [ -1, %if.then46.i.i ], [ -2, %if.end63.i.i ]
  call void @delete_tempfile(ptr noundef nonnull %lk.i.i) #19
  %40 = load ptr, ptr %call.i74.i, align 8
  call void @free(ptr noundef %40) #19
  call void @free(ptr noundef nonnull %call.i74.i) #19
  call void @strbuf_release(ptr noundef nonnull %ref_file.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref_file.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i.i)
  %call18.i = call ptr @strbuf_detach(ptr noundef %err, ptr noundef null) #19
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then17.i
  %update.addr.0.i.i = phi ptr [ %13, %if.then17.i ], [ %41, %while.cond.i.i ]
  %parent_update.i.i = getelementptr inbounds nuw i8, ptr %update.addr.0.i.i, i64 104
  %41 = load ptr, ptr %parent_update.i.i, align 8
  %tobool.not.i80.i = icmp eq ptr %41, null
  br i1 %tobool.not.i80.i, label %original_update_refname.exit.i, label %while.cond.i.i, !llvm.loop !9

original_update_refname.exit.i:                   ; preds = %while.cond.i.i
  %refname.i81.i = getelementptr inbounds nuw i8, ptr %update.addr.0.i.i, i64 112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.19, ptr noundef nonnull %refname.i81.i, ptr noundef %call18.i) #19
  call void @free(ptr noundef %call18.i) #19
  br label %lock_ref_for_update.exit.thread

if.end20.i:                                       ; preds = %if.end63.i.i, %if.end27.i76.i
  call void @strbuf_release(ptr noundef nonnull %ref_file.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref_file.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i.i)
  %backend_data.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %call.i74.i, ptr %backend_data.i, align 8
  %42 = load i32, ptr %type.i, align 8
  %and22.i = and i32 %42, 1
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %if.else52.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %43 = load i32, ptr %flags.i, align 8
  %and26.i = and i32 %43, 1
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  %44 = load ptr, ptr %buf46.i, align 8
  br i1 %tobool27.not.i, label %if.else45.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.then24.i
  %call30.i = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %44, i32 noundef 0, ptr noundef nonnull %old_oid.i77.i, ptr noundef null) #19
  %tobool31.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool31.not.i, label %if.then32.i, label %if.else.i

if.then32.i:                                      ; preds = %if.then28.i
  %45 = load i32, ptr %flags.i, align 8
  %and34.i = and i32 %45, 8
  %tobool35.not.i = icmp eq i32 %and34.i, 0
  br i1 %tobool35.not.i, label %if.end64.i, label %while.cond.i82.i

while.cond.i82.i:                                 ; preds = %if.then32.i, %while.cond.i82.i
  %update.addr.0.i83.i = phi ptr [ %46, %while.cond.i82.i ], [ %13, %if.then32.i ]
  %parent_update.i84.i = getelementptr inbounds nuw i8, ptr %update.addr.0.i83.i, i64 104
  %46 = load ptr, ptr %parent_update.i84.i, align 8
  %tobool.not.i85.i = icmp eq ptr %46, null
  br i1 %tobool.not.i85.i, label %original_update_refname.exit87.i, label %while.cond.i82.i, !llvm.loop !9

original_update_refname.exit87.i:                 ; preds = %while.cond.i82.i
  %refname.i86.i = getelementptr inbounds nuw i8, ptr %update.addr.0.i83.i, i64 112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.20, ptr noundef nonnull %refname.i86.i) #19
  br label %lock_ref_for_update.exit.thread

if.else.i:                                        ; preds = %if.then28.i
  %call40.i = call fastcc i32 @check_old_oid(ptr noundef nonnull %13, ptr noundef nonnull %old_oid.i77.i, ptr noundef %err)
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.end64.i, label %lock_ref_for_update.exit.thread

if.else45.i:                                      ; preds = %if.then24.i
  %call.i88.i = call i32 @string_list_has_string(ptr noundef nonnull %affected_refnames, ptr noundef %44) #19
  %tobool.not.i89.i = icmp eq i32 %call.i88.i, 0
  br i1 %tobool.not.i89.i, label %if.end.i93.i, label %split_symref_update.exit.i

if.end.i93.i:                                     ; preds = %if.else45.i
  %47 = load i32, ptr %flags.i, align 8
  %call3.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname.i, ptr noundef nonnull dereferenceable(5) @.str.17) #18
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  %or.i.i = or i32 %47, 256
  %spec.select.i.i = select i1 %tobool4.not.i.i, i32 %or.i.i, i32 %47
  %old_oid.i95.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %msg.i96.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  %48 = load ptr, ptr %msg.i96.i, align 8
  %call7.i.i = call ptr @ref_transaction_add_update(ptr noundef %transaction, ptr noundef %44, i32 noundef %spec.select.i.i, ptr noundef nonnull %13, ptr noundef nonnull %old_oid.i95.i, ptr noundef %48) #19
  %parent_update.i97.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 104
  store ptr %13, ptr %parent_update.i97.i, align 8
  %49 = load i32, ptr %flags.i, align 8
  %or9.i.i = and i32 %49, -138
  %and.i98.i = or disjoint i32 %or9.i.i, 129
  store i32 %and.i98.i, ptr %flags.i, align 8
  %refname11.i.i = getelementptr inbounds nuw i8, ptr %call7.i.i, i64 112
  %call13.i.i = call ptr @string_list_insert(ptr noundef nonnull %affected_refnames, ptr noundef nonnull %refname11.i.i) #19
  %util.i99.i = getelementptr inbounds nuw i8, ptr %call13.i.i, i64 8
  %50 = load ptr, ptr %util.i99.i, align 8
  %tobool14.not.i.i = icmp eq ptr %50, null
  br i1 %tobool14.not.i.i, label %split_symref_update.exit.thread.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.end.i93.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2379, ptr noundef nonnull @.str.37, ptr noundef nonnull %refname11.i.i) #20
  unreachable

split_symref_update.exit.thread.i:                ; preds = %if.end.i93.i
  store ptr %call7.i.i, ptr %util.i99.i, align 8
  br label %if.end64.i

split_symref_update.exit.i:                       ; preds = %if.else45.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.36, ptr noundef %44, ptr noundef nonnull %refname.i) #19
  br label %lock_ref_for_update.exit.thread

if.else52.i:                                      ; preds = %if.end20.i
  %call54.i = call fastcc i32 @check_old_oid(ptr noundef nonnull %13, ptr noundef nonnull %old_oid.i77.i, ptr noundef %err)
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %for.cond.preheader.i, label %lock_ref_for_update.exit.thread

for.cond.preheader.i:                             ; preds = %if.else52.i
  %parent_update.0.in121.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  %parent_update.0122.i = load ptr, ptr %parent_update.0.in121.i, align 8
  %tobool59.not123.i = icmp eq ptr %parent_update.0122.i, null
  br i1 %tobool59.not123.i, label %if.end64.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call.i74.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %parent_update.0124.i = phi ptr [ %parent_update.0122.i, %for.body.lr.ph.i ], [ %parent_update.0.i, %for.body.i ]
  %backend_data60.i = getelementptr inbounds nuw i8, ptr %parent_update.0124.i, i64 80
  %51 = load ptr, ptr %backend_data60.i, align 8
  %old_oid61.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid61.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid.i77.i, i64 32, i1 false)
  %52 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %52, ptr %algo3.i.i, align 4
  %parent_update.0.in.i = getelementptr inbounds nuw i8, ptr %parent_update.0124.i, i64 104
  %parent_update.0.i = load ptr, ptr %parent_update.0.in.i, align 8
  %tobool59.not.i = icmp eq ptr %parent_update.0.i, null
  br i1 %tobool59.not.i, label %if.end64.i, label %for.body.i, !llvm.loop !10

if.end64.i:                                       ; preds = %for.body.i, %for.cond.preheader.i, %split_symref_update.exit.thread.i, %if.else.i, %if.then32.i
  %53 = load i32, ptr %flags.i, align 8
  %54 = and i32 %53, 164
  %or.cond54.i = icmp eq i32 %54, 4
  br i1 %or.cond54.i, label %if.then76.i, label %if.end102.i

if.then76.i:                                      ; preds = %if.end64.i
  %55 = load i32, ptr %type.i, align 8
  %and78.i = and i32 %55, 1
  %tobool79.not.i = icmp eq i32 %and78.i, 0
  br i1 %tobool79.not.i, label %land.lhs.true80.i, label %if.else86.i

land.lhs.true80.i:                                ; preds = %if.then76.i
  %algo.i100.i = getelementptr inbounds nuw i8, ptr %call.i74.i, i64 48
  %56 = load i32, ptr %algo.i100.i, align 4
  %tobool.not.i101.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i101.i, label %if.then.i103.i, label %if.else.i.i

if.then.i103.i:                                   ; preds = %land.lhs.true80.i
  %57 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %57, i64 256
  %58 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true80.i
  %idxprom.i.i = sext i32 %56 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i103.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %58, %if.then.i103.i ]
  %59 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %59, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i77.i, ptr noundef nonnull readonly dereferenceable(20) %13, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end102.i, label %if.else86.i

if.else86.i:                                      ; preds = %oideq.exit.i, %if.then76.i
  %and89.i = and i32 %53, 1024
  %call90.i = call fastcc i32 @write_ref_to_lockfile(ptr noundef nonnull %call.i74.i, ptr noundef nonnull %13, i32 noundef %and89.i, ptr noundef %err)
  %tobool91.not.i = icmp eq i32 %call90.i, 0
  br i1 %tobool91.not.i, label %if.else97.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.else86.i
  %backend_data.i.le = getelementptr inbounds nuw i8, ptr %13, i64 80
  %call93.i = call ptr @strbuf_detach(ptr noundef %err, ptr noundef null) #19
  store ptr null, ptr %backend_data.i.le, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.21, ptr noundef nonnull %refname.i, ptr noundef %call93.i) #19
  call void @free(ptr noundef %call93.i) #19
  br label %lock_ref_for_update.exit.thread

if.else97.i:                                      ; preds = %if.else86.i
  %60 = load i32, ptr %flags.i, align 8
  %or99.i = or i32 %60, 64
  store i32 %or99.i, ptr %flags.i, align 8
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.else97.i, %oideq.exit.i, %if.end64.i
  %61 = phi i32 [ %or99.i, %if.else97.i ], [ %53, %oideq.exit.i ], [ %53, %if.end64.i ]
  %and104.i = and i32 %61, 64
  %tobool105.not.i = icmp eq i32 %and104.i, 0
  br i1 %tobool105.not.i, label %if.then106.i, label %if.end32

if.then106.i:                                     ; preds = %if.end102.i
  %.val.i = load ptr, ptr %lk.i.i, align 8
  %call.i.i104.i = call i32 @close_tempfile_gently(ptr noundef %.val.i) #19
  %tobool.not.i105.not.i = icmp eq i32 %call.i.i104.i, 0
  br i1 %tobool.not.i105.not.i, label %if.end32, label %if.then109.i

if.then109.i:                                     ; preds = %if.then106.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.22, ptr noundef nonnull %refname.i) #19
  br label %lock_ref_for_update.exit.thread

lock_ref_for_update.exit.thread:                  ; preds = %if.else.i, %if.else52.i, %split_head_update.exit.i, %original_update_refname.exit.i, %if.then109.i, %if.then92.i, %original_update_refname.exit87.i, %split_symref_update.exit.i
  %ret.0.i.ph = phi i32 [ -1, %split_symref_update.exit.i ], [ -2, %original_update_refname.exit87.i ], [ -2, %if.then92.i ], [ -2, %if.then109.i ], [ %ret.0.i.i, %original_update_refname.exit.i ], [ -1, %split_head_update.exit.i ], [ -2, %if.else52.i ], [ -2, %if.else.i ]
  call void @strbuf_release(ptr noundef nonnull %referent.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %referent.i)
  br label %cleanup

if.end32:                                         ; preds = %if.then106.i, %if.end102.i
  call void @strbuf_release(ptr noundef nonnull %referent.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %referent.i)
  %62 = load i32, ptr %flags.i, align 8
  %63 = and i32 %62, 176
  %or.cond51 = icmp eq i32 %63, 32
  br i1 %or.cond51, label %if.then44, label %for.inc57

if.then44:                                        ; preds = %if.end32
  %tobool45.not = icmp eq ptr %packed_transaction.0218, null
  br i1 %tobool45.not, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.then44
  %64 = load ptr, ptr %packed_ref_store.i.i, align 8
  %call47 = call ptr @ref_store_transaction_begin(ptr noundef %64, ptr noundef %err) #19
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %cleanup, label %if.end50

if.end50:                                         ; preds = %if.then46
  store ptr %call47, ptr %call1, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.then44
  %packed_transaction.1 = phi ptr [ %packed_transaction.0218, %if.then44 ], [ %call47, %if.end50 ]
  %call55 = call ptr @ref_transaction_add_update(ptr noundef nonnull %packed_transaction.1, ptr noundef nonnull %refname.i, i32 noundef 5, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #19
  br label %for.inc57

for.inc57:                                        ; preds = %if.end32, %if.end52
  %packed_transaction.2 = phi ptr [ %packed_transaction.1, %if.end52 ], [ %packed_transaction.0218, %if.end32 ]
  %inc58 = add nuw i64 %i.1219, 1
  %65 = load i64, ptr %nr, align 8
  %cmp24 = icmp ult i64 %inc58, %65
  br i1 %cmp24, label %for.body25, label %for.end59, !llvm.loop !11

for.end59:                                        ; preds = %for.inc57
  %tobool60.not = icmp eq ptr %packed_transaction.2, null
  br i1 %tobool60.not, label %cleanup, label %if.then61

if.then61:                                        ; preds = %for.end59
  %packed_ref_store62 = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %66 = load ptr, ptr %packed_ref_store62, align 8
  %call63 = call i32 @packed_refs_lock(ptr noundef %66, i32 noundef 0, ptr noundef %err) #19
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end66, label %cleanup

if.end66:                                         ; preds = %if.then61
  %packed_refs_locked = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 1, ptr %packed_refs_locked, align 8
  %67 = load ptr, ptr %packed_ref_store62, align 8
  %call68 = call i32 @is_packed_transaction_needed(ptr noundef %67, ptr noundef nonnull %packed_transaction.2) #19
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %if.end66
  %call71 = call i32 @ref_transaction_prepare(ptr noundef nonnull %packed_transaction.2, ptr noundef %err) #19
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %cleanup, label %if.then73

if.then73:                                        ; preds = %if.then70
  call void @ref_transaction_free(ptr noundef nonnull %packed_transaction.2) #19
  store ptr null, ptr %call1, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end66
  store ptr null, ptr %call1, align 8
  %call77 = call i32 @ref_transaction_abort(ptr noundef nonnull %packed_transaction.2, ptr noundef %err) #19
  %tobool78.not = icmp eq i32 %call77, 0
  %spec.select = select i1 %tobool78.not, i32 0, i32 -2
  br label %cleanup

cleanup:                                          ; preds = %if.then46, %if.else, %if.end21, %lock_ref_for_update.exit.thread, %if.then61, %for.end, %for.end59, %if.then70, %if.then73, %files_downcast.exit
  %head_ref.0 = phi ptr [ %head_ref.1, %if.then73 ], [ %head_ref.1, %if.then70 ], [ %head_ref.1, %for.end59 ], [ null, %files_downcast.exit ], [ null, %for.end ], [ %head_ref.1, %if.then61 ], [ %head_ref.1, %lock_ref_for_update.exit.thread ], [ %head_ref.1, %if.end21 ], [ %head_ref.1, %if.else ], [ %head_ref.1, %if.then46 ]
  %ret.0 = phi i32 [ %call71, %if.then73 ], [ 0, %if.then70 ], [ 0, %for.end59 ], [ 0, %files_downcast.exit ], [ -2, %for.end ], [ -2, %if.then61 ], [ %ret.0.i.ph, %lock_ref_for_update.exit.thread ], [ 0, %if.end21 ], [ %spec.select, %if.else ], [ -2, %if.then46 ]
  call void @free(ptr noundef %head_ref.0) #19
  call void @string_list_clear(ptr noundef nonnull %affected_refnames, i32 noundef 0) #19
  %tobool83.not = icmp eq i32 %ret.0, 0
  br i1 %tobool83.not, label %if.else85, label %if.then84

if.then84:                                        ; preds = %cleanup
  call fastcc void @files_transaction_cleanup(ptr noundef nonnull %ref_store, ptr noundef %transaction)
  br label %if.end86

if.else85:                                        ; preds = %cleanup
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  store i32 1, ptr %state, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then84
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_finish(ptr noundef captures(none) %ref_store, ptr noundef captures(none) %transaction, ptr noundef %err) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %files_downcast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.42) #20
  unreachable

files_downcast.exit:                              ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %2 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %files_downcast.exit
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  store i32 2, ptr %state, align 8
  br label %return

for.body.lr.ph:                                   ; preds = %files_downcast.exit
  %backend_data1 = getelementptr inbounds nuw i8, ptr %transaction, i64 40
  %3 = load ptr, ptr %backend_data1, align 8
  %4 = load ptr, ptr %3, align 8
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %loose.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 40
  br label %for.body

for.cond30.preheader:                             ; preds = %for.inc
  %cmp3289.not = icmp eq i64 %18, 0
  br i1 %cmp3289.not, label %for.end57, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.cond30.preheader
  %updates35 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.088 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.088
  %6 = load ptr, ptr %arrayidx, align 8
  %backend_data4 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load ptr, ptr %backend_data4, align 8
  %flags = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %flags, align 8
  %9 = and i32 %8, 192
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %if.end18, label %if.then9

if.then9:                                         ; preds = %for.body
  %10 = load ptr, ptr %7, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %7, i64 16
  %msg = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load ptr, ptr %msg, align 8
  %call11 = tail call fastcc i32 @files_log_ref_write(ptr noundef nonnull %ref_store, ptr noundef %10, ptr noundef nonnull %old_oid, ptr noundef nonnull %6, ptr noundef %11, i32 noundef %8, ptr noundef %err)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then9.if.end18_crit_edge, label %if.then13

if.then9.if.end18_crit_edge:                      ; preds = %if.then9
  %.pre = load i32, ptr %flags, align 8
  br label %if.end18

if.then13:                                        ; preds = %if.then9
  %backend_data4.le109 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %call14 = tail call ptr @strbuf_detach(ptr noundef %err, ptr noundef null) #19
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.43, ptr noundef %12, ptr noundef %call14) #19
  tail call void @free(ptr noundef %call14) #19
  %lk.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @delete_tempfile(ptr noundef nonnull %lk.i) #19
  %13 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %13) #19
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %backend_data4.le109, align 8
  br label %cleanup

if.end18:                                         ; preds = %if.then9.if.end18_crit_edge, %for.body
  %14 = phi i32 [ %.pre, %if.then9.if.end18_crit_edge ], [ %8, %for.body ]
  %and20 = and i32 %14, 64
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %if.end18
  %15 = load ptr, ptr %loose.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %clear_loose_ref_cache.exit, label %if.then.i68

if.then.i68:                                      ; preds = %if.then22
  tail call void @free_ref_cache(ptr noundef nonnull %15) #19
  store ptr null, ptr %loose.i, align 8
  br label %clear_loose_ref_cache.exit

clear_loose_ref_cache.exit:                       ; preds = %if.then22, %if.then.i68
  %call23 = tail call fastcc i32 @commit_ref(ptr noundef %7)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %clear_loose_ref_cache.exit
  %backend_data4.le = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.44, ptr noundef %16) #19
  %lk.i69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @delete_tempfile(ptr noundef nonnull %lk.i69) #19
  %17 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %17) #19
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %backend_data4.le, align 8
  br label %cleanup

for.inc:                                          ; preds = %if.end18, %clear_loose_ref_cache.exit
  %inc = add nuw i64 %i.088, 1
  %18 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %18
  br i1 %cmp, label %for.body, label %for.cond30.preheader, !llvm.loop !12

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc55
  %i.190 = phi i64 [ 0, %for.body33.lr.ph ], [ %inc56, %for.inc55 ]
  %19 = load ptr, ptr %updates35, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %19, i64 %i.190
  %20 = load ptr, ptr %arrayidx36, align 8
  %flags37 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %21 = load i32, ptr %flags37, align 8
  %22 = and i32 %21, 176
  %or.cond65 = icmp eq i32 %22, 32
  br i1 %or.cond65, label %if.then47, label %for.inc55

if.then47:                                        ; preds = %for.body33
  store i64 0, ptr %len2.i, align 8
  %23 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %23, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then47
  store i8 0, ptr %23, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then47, %if.then4.i
  %refname = getelementptr inbounds nuw i8, ptr %20, i64 112
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef nonnull %refname)
  %24 = load ptr, ptr %buf.i, align 8
  %call48 = call i32 @unlink_or_warn(ptr noundef %24) #19
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %for.inc55

if.then50:                                        ; preds = %strbuf_setlen.exit
  call fastcc void @try_remove_empty_parents(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname, i32 noundef 2)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body33, %if.then50, %strbuf_setlen.exit
  %inc56 = add nuw i64 %i.190, 1
  %25 = load i64, ptr %nr, align 8
  %cmp32 = icmp ult i64 %inc56, %25
  br i1 %cmp32, label %for.body33, label %for.end57, !llvm.loop !13

for.end57:                                        ; preds = %for.inc55, %for.cond30.preheader
  %26 = phi i64 [ 0, %for.cond30.preheader ], [ %25, %for.inc55 ]
  %tobool58.not = icmp eq ptr %4, null
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %for.end57
  %call60 = call i32 @ref_transaction_commit(ptr noundef nonnull %4, ptr noundef %err) #19
  call void @ref_transaction_free(ptr noundef nonnull %4) #19
  store ptr null, ptr %3, align 8
  %tobool62.not = icmp eq i32 %call60, 0
  br i1 %tobool62.not, label %if.then59.if.end65_crit_edge, label %cleanup

if.then59.if.end65_crit_edge:                     ; preds = %if.then59
  %.pre100 = load i64, ptr %nr, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then59.if.end65_crit_edge, %for.end57
  %27 = phi i64 [ %.pre100, %if.then59.if.end65_crit_edge ], [ %26, %for.end57 ]
  %cmp6891.not = icmp eq i64 %27, 0
  br i1 %cmp6891.not, label %for.end101, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %if.end65
  %updates71 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %len2.i72 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i73 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc99
  %i.292 = phi i64 [ 0, %for.body69.lr.ph ], [ %inc100, %for.inc99 ]
  %28 = load ptr, ptr %updates71, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %28, i64 %i.292
  %29 = load ptr, ptr %arrayidx72, align 8
  %backend_data74 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %30 = load ptr, ptr %backend_data74, align 8
  %flags75 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i32, ptr %flags75, align 8
  %32 = and i32 %31, 160
  %or.cond66 = icmp eq i32 %32, 32
  br i1 %or.cond66, label %if.then82, label %for.inc99

if.then82:                                        ; preds = %for.body69
  %or = or i32 %31, 512
  store i32 %or, ptr %flags75, align 8
  %type = getelementptr inbounds nuw i8, ptr %29, i64 88
  %33 = load i32, ptr %type, align 8
  %34 = and i32 %33, 3
  %or.cond67 = icmp eq i32 %34, 2
  br i1 %or.cond67, label %for.inc99, label %if.then90

if.then90:                                        ; preds = %if.then82
  store i64 0, ptr %len2.i72, align 8
  %35 = load ptr, ptr %buf.i73, align 8
  %cmp3.not.i74 = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %cmp3.not.i74, label %strbuf_setlen.exit77, label %if.then4.i75

if.then4.i75:                                     ; preds = %if.then90
  store i8 0, ptr %35, align 1
  br label %strbuf_setlen.exit77

strbuf_setlen.exit77:                             ; preds = %if.then90, %if.then4.i75
  %36 = load ptr, ptr %30, align 8
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef %36)
  %37 = load ptr, ptr %buf.i73, align 8
  %call93 = call i32 @unlink_or_msg(ptr noundef %37, ptr noundef %err) #19
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %for.inc99, label %cleanup

for.inc99:                                        ; preds = %if.then82, %for.body69, %strbuf_setlen.exit77
  %inc100 = add nuw i64 %i.292, 1
  %38 = load i64, ptr %nr, align 8
  %cmp68 = icmp ult i64 %inc100, %38
  br i1 %cmp68, label %for.body69, label %for.end101, !llvm.loop !14

for.end101:                                       ; preds = %for.inc99, %if.end65
  %loose.i78 = getelementptr inbounds nuw i8, ptr %ref_store, i64 40
  %39 = load ptr, ptr %loose.i78, align 8
  %tobool.not.i79 = icmp eq ptr %39, null
  br i1 %tobool.not.i79, label %cleanup, label %if.then.i80

if.then.i80:                                      ; preds = %for.end101
  call void @free_ref_cache(ptr noundef nonnull %39) #19
  store ptr null, ptr %loose.i78, align 8
  br label %cleanup

cleanup:                                          ; preds = %strbuf_setlen.exit77, %if.then.i80, %for.end101, %if.then59, %if.then25, %if.then13
  %ret.0 = phi i32 [ -2, %if.then13 ], [ -2, %if.then25 ], [ %call60, %if.then59 ], [ 0, %for.end101 ], [ 0, %if.then.i80 ], [ -2, %strbuf_setlen.exit77 ]
  call fastcc void @files_transaction_cleanup(ptr noundef nonnull %ref_store, ptr noundef nonnull %transaction)
  %40 = load i64, ptr %nr, align 8
  %cmp10493.not = icmp eq i64 %40, 0
  br i1 %cmp10493.not, label %for.end118, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %cleanup
  %updates107 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc116
  %41 = phi i64 [ %40, %for.body105.lr.ph ], [ %45, %for.inc116 ]
  %i.394 = phi i64 [ 0, %for.body105.lr.ph ], [ %inc117, %for.inc116 ]
  %42 = load ptr, ptr %updates107, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %42, i64 %i.394
  %43 = load ptr, ptr %arrayidx108, align 8
  %flags109 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %44 = load i32, ptr %flags109, align 8
  %and110 = and i32 %44, 512
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %for.inc116, label %if.then112

if.then112:                                       ; preds = %for.body105
  %refname113 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call fastcc void @try_remove_empty_parents(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname113, i32 noundef 1)
  %.pre101 = load i64, ptr %nr, align 8
  br label %for.inc116

for.inc116:                                       ; preds = %for.body105, %if.then112
  %45 = phi i64 [ %41, %for.body105 ], [ %.pre101, %if.then112 ]
  %inc117 = add nuw i64 %i.394, 1
  %cmp104 = icmp ult i64 %inc117, %45
  br i1 %cmp104, label %for.body105, label %for.end118, !llvm.loop !15

for.end118:                                       ; preds = %for.inc116, %cleanup
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

return:                                           ; preds = %for.end118, %if.then
  %retval.0 = phi i32 [ %ret.0, %for.end118 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @files_transaction_abort(ptr noundef readonly captures(none) %ref_store, ptr noundef captures(none) %transaction, ptr readnone captures(none) %err) #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %files_downcast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.52) #20
  unreachable

files_downcast.exit:                              ; preds = %entry
  tail call fastcc void @files_transaction_cleanup(ptr noundef nonnull %ref_store, ptr noundef %transaction)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @files_initial_transaction_commit(ptr noundef %ref_store, ptr noundef captures(none) %transaction, ptr noundef %err) #0 {
entry:
  %affected_refnames = alloca %struct.string_list, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.53) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.53, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %affected_refnames, i8 0, i64 40, i1 false)
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  %3 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %files_downcast.exit
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %4 = load i64, ptr %nr, align 8
  %cmp140.not = icmp eq i64 %4, 0
  br i1 %cmp140.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

if.then:                                          ; preds = %files_downcast.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2979, ptr noundef nonnull @.str.54) #20
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.041 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %5 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.041
  %6 = load ptr, ptr %arrayidx, align 8
  %refname = getelementptr inbounds nuw i8, ptr %6, i64 112
  %call2 = call ptr @string_list_append(ptr noundef nonnull %affected_refnames, ptr noundef nonnull %refname) #19
  %inc = add nuw i64 %i.041, 1
  %7 = load i64, ptr %nr, align 8
  %cmp1 = icmp ult i64 %inc, %7
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @string_list_sort(ptr noundef nonnull %affected_refnames) #19
  %call3 = call i32 @ref_update_reject_duplicates(ptr noundef nonnull %affected_refnames, ptr noundef %err) #19
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %if.end53

if.end5:                                          ; preds = %for.end
  %call6 = call i32 @refs_for_each_rawref(ptr noundef nonnull %ref_store, ptr noundef nonnull @ref_present, ptr noundef nonnull %affected_refnames) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 3005, ptr noundef nonnull @.str.55) #20
  unreachable

if.end9:                                          ; preds = %if.end5
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %8 = load ptr, ptr %packed_ref_store, align 8
  %call10 = call ptr @ref_store_transaction_begin(ptr noundef %8, ptr noundef %err) #19
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end53, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %if.end9
  %9 = load i64, ptr %nr, align 8
  %cmp1642.not = icmp eq i64 %9, 0
  br i1 %cmp1642.not, label %for.end40, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %updates18 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end31
  %i.143 = phi i64 [ 0, %for.body17.lr.ph ], [ %inc39, %if.end31 ]
  %10 = load ptr, ptr %updates18, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %10, i64 %i.143
  %11 = load ptr, ptr %arrayidx19, align 8
  %flags = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 8
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body17
  %old_oid = getelementptr inbounds nuw i8, ptr %11, i64 36
  %call.i = call ptr @null_oid() #19
  %algo.i.i = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %15, %if.then.i.i ]
  %16 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %16, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %is_null_oid.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 3018, ptr noundef nonnull @.str.56) #20
  unreachable

if.end24:                                         ; preds = %is_null_oid.exit, %for.body17
  %refname26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %call28 = call i32 @refs_verify_refname_available(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname26, ptr noundef nonnull %affected_refnames, ptr noundef null, ptr noundef %err) #19
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %if.then52

if.end31:                                         ; preds = %if.end24
  %17 = load i32, ptr %flags, align 8
  %and35 = and i32 %17, -9
  %old_oid36 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %call37 = call ptr @ref_transaction_add_update(ptr noundef nonnull %call10, ptr noundef nonnull %refname26, i32 noundef %and35, ptr noundef nonnull %11, ptr noundef nonnull %old_oid36, ptr noundef null) #19
  %inc39 = add nuw i64 %i.143, 1
  %18 = load i64, ptr %nr, align 8
  %cmp16 = icmp ult i64 %inc39, %18
  br i1 %cmp16, label %for.body17, label %for.end40, !llvm.loop !17

for.end40:                                        ; preds = %if.end31, %for.cond14.preheader
  %19 = load ptr, ptr %packed_ref_store, align 8
  %call42 = call i32 @packed_refs_lock(ptr noundef %19, i32 noundef 0, ptr noundef %err) #19
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end45, label %if.then52

if.end45:                                         ; preds = %for.end40
  %call46 = call i32 @initial_ref_transaction_commit(ptr noundef nonnull %call10, ptr noundef %err) #19
  %tobool47.not = icmp eq i32 %call46, 0
  %spec.select = select i1 %tobool47.not, i32 0, i32 -2
  %20 = load ptr, ptr %packed_ref_store, align 8
  call void @packed_refs_unlock(ptr noundef %20) #19
  br label %if.then52

if.then52:                                        ; preds = %if.end24, %for.end40, %if.end45
  %ret.038 = phi i32 [ -2, %for.end40 ], [ %spec.select, %if.end45 ], [ -1, %if.end24 ]
  call void @ref_transaction_free(ptr noundef nonnull %call10) #19
  br label %if.end53

if.end53:                                         ; preds = %if.end9, %for.end, %if.then52
  %ret.032 = phi i32 [ %ret.038, %if.then52 ], [ -2, %for.end ], [ -2, %if.end9 ]
  store i32 2, ptr %state, align 8
  call void @string_list_clear(ptr noundef nonnull %affected_refnames, i32 noundef 0) #19
  ret i32 %ret.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_pack_refs(ptr noundef %ref_store, ptr noundef readonly captures(none) %opts) #0 {
entry:
  %err.i.i = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.57) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 6
  %cmp2.not.i = icmp eq i32 %and.i, 6
  br i1 %cmp2.not.i, label %files_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.57, i32 noundef 6, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %3 = load ptr, ptr %packed_ref_store, align 8
  %call1 = call ptr @ref_store_transaction_begin(ptr noundef %3, ptr noundef nonnull %err) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %files_downcast.exit
  %4 = load ptr, ptr %packed_ref_store, align 8
  %call3 = call i32 @packed_refs_lock(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %err) #19
  %loose.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 40
  %5 = load ptr, ptr %loose.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i23, label %get_loose_ref_cache.exit

if.then.i23:                                      ; preds = %if.end
  %call.i = call ptr @create_ref_cache(ptr noundef nonnull %ref_store, ptr noundef nonnull @loose_fill_ref_dir) #19
  store ptr %call.i, ptr %loose.i, align 8
  %6 = load ptr, ptr %call.i, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -33
  store i8 %8, ptr %6, align 8
  %9 = load ptr, ptr %loose.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call6.i = call ptr @get_ref_dir(ptr noundef %10) #19
  %11 = load ptr, ptr %loose.i, align 8
  %call8.i = call ptr @create_dir_entry(ptr noundef %11, ptr noundef nonnull @.str.61, i64 noundef 5) #19
  call void @add_entry_to_dir(ptr noundef %call6.i, ptr noundef %call8.i) #19
  %.pre.i = load ptr, ptr %loose.i, align 8
  br label %get_loose_ref_cache.exit

get_loose_ref_cache.exit:                         ; preds = %if.end, %if.then.i23
  %12 = phi ptr [ %.pre.i, %if.then.i23 ], [ %5, %if.end ]
  %13 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @cache_ref_iterator_begin(ptr noundef %12, ptr noundef null, ptr noundef %13, i32 noundef 0) #19
  %refname = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %oid = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %flags = getelementptr inbounds nuw i8, ptr %call5, i64 32
  %exclusions.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %includes.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %st_add.exit34, %get_loose_ref_cache.exit
  %refs_to_prune.0.ph.ph = phi ptr [ %call25, %st_add.exit34 ], [ null, %get_loose_ref_cache.exit ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end17
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call6 = call i32 @ref_iterator_advance(ptr noundef %call5) #19
  switch i32 %call6, label %if.then31 [
    i32 0, label %while.body
    i32 -1, label %if.end32
  ]

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %refname, align 8
  %15 = load ptr, ptr %oid, align 8
  %16 = load i32, ptr %flags, align 8
  %call.i24 = call i32 @parse_worktree_ref(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp.not.i25 = icmp eq i32 %call.i24, 3
  %and.i26 = and i32 %16, 1
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  %or.cond.i = and i1 %tobool.not.i27, %cmp.not.i25
  br i1 %or.cond.i, label %if.end2.i, label %while.cond.backedge

if.end2.i:                                        ; preds = %while.body
  %17 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @ref_resolves_to_object(ptr noundef %14, ptr noundef %17, ptr noundef %15, i32 noundef %16) #19
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %while.cond.backedge, label %if.end6.i

if.end6.i:                                        ; preds = %if.end2.i
  %18 = load ptr, ptr %exclusions.i, align 8
  %call7.i = call i32 @ref_excluded(ptr noundef %18, ptr noundef %14) #19
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %while.cond.backedge

if.end10.i:                                       ; preds = %if.end6.i
  %19 = load ptr, ptr %includes.i, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool11.not11.i = icmp eq ptr %20, null
  br i1 %tobool11.not11.i, label %while.cond.backedge, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end10.i
  %nr.i47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %nr.i47, align 8
  %cmp15.i49 = icmp sgt i64 %21, 0
  br i1 %cmp15.i49, label %for.body.i, label %while.cond.backedge

while.cond.backedge:                              ; preds = %land.rhs.i, %land.rhs.i.preheader, %while.body, %if.end2.i, %if.end6.i, %if.end10.i
  br label %while.cond, !llvm.loop !18

land.rhs.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.012.i50, i64 16
  %22 = load ptr, ptr %includes.i, align 8
  %23 = load ptr, ptr %22, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %24
  %cmp15.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp15.i, label %for.body.i, label %while.cond.backedge, !llvm.loop !18

for.body.i:                                       ; preds = %land.rhs.i.preheader, %land.rhs.i
  %item.012.i50 = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %20, %land.rhs.i.preheader ]
  %25 = load ptr, ptr %item.012.i50, align 8
  %call16.i = call i32 @wildmatch(ptr noundef %25, ptr noundef %14, i32 noundef 0) #19
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end10, label %land.rhs.i

if.end10:                                         ; preds = %for.body.i
  %26 = load ptr, ptr %refname, align 8
  %27 = load ptr, ptr %oid, align 8
  %call13 = call i32 @ref_transaction_update(ptr noundef nonnull %call1, ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull %err) #19
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %28 = load ptr, ptr %refname, align 8
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %29 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.58, ptr noundef %28, ptr noundef %29) #20
  unreachable

if.end17:                                         ; preds = %if.end10
  %30 = load i32, ptr %opts, align 8
  %and = and i32 %30, 1
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %while.cond.outer, label %do.body, !llvm.loop !18

do.body:                                          ; preds = %if.end17
  %31 = load ptr, ptr %refname, align 8
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %cmp.i = icmp ugt i64 %call22, -49
  br i1 %cmp.i, label %if.then.i29, label %st_add.exit

if.then.i29:                                      ; preds = %do.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.68, i64 noundef 48, i64 noundef %call22) #20
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i30 = icmp eq i64 %call22, -49
  br i1 %cmp.i30, label %if.then.i33, label %st_add.exit34

if.then.i33:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.68, i64 noundef -1, i64 noundef 1) #20
  unreachable

st_add.exit34:                                    ; preds = %st_add.exit
  %add.i32 = add nuw i64 %call22, 49
  %call25 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i32) #19
  %name = getelementptr inbounds nuw i8, ptr %call25, i64 44
  %32 = load ptr, ptr %refname, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name, ptr align 1 %32, i64 %call22, i1 false)
  %oid27 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %33 = load ptr, ptr %oid, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid27, ptr noundef nonnull readonly align 4 dereferenceable(32) %33, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call25, i64 40
  store i32 %34, ptr %algo3.i, align 4
  store ptr %refs_to_prune.0.ph.ph, ptr %call25, align 8
  br label %while.cond.outer.outer, !llvm.loop !18

if.then31:                                        ; preds = %while.cond
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59) #20
  unreachable

if.end32:                                         ; preds = %while.cond
  %call33 = call i32 @ref_transaction_commit(ptr noundef nonnull %call1, ptr noundef nonnull %err) #19
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %buf36 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %35 = load ptr, ptr %buf36, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.60, ptr noundef %35) #20
  unreachable

if.end37:                                         ; preds = %if.end32
  call void @ref_transaction_free(ptr noundef nonnull %call1) #19
  %36 = load ptr, ptr %packed_ref_store, align 8
  call void @packed_refs_unlock(ptr noundef %36) #19
  %tobool.not5.i = icmp eq ptr %refs_to_prune.0.ph.ph, null
  br i1 %tobool.not5.i, label %prune_refs.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end37
  %buf.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %prune_ref.exit.i, %while.body.lr.ph.i
  %37 = phi ptr [ %refs_to_prune.0.ph.ph, %while.body.lr.ph.i ], [ %38, %prune_ref.exit.i ]
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %name.i.i = getelementptr inbounds nuw i8, ptr %37, i64 44
  %call.i.i = call i32 @check_refname_format(ptr noundef nonnull %name.i.i, i32 noundef 0) #19
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %prune_ref.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %call1.i.i = call ptr @ref_store_transaction_begin(ptr noundef nonnull %ref_store, ptr noundef nonnull %err.i.i) #19
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then14.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = call ptr @null_oid() #19
  %oid.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %call8.i.i = call ptr @ref_transaction_add_update(ptr noundef nonnull %call1.i.i, ptr noundef nonnull %name.i.i, i32 noundef 29, ptr noundef %call7.i.i, ptr noundef nonnull %oid.i.i, ptr noundef null) #19
  %call9.i.i = call i32 @ref_transaction_commit(ptr noundef nonnull %call1.i.i, ptr noundef nonnull %err.i.i) #19
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end17.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end4.i.i, %if.end.i.i
  %39 = load ptr, ptr %buf.i.i, align 8
  %call15.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %39) #19
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then14.i.i, %if.end4.i.i
  call void @strbuf_release(ptr noundef nonnull %err.i.i) #19
  call void @ref_transaction_free(ptr noundef %call1.i.i) #19
  br label %prune_ref.exit.i

prune_ref.exit.i:                                 ; preds = %if.end17.i.i, %while.body.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i)
  call void @free(ptr noundef nonnull %37) #19
  %tobool.not.i35 = icmp eq ptr %38, null
  br i1 %tobool.not.i35, label %prune_refs.exit, label %while.body.i, !llvm.loop !19

prune_refs.exit:                                  ; preds = %prune_ref.exit.i, %if.end37
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %return

return:                                           ; preds = %files_downcast.exit, %prune_refs.exit
  %retval.0 = phi i32 [ 0, %prune_refs.exit ], [ -1, %files_downcast.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_create_symref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %target, ptr noundef %logmsg) #0 {
entry:
  %err.i21.i = alloca %struct.strbuf, align 8
  %new_oid.i22.i = alloca %struct.object_id, align 4
  %err.i.i = alloca %struct.strbuf, align 8
  %new_oid.i.i = alloca %struct.object_id, align 4
  %err = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.70) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.70, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call1 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %ref_store, ptr noundef %refname, ptr noundef %err)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %files_downcast.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %3) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %return

if.end:                                           ; preds = %files_downcast.exit
  %4 = load i32, ptr @prefer_symlink_refs, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i5, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %lk.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %call.i.i = call ptr @get_locked_file_path(ptr noundef nonnull %lk.i.i) #19
  %call1.i.i = call i32 @unlink(ptr noundef %call.i.i) #19
  %call2.i.i = call i32 @symlink(ptr noundef %target, ptr noundef %call.i.i) #19
  call void @free(ptr noundef %call.i.i) #19
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i6, label %create_ref_symlink.exit.i

create_ref_symlink.exit.i:                        ; preds = %land.lhs.true.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.76, i64 42, i64 1, ptr %5) #22
  br label %if.end.i5

if.then.i6:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %new_oid.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %tobool.not.i16.i = icmp eq ptr %logmsg, null
  br i1 %tobool.not.i16.i, label %update_symref_reflog.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i6
  %call.i17.i = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %target, i32 noundef 1, ptr noundef nonnull %new_oid.i.i, ptr noundef null) #19
  %tobool1.not.i.i = icmp eq ptr %call.i17.i, null
  br i1 %tobool1.not.i.i, label %update_symref_reflog.exit.i, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %call3.i.i = call fastcc i32 @files_log_ref_write(ptr noundef nonnull %ref_store, ptr noundef %refname, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, ptr noundef nonnull %logmsg, i32 noundef 0, ptr noundef nonnull %err.i.i)
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %update_symref_reflog.exit.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %land.lhs.true2.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %7 = load ptr, ptr %buf.i.i, align 8
  %call5.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %7) #19
  call void @strbuf_release(ptr noundef nonnull %err.i.i) #19
  br label %update_symref_reflog.exit.i

update_symref_reflog.exit.i:                      ; preds = %if.then.i18.i, %land.lhs.true2.i.i, %land.lhs.true.i.i, %if.then.i6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %new_oid.i.i)
  br label %create_symref_locked.exit

if.end.i5:                                        ; preds = %create_ref_symlink.exit.i, %if.end
  %lk.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %lk.val14.i = load ptr, ptr %lk.i, align 8
  %call.i19.i = call ptr @fdopen_tempfile(ptr noundef %lk.val14.i, ptr noundef nonnull @.str.72) #19
  %tobool3.not.i = icmp eq ptr %call.i19.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %if.end.i5
  %lk.val.i = load ptr, ptr %lk.i, align 8
  %call.i20.i = call ptr @get_tempfile_path(ptr noundef %lk.val.i) #19
  %call7.i = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %call7.i, align 4
  %call8.i = call ptr @strerror(i32 noundef %8) #19
  %call9.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %call.i20.i, ptr noundef %call8.i) #19
  br label %create_symref_locked.exit

if.end11.i:                                       ; preds = %if.end.i5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i21.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %new_oid.i22.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i21.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %tobool.not.i23.i = icmp eq ptr %logmsg, null
  br i1 %tobool.not.i23.i, label %update_symref_reflog.exit34.i, label %land.lhs.true.i24.i

land.lhs.true.i24.i:                              ; preds = %if.end11.i
  %call.i25.i = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %target, i32 noundef 1, ptr noundef nonnull %new_oid.i22.i, ptr noundef null) #19
  %tobool1.not.i26.i = icmp eq ptr %call.i25.i, null
  br i1 %tobool1.not.i26.i, label %update_symref_reflog.exit34.i, label %land.lhs.true2.i27.i

land.lhs.true2.i27.i:                             ; preds = %land.lhs.true.i24.i
  %old_oid.i28.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %call3.i29.i = call fastcc i32 @files_log_ref_write(ptr noundef nonnull %ref_store, ptr noundef %refname, ptr noundef nonnull %old_oid.i28.i, ptr noundef nonnull %new_oid.i22.i, ptr noundef nonnull %logmsg, i32 noundef 0, ptr noundef nonnull %err.i21.i)
  %tobool4.not.i30.i = icmp eq i32 %call3.i29.i, 0
  br i1 %tobool4.not.i30.i, label %update_symref_reflog.exit34.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %land.lhs.true2.i27.i
  %buf.i32.i = getelementptr inbounds nuw i8, ptr %err.i21.i, i64 16
  %9 = load ptr, ptr %buf.i32.i, align 8
  %call5.i33.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %9) #19
  call void @strbuf_release(ptr noundef nonnull %err.i21.i) #19
  br label %update_symref_reflog.exit34.i

update_symref_reflog.exit34.i:                    ; preds = %if.then.i31.i, %land.lhs.true2.i27.i, %land.lhs.true.i24.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i21.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %new_oid.i22.i)
  %lk.val15.i = load ptr, ptr %lk.i, align 8
  %call.i35.i = call ptr @get_tempfile_fp(ptr noundef %lk.val15.i) #19
  %call14.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i35.i, ptr noundef nonnull @.str.74, ptr noundef %target)
  %call15.i = call fastcc i32 @commit_ref(ptr noundef nonnull %call1)
  %cmp.i = icmp slt i32 %call15.i, 0
  br i1 %cmp.i, label %if.then16.i, label %create_symref_locked.exit

if.then16.i:                                      ; preds = %update_symref_reflog.exit34.i
  %call17.i = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call17.i, align 4
  %call18.i = call ptr @strerror(i32 noundef %10) #19
  %call19.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef %refname, ptr noundef %call18.i) #19
  br label %create_symref_locked.exit

create_symref_locked.exit:                        ; preds = %update_symref_reflog.exit.i, %if.then4.i, %update_symref_reflog.exit34.i, %if.then16.i
  %retval.0.i = phi i32 [ -1, %if.then16.i ], [ -1, %if.then4.i ], [ 0, %update_symref_reflog.exit.i ], [ 0, %update_symref_reflog.exit34.i ]
  %lk.i7 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i7) #19
  %11 = load ptr, ptr %call1, align 8
  call void @free(ptr noundef %11) #19
  call void @free(ptr noundef nonnull %call1) #19
  br label %return

return:                                           ; preds = %create_symref_locked.exit, %if.then
  %retval.0 = phi i32 [ %retval.0.i, %create_symref_locked.exit ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @files_rename_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg) #0 {
entry:
  %call = tail call fastcc i32 @files_copy_or_rename_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @files_copy_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg) #0 {
entry:
  %call = tail call fastcc i32 @files_copy_or_rename_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @files_ref_iterator_begin(ptr noundef %ref_store, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags) #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i14 = icmp eq ptr %0, @refs_be_files
  br i1 %tobool.not, label %if.then.split, label %entry.split

entry.split:                                      ; preds = %entry
  br i1 %cmp.not.i14, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.97) #20
  unreachable

if.end.i:                                         ; preds = %entry.split
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.97, i32 noundef 1, i32 noundef %2) #20
  unreachable

if.then.split:                                    ; preds = %entry
  br i1 %cmp.not.i14, label %if.end.i16, label %if.then.i15

if.then.i15:                                      ; preds = %if.then.split
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef nonnull @.str.97) #20
  unreachable

if.end.i16:                                       ; preds = %if.then.split
  %store_flags.i17 = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %4 = load i32, ptr %store_flags.i17, align 8
  %and.i18 = and i32 %4, 5
  %cmp2.not.i19 = icmp eq i32 %and.i18, 5
  br i1 %cmp2.not.i19, label %if.end, label %if.then3.i20

if.then3.i20:                                     ; preds = %if.end.i16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.97, i32 noundef 5, i32 noundef %4) #20
  unreachable

if.end:                                           ; preds = %if.end.i16, %if.end.i
  %loose.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 40
  %5 = load ptr, ptr %loose.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i23, label %get_loose_ref_cache.exit

if.then.i23:                                      ; preds = %if.end
  %call.i = tail call ptr @create_ref_cache(ptr noundef nonnull %ref_store, ptr noundef nonnull @loose_fill_ref_dir) #19
  store ptr %call.i, ptr %loose.i, align 8
  %6 = load ptr, ptr %call.i, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -33
  store i8 %8, ptr %6, align 8
  %9 = load ptr, ptr %loose.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call6.i = tail call ptr @get_ref_dir(ptr noundef %10) #19
  %11 = load ptr, ptr %loose.i, align 8
  %call8.i = tail call ptr @create_dir_entry(ptr noundef %11, ptr noundef nonnull @.str.61, i64 noundef 5) #19
  tail call void @add_entry_to_dir(ptr noundef %call6.i, ptr noundef %call8.i) #19
  %.pre.i = load ptr, ptr %loose.i, align 8
  br label %get_loose_ref_cache.exit

get_loose_ref_cache.exit:                         ; preds = %if.end, %if.then.i23
  %12 = phi ptr [ %.pre.i, %if.then.i23 ], [ %5, %if.end ]
  %repo = getelementptr inbounds nuw i8, ptr %ref_store, i64 8
  %13 = load ptr, ptr %repo, align 8
  %call2 = tail call ptr @cache_ref_iterator_begin(ptr noundef %12, ptr noundef %prefix, ptr noundef %13, i32 noundef 1) #19
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %14 = load ptr, ptr %packed_ref_store, align 8
  %call3 = tail call ptr @refs_ref_iterator_begin(ptr noundef %14, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef 0, i32 noundef 1) #19
  %call4 = tail call ptr @overlay_ref_iterator_begin(ptr noundef %call2, ptr noundef %call3) #19
  %call5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #19
  %ordered = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @base_ref_iterator_init(ptr noundef %call5, ptr noundef nonnull @files_ref_iterator_vtable, i32 noundef %bf.cast) #19
  %iter0 = getelementptr inbounds nuw i8, ptr %call5, i64 40
  store ptr %call4, ptr %iter0, align 8
  %15 = load ptr, ptr %repo, align 8
  %repo7 = getelementptr inbounds nuw i8, ptr %call5, i64 48
  store ptr %15, ptr %repo7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %call5, i64 56
  store i32 %flags, ptr %flags8, align 8
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_read_raw_ref(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef writeonly captures(none) %failure_errno) #0 {
entry:
  %call = tail call fastcc i32 @read_ref_internal(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @files_read_symbolic_ref(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %referent) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %failure_errno = alloca i32, align 4
  %type = alloca i32, align 4
  %call = call fastcc i32 @read_ref_internal(ptr noundef %ref_store, ptr noundef %refname, ptr noundef nonnull %oid, ptr noundef %referent, ptr noundef nonnull %type, ptr noundef nonnull %failure_errno, i32 noundef 1)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %type, align 4
  %and = and i32 %0, 1
  %lnot.ext = xor i32 %and, 1
  %retval.0 = select i1 %tobool.not, i32 %lnot.ext, i32 %call
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @files_reflog_iterator_begin(ptr noundef %ref_store) #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.100) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.100, i32 noundef 1, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  %gitdir = getelementptr inbounds nuw i8, ptr %ref_store, i64 16
  %3 = load ptr, ptr %gitdir, align 8
  %gitcommondir = getelementptr inbounds nuw i8, ptr %ref_store, i64 32
  %4 = load ptr, ptr %gitcommondir, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %files_downcast.exit
  %call3 = tail call fastcc ptr @reflog_iterator_begin(ptr noundef nonnull %ref_store, ptr noundef nonnull %4)
  br label %return

if.else:                                          ; preds = %files_downcast.exit
  %call6 = tail call fastcc ptr @reflog_iterator_begin(ptr noundef nonnull %ref_store, ptr noundef nonnull %3)
  %5 = load ptr, ptr %gitcommondir, align 8
  %call8 = tail call fastcc ptr @reflog_iterator_begin(ptr noundef nonnull %ref_store, ptr noundef %5)
  %call9 = tail call ptr @merge_ref_iterator_begin(i32 noundef 0, ptr noundef %call6, ptr noundef %call8, ptr noundef nonnull @reflog_iterator_select, ptr noundef nonnull %ref_store) #19
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call9, %if.else ], [ %call3, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.104) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.104, i32 noundef 1, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef %refname)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call1 = call ptr @git_fopen(ptr noundef %3, ptr noundef nonnull @.str.105) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %files_downcast.exit
  %4 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %call3 = call i32 @strbuf_getwholeline(ptr noundef nonnull %sb, ptr noundef nonnull %call1, i32 noundef 10) #19
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %sb.val = load i64, ptr %4, align 8
  %sb.val4 = load ptr, ptr %buf, align 8
  %call5 = call fastcc i32 @show_one_reflog_ent(i64 %sb.val, ptr %sb.val4, ptr noundef %fn, ptr noundef %cb_data)
  %tobool2.not = icmp eq i32 %call5, 0
  br i1 %tobool2.not, label %land.rhs, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %land.rhs
  %ret.0.lcssa = phi i32 [ %call5, %while.body ], [ 0, %land.rhs ]
  %call6 = call i32 @fclose(ptr noundef nonnull %call1)
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

return:                                           ; preds = %files_downcast.exit, %while.end
  %retval.0 = phi i32 [ %ret.0.lcssa, %while.end ], [ -1, %files_downcast.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent_reverse(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %buf12 = alloca [8192 x i8], align 16
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.106) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.106, i32 noundef 1, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef %refname)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call1 = call ptr @git_fopen(ptr noundef %3, ptr noundef nonnull @.str.105) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %files_downcast.exit
  %call2 = call i32 @fseek(ptr noundef nonnull %call1, i64 noundef 0, i32 noundef 2)
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.end8, label %if.end8.thread

if.end8.thread:                                   ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %4) #19
  %call6 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef %refname, ptr noundef %call5) #19
  %call982 = call i64 @ftell(ptr noundef nonnull %call1)
  br label %if.end85

if.end8:                                          ; preds = %if.end
  %call9 = call i64 @ftell(ptr noundef nonnull %call1)
  %cmp1169 = icmp sgt i64 %call9, 0
  br i1 %cmp1169, label %while.body.lr.ph, label %while.end80

while.body.lr.ph:                                 ; preds = %if.end8
  %5 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %sub.ptr.rhs.cast65 = ptrtoint ptr %buf12 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %pos.071 = phi i64 [ %call9, %while.body.lr.ph ], [ %sub, %while.end ]
  %tobool36.not70 = phi i1 [ false, %while.body.lr.ph ], [ true, %while.end ]
  %cond = call i64 @llvm.umin.i64(i64 %pos.071, i64 8192)
  %sub = sub nsw i64 %pos.071, %cond
  %call15 = call i32 @fseek(ptr noundef nonnull %call1, i64 noundef %sub, i32 noundef 0)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %while.body
  %call18 = tail call ptr @__errno_location() #21
  %6 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %6) #19
  %call20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef %refname, ptr noundef %call19) #19
  br label %if.end85

if.end22:                                         ; preds = %while.body
  %call24 = call i64 @fread(ptr noundef nonnull %buf12, i64 noundef %cond, i64 noundef 1, ptr noundef nonnull %call1)
  %cmp25.not = icmp eq i64 %call24, 1
  br i1 %cmp25.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end22
  %conv.le = trunc nuw nsw i64 %cond to i32
  %call28 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %7) #19
  %call30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %conv.le, ptr noundef %refname, ptr noundef %call29) #19
  br label %if.end85

if.end32:                                         ; preds = %if.end22
  %add.ptr = getelementptr inbounds nuw i8, ptr %buf12, i64 %cond
  br i1 %tobool36.not70, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %8 = load i8, ptr %arrayidx, align 1
  %cmp38 = icmp eq i8 %8, 10
  %spec.select = select i1 %cmp38, ptr %arrayidx, ptr %add.ptr
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %if.end32
  %scanp.0 = phi ptr [ %add.ptr, %if.end32 ], [ %spec.select, %land.lhs.true ]
  %tobool60.not = icmp eq i64 %sub, 0
  br i1 %tobool60.not, label %while.cond42.us, label %while.cond42

while.cond42.us:                                  ; preds = %if.end41, %if.end69.us
  %endp.0.us = phi ptr [ %add.ptr53.us, %if.end69.us ], [ %add.ptr, %if.end41 ]
  %scanp.1.us = phi ptr [ %scan.addr.1.i50.us, %if.end69.us ], [ %scanp.0, %if.end41 ]
  %cmp44.us = icmp ult ptr %buf12, %scanp.1.us
  br i1 %cmp44.us, label %while.cond.i.us, label %while.end

while.cond.i.us:                                  ; preds = %while.cond42.us, %land.rhs.i.us
  %scan.addr.0.i.us = phi ptr [ %incdec.ptr.i.us, %land.rhs.i.us ], [ %scanp.1.us, %while.cond42.us ]
  %cmp.i.us = icmp ult ptr %buf12, %scan.addr.0.i.us
  br i1 %cmp.i.us, label %land.rhs.i.us, label %find_beginning_of_line.exit.us

find_beginning_of_line.exit.us:                   ; preds = %while.cond.i.us
  %.pr.us = load i8, ptr %scan.addr.0.i.us, align 1
  %cmp50.us = icmp eq i8 %.pr.us, 10
  br i1 %cmp50.us, label %if.then52.us, label %if.else.us

if.else.us:                                       ; preds = %find_beginning_of_line.exit.us
  %sub.ptr.lhs.cast64 = ptrtoint ptr %endp.0.us to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  call void @strbuf_splice(ptr noundef nonnull %sb, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %buf12, i64 noundef %sub.ptr.sub66) #19
  %sb.val34 = load i64, ptr %5, align 8
  %sb.val35 = load ptr, ptr %buf, align 8
  %call67 = call fastcc i32 @show_one_reflog_ent(i64 %sb.val34, ptr %sb.val35, ptr noundef %fn, ptr noundef %cb_data)
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %buf, align 8
  %cmp3.not.i44 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i44, label %while.end, label %if.then4.i45

land.rhs.i.us:                                    ; preds = %while.cond.i.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %scan.addr.0.i.us, i64 -1
  %10 = load i8, ptr %incdec.ptr.i.us, align 1
  %cmp1.not.i.us = icmp eq i8 %10, 10
  br i1 %cmp1.not.i.us, label %if.then52.us, label %while.cond.i.us, !llvm.loop !21

if.then52.us:                                     ; preds = %land.rhs.i.us, %find_beginning_of_line.exit.us
  %scan.addr.1.i50.us = phi ptr [ %scan.addr.0.i.us, %find_beginning_of_line.exit.us ], [ %incdec.ptr.i.us, %land.rhs.i.us ]
  %add.ptr53.us = getelementptr inbounds nuw i8, ptr %scan.addr.1.i50.us, i64 1
  %sub.ptr.lhs.cast.us = ptrtoint ptr %endp.0.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr53.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  call void @strbuf_splice(ptr noundef nonnull %sb, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %add.ptr53.us, i64 noundef %sub.ptr.sub.us) #19
  %sb.val.us = load i64, ptr %5, align 8
  %sb.val33.us = load ptr, ptr %buf, align 8
  %call56.us = call fastcc i32 @show_one_reflog_ent(i64 %sb.val.us, ptr %sb.val33.us, ptr noundef %fn, ptr noundef %cb_data)
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr %buf, align 8
  %cmp3.not.i.us = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.us, label %strbuf_setlen.exit.us, label %if.then4.i.us

if.then4.i.us:                                    ; preds = %if.then52.us
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %if.then4.i.us, %if.then52.us
  %tobool57.not.us = icmp eq i32 %call56.us, 0
  br i1 %tobool57.not.us, label %if.end69.us, label %if.end85

if.end69.us:                                      ; preds = %strbuf_setlen.exit.us
  %cmp71.us = icmp eq ptr %scan.addr.1.i50.us, %buf12
  br i1 %cmp71.us, label %if.then73, label %while.cond42.us, !llvm.loop !22

while.cond42:                                     ; preds = %if.end41, %if.end69
  %endp.0 = phi ptr [ %endp.1, %if.end69 ], [ %add.ptr, %if.end41 ]
  %scanp.1 = phi ptr [ %scanp.2, %if.end69 ], [ %scanp.0, %if.end41 ]
  %cmp44 = icmp ult ptr %buf12, %scanp.1
  br i1 %cmp44, label %while.cond.i, label %while.end

while.cond.i:                                     ; preds = %while.cond42, %land.rhs.i
  %scan.addr.0.i = phi ptr [ %incdec.ptr.i, %land.rhs.i ], [ %scanp.1, %while.cond42 ]
  %cmp.i = icmp ult ptr %buf12, %scan.addr.0.i
  br i1 %cmp.i, label %land.rhs.i, label %find_beginning_of_line.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %scan.addr.0.i, i64 -1
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %cmp1.not.i = icmp eq i8 %12, 10
  br i1 %cmp1.not.i, label %if.then52, label %while.cond.i, !llvm.loop !21

find_beginning_of_line.exit:                      ; preds = %while.cond.i
  %.pr = load i8, ptr %scan.addr.0.i, align 1
  %cmp50 = icmp eq i8 %.pr, 10
  br i1 %cmp50, label %if.then52, label %if.end69

if.then52:                                        ; preds = %land.rhs.i, %find_beginning_of_line.exit
  %scan.addr.1.i50 = phi ptr [ %scan.addr.0.i, %find_beginning_of_line.exit ], [ %incdec.ptr.i, %land.rhs.i ]
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %scan.addr.1.i50, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %endp.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_splice(ptr noundef nonnull %sb, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %add.ptr53, i64 noundef %sub.ptr.sub) #19
  %sb.val = load i64, ptr %5, align 8
  %sb.val33 = load ptr, ptr %buf, align 8
  %call56 = call fastcc i32 @show_one_reflog_ent(i64 %sb.val, ptr %sb.val33, ptr noundef %fn, ptr noundef %cb_data)
  store i64 0, ptr %5, align 8
  %13 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then52
  store i8 0, ptr %13, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then52, %if.then4.i
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end69, label %if.end85

if.then4.i45:                                     ; preds = %if.else.us
  store i8 0, ptr %9, align 1
  br label %while.end

if.end69:                                         ; preds = %find_beginning_of_line.exit, %strbuf_setlen.exit
  %scan.addr.1.i51 = phi ptr [ %scan.addr.1.i50, %strbuf_setlen.exit ], [ %scan.addr.0.i, %find_beginning_of_line.exit ]
  %endp.1 = phi ptr [ %add.ptr53, %strbuf_setlen.exit ], [ %endp.0, %find_beginning_of_line.exit ]
  %scanp.2 = phi ptr [ %scan.addr.1.i50, %strbuf_setlen.exit ], [ %scanp.1, %find_beginning_of_line.exit ]
  %cmp71 = icmp eq ptr %scan.addr.1.i51, %buf12
  br i1 %cmp71, label %if.then73.loopexit74, label %while.cond42, !llvm.loop !22

if.then73.loopexit74:                             ; preds = %if.end69
  %.pre = ptrtoint ptr %endp.1 to i64
  br label %if.then73

if.then73:                                        ; preds = %if.end69.us, %if.then73.loopexit74
  %sub.ptr.lhs.cast76.pre-phi = phi i64 [ %.pre, %if.then73.loopexit74 ], [ %sub.ptr.rhs.cast.us, %if.end69.us ]
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76.pre-phi, %sub.ptr.rhs.cast65
  call void @strbuf_splice(ptr noundef nonnull %sb, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %buf12, i64 noundef %sub.ptr.sub78) #19
  br label %while.end

while.end:                                        ; preds = %while.cond42, %while.cond42.us, %if.then4.i45, %if.else.us, %if.then73
  %ret.4 = phi i32 [ 0, %if.then73 ], [ %call67, %if.else.us ], [ %call67, %if.then4.i45 ], [ 0, %while.cond42.us ], [ 0, %while.cond42 ]
  %tobool10.not = icmp eq i32 %ret.4, 0
  %cmp11 = icmp sgt i64 %sub, 0
  %14 = and i1 %tobool10.not, %cmp11
  br i1 %14, label %while.body, label %while.end80, !llvm.loop !23

while.end80:                                      ; preds = %while.end, %if.end8
  %ret.1.lcssa = phi i32 [ 0, %if.end8 ], [ %ret.4, %while.end ]
  %tobool81 = icmp eq i32 %ret.1.lcssa, 0
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %15 = load i64, ptr %len, align 8
  %tobool83 = icmp ne i64 %15, 0
  %or.cond = select i1 %tobool81, i1 %tobool83, i1 false
  br i1 %or.cond, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end80
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2086, ptr noundef nonnull @.str.109) #20
  unreachable

if.end85:                                         ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit.us, %if.end8.thread, %if.then27, %if.then17, %while.end80
  %ret.257 = phi i32 [ %ret.1.lcssa, %while.end80 ], [ -1, %if.then17 ], [ -1, %if.then27 ], [ -1, %if.end8.thread ], [ %call56.us, %strbuf_setlen.exit.us ], [ %call56, %strbuf_setlen.exit ]
  %call86 = call i32 @fclose(ptr noundef nonnull %call1)
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

return:                                           ; preds = %files_downcast.exit, %if.end85
  %retval.0 = phi i32 [ %ret.257, %if.end85 ], [ -1, %files_downcast.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @files_reflog_exists(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.110) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef %refname)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @lstat64(ptr noundef %3, ptr noundef nonnull %st) #19
  %tobool.not = icmp eq i32 %call1, 0
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 32768
  %5 = select i1 %tobool.not, i1 %cmp, i1 false
  %land.ext = zext i1 %5 to i32
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_create_reflog(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %fd = alloca i32, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.111) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.111, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  %call1 = call fastcc i32 @log_ref_setup(ptr noundef nonnull %ref_store, ptr noundef %refname, i32 noundef 1, ptr noundef %fd, ptr noundef %err)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %files_downcast.exit
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp sgt i32 %3, -1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @close(i32 noundef %3) #19
  br label %return

return:                                           ; preds = %if.end, %if.then2, %files_downcast.exit
  %retval.0 = phi i32 [ -1, %files_downcast.exit ], [ 0, %if.then2 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_delete_reflog(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.112) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.112, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb, ptr noundef %refname)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @remove_path(ptr noundef %3) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_reflog_expire(ptr noundef %ref_store, ptr noundef %refname, i32 noundef %expire_flags, ptr noundef readonly captures(none) %prepare_fn, ptr noundef %should_prune_fn, ptr noundef readonly captures(none) %cleanup_fn, ptr noundef %policy_cb_data) #0 {
entry:
  %reflog_lock = alloca %struct.lock_file, align 8
  %cb = alloca %struct.expire_reflog_cb, align 8
  %log_file_sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %err30 = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.113) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.113, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  store i64 0, ptr %reflog_lock, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %log_file_sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 48, i1 false)
  %rewrite = getelementptr inbounds nuw i8, ptr %cb, i64 60
  %4 = trunc i32 %expire_flags to i8
  %5 = lshr i8 %4, 2
  %6 = and i8 %5, 1
  %7 = shl i8 %4, 1
  %bf.shl = and i8 %7, 2
  %bf.set = or disjoint i8 %bf.shl, %6
  store i8 %bf.set, ptr %rewrite, align 4
  %policy_cb = getelementptr inbounds nuw i8, ptr %cb, i64 8
  store ptr %policy_cb_data, ptr %policy_cb, align 8
  store ptr %should_prune_fn, ptr %cb, align 8
  %call14 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %ref_store, ptr noundef %refname, ptr noundef %err)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then, label %if.end

if.then:                                          ; preds = %files_downcast.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %8 = load ptr, ptr %buf, align 8
  %call16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %refname, ptr noundef %8) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %return

if.end:                                           ; preds = %files_downcast.exit
  %old_oid = getelementptr inbounds nuw i8, ptr %call14, i64 16
  %call18 = call i32 @refs_reflog_exists(ptr noundef nonnull %ref_store, ptr noundef %refname) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  %lk.i = getelementptr inbounds nuw i8, ptr %call14, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i) #19
  %9 = load ptr, ptr %call14, align 8
  call void @free(ptr noundef %9) #19
  call void @free(ptr noundef nonnull %call14) #19
  br label %return

if.end21:                                         ; preds = %if.end
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %log_file_sb, ptr noundef %refname)
  %call22 = call ptr @strbuf_detach(ptr noundef nonnull %log_file_sb, ptr noundef null) #19
  %tobool26.not = icmp eq i8 %bf.shl, 0
  br i1 %tobool26.not, label %if.then27, label %if.end46

if.then27:                                        ; preds = %if.end21
  %call.i.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %reflog_lock, ptr noundef %call22, i32 noundef 0, i64 noundef 0, i32 noundef 438) #19
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err30, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call31 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call31, align 4
  call void @unable_to_lock_message(ptr noundef %call22, i32 noundef %10, ptr noundef nonnull %err30) #19
  %buf32 = getelementptr inbounds nuw i8, ptr %err30, i64 16
  %11 = load ptr, ptr %buf32, align 8
  %call33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %11) #19
  call void @strbuf_release(ptr noundef nonnull %err30) #19
  br label %failure

if.end35:                                         ; preds = %if.then27
  %reflog_lock.val36 = load ptr, ptr %reflog_lock, align 8
  %call.i = call ptr @fdopen_tempfile(ptr noundef %reflog_lock.val36, ptr noundef nonnull @.str.72) #19
  %newlog = getelementptr inbounds nuw i8, ptr %cb, i64 16
  store ptr %call.i, ptr %newlog, align 8
  %tobool38.not = icmp eq ptr %call.i, null
  br i1 %tobool38.not, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end35
  %reflog_lock.val34 = load ptr, ptr %reflog_lock, align 8
  %call.i37 = call ptr @get_tempfile_path(ptr noundef %reflog_lock.val34) #19
  %call41 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %call41, align 4
  %call42 = call ptr @strerror(i32 noundef %12) #19
  %call43 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %call.i37, ptr noundef %call42) #19
  br label %failure

if.end46:                                         ; preds = %if.end35, %if.end21
  call void %prepare_fn(ptr noundef %refname, ptr noundef nonnull %old_oid, ptr noundef %policy_cb_data) #19
  %call48 = call i32 @refs_for_each_reflog_ent(ptr noundef nonnull %ref_store, ptr noundef %refname, ptr noundef nonnull @expire_reflog_ent, ptr noundef nonnull %cb) #19
  %13 = load ptr, ptr %policy_cb, align 8
  call void %cleanup_fn(ptr noundef %13) #19
  %bf.load51 = load i8, ptr %rewrite, align 4
  %14 = and i8 %bf.load51, 2
  %tobool55.not = icmp eq i8 %14, 0
  br i1 %tobool55.not, label %if.then56, label %if.end122

if.then56:                                        ; preds = %if.end46
  %and57 = and i32 %expire_flags, 2
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then56
  %last_kept_oid = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %call.i38 = call ptr @null_oid() #19
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 56
  %15 = load i32, ptr %algo.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %17, %if.then.i.i ]
  %18 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %18, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %last_kept_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i38, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end72, label %if.then61

if.then61:                                        ; preds = %is_null_oid.exit
  %call62 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %refname, i32 noundef 2, ptr noundef null, ptr noundef nonnull %type) #19
  %tobool63 = icmp eq ptr %call62, null
  %19 = load i32, ptr %type, align 4
  %and64 = and i32 %19, 1
  %tobool65.not = icmp ne i32 %and64, 0
  %.not = select i1 %tobool63, i1 true, i1 %tobool65.not
  br label %if.end72

if.end72:                                         ; preds = %if.then61, %is_null_oid.exit, %if.then56
  %update.0 = phi i1 [ true, %is_null_oid.exit ], [ %.not, %if.then61 ], [ true, %if.then56 ]
  %reflog_lock.val = load ptr, ptr %reflog_lock, align 8
  %call.i39 = call i32 @close_tempfile_gently(ptr noundef %reflog_lock.val) #19
  %tobool74.not = icmp eq i32 %call.i39, 0
  br i1 %tobool74.not, label %if.else, label %if.then75

if.then75:                                        ; preds = %if.end72
  %call76 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %call76, align 4
  %call77 = call ptr @strerror(i32 noundef %20) #19
  %call78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.116, ptr noundef %call22, ptr noundef %call77) #19
  call void @delete_tempfile(ptr noundef nonnull %reflog_lock) #19
  br label %if.end122

if.else:                                          ; preds = %if.end72
  br i1 %update.0, label %if.else100, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.else
  %lk = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %lk.val = load ptr, ptr %lk, align 8
  %call.i40 = call i32 @get_tempfile_fd(ptr noundef %lk.val) #19
  %last_kept_oid83 = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %call84 = call ptr @oid_to_hex(ptr noundef nonnull %last_kept_oid83) #19
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load i64, ptr %hexsz, align 8
  %call85 = call i64 @write_in_full(i32 noundef %call.i40, ptr noundef %call84, i64 noundef %23) #19
  %cmp86 = icmp slt i64 %call85, 0
  br i1 %cmp86, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true81
  %lk.val33 = load ptr, ptr %lk, align 8
  %call.i41 = call i32 @get_tempfile_fd(ptr noundef %lk.val33) #19
  %call1.i = call i64 @write_in_full(i32 noundef %call.i41, ptr noundef nonnull @.str.117, i64 noundef 1) #19
  %cmp90 = icmp slt i64 %call1.i, 0
  br i1 %cmp90, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false
  %call14.val = load ptr, ptr %lk, align 8
  %call.i.i42 = call i32 @close_tempfile_gently(ptr noundef %call14.val) #19
  %tobool.not.i.not = icmp eq i32 %call.i.i42, 0
  br i1 %tobool.not.i.not, label %if.else100.thread, label %if.then94

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false, %land.lhs.true81
  %lk.val35 = load ptr, ptr %lk, align 8
  %call.i43 = call ptr @get_tempfile_path(ptr noundef %lk.val35) #19
  %call97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, ptr noundef %call.i43) #19
  call void @delete_tempfile(ptr noundef nonnull %reflog_lock) #19
  br label %if.end122

if.else100:                                       ; preds = %if.else
  %call101 = call i32 @commit_lock_file(ptr noundef nonnull %reflog_lock) #19
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end122, label %if.then103

if.else100.thread:                                ; preds = %lor.lhs.false91
  %call10146 = call i32 @commit_lock_file(ptr noundef nonnull %reflog_lock) #19
  %tobool102.not47 = icmp eq i32 %call10146, 0
  br i1 %tobool102.not47, label %land.lhs.true111, label %if.then103

if.then103:                                       ; preds = %if.else100.thread, %if.else100
  %call104 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %call104, align 4
  %call105 = call ptr @strerror(i32 noundef %24) #19
  %call106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119, ptr noundef %call22, ptr noundef %call105) #19
  br label %if.end122

land.lhs.true111:                                 ; preds = %if.else100.thread
  %call112 = call fastcc i32 @commit_ref(ptr noundef nonnull %call14)
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.end122, label %if.then114

if.then114:                                       ; preds = %land.lhs.true111
  %25 = load ptr, ptr %call14, align 8
  %call115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.120, ptr noundef %25) #19
  br label %if.end122

if.end122:                                        ; preds = %if.else100, %if.then75, %if.then103, %if.then114, %land.lhs.true111, %if.then94, %if.end46
  %status.0 = phi i32 [ 0, %if.end46 ], [ -1, %if.then75 ], [ -1, %if.then94 ], [ -1, %if.then103 ], [ -1, %if.then114 ], [ 0, %land.lhs.true111 ], [ 0, %if.else100 ]
  call void @free(ptr noundef %call22) #19
  %lk.i44 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i44) #19
  %26 = load ptr, ptr %call14, align 8
  call void @free(ptr noundef %26) #19
  call void @free(ptr noundef nonnull %call14) #19
  br label %return

failure:                                          ; preds = %if.then39, %if.then29
  call void @delete_tempfile(ptr noundef nonnull %reflog_lock) #19
  call void @free(ptr noundef %call22) #19
  %lk.i45 = getelementptr inbounds nuw i8, ptr %call14, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i45) #19
  %27 = load ptr, ptr %call14, align 8
  call void @free(ptr noundef %27) #19
  call void @free(ptr noundef nonnull %call14) #19
  br label %return

return:                                           ; preds = %failure, %if.end122, %if.then20, %if.then
  %retval.0 = phi i32 [ %status.0, %if.end122 ], [ -1, %failure ], [ 0, %if.then20 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @packed_ref_store_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @files_ref_path(ptr noundef readonly captures(none) %refs, ptr noundef nonnull %sb, ptr noundef %refname) unnamed_addr #0 {
entry:
  %bare_refname = alloca ptr, align 8
  %wtname = alloca ptr, align 8
  %wtname_len = alloca i32, align 4
  %call = call i32 @parse_worktree_ref(ptr noundef %refname, ptr noundef nonnull %wtname, ptr noundef nonnull %wtname_len, ptr noundef nonnull %bare_refname) #19
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %gitdir = getelementptr inbounds nuw i8, ptr %refs, i64 16
  %0 = load ptr, ptr %gitdir, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %refname) #19
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %gitcommondir = getelementptr inbounds nuw i8, ptr %refs, i64 32
  %1 = load ptr, ptr %gitcommondir, align 8
  %2 = load i32, ptr %wtname_len, align 4
  %3 = load ptr, ptr %wtname, align 8
  %4 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #19
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %gitcommondir3 = getelementptr inbounds nuw i8, ptr %refs, i64 32
  %5 = load ptr, ptr %gitcommondir3, align 8
  %6 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %6) #19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 201, ptr noundef nonnull @.str.14, i32 noundef %call, ptr noundef %refname) #20
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @safe_create_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @ref_store_transaction_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ref_transaction_add_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packed_refs_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_packed_transaction_needed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #1

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @files_transaction_cleanup(ptr noundef readonly captures(none) %refs, ptr noundef captures(none) %transaction) unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  %backend_data1 = getelementptr inbounds nuw i8, ptr %transaction, i64 40
  %0 = load ptr, ptr %backend_data1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %1 = load i64, ptr %nr, align 8
  %cmp14.not = icmp eq i64 %1, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i64 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %i.015
  %4 = load ptr, ptr %arrayidx, align 8
  %backend_data2 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %backend_data2, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %lk.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @delete_tempfile(ptr noundef nonnull %lk.i) #19
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #19
  tail call void @free(ptr noundef nonnull %5) #19
  store ptr null, ptr %backend_data2, align 8
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i64 [ %2, %for.body ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.015, 1
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %for.end
  %8 = load ptr, ptr %0, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %call = call i32 @ref_transaction_abort(ptr noundef nonnull %8, ptr noundef nonnull %err) #19
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %9 = load ptr, ptr %buf, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %9) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.then5
  %packed_refs_locked = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %packed_refs_locked, align 8
  %tobool13.not = icmp eq i32 %10, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %refs, i64 48
  %11 = load ptr, ptr %packed_ref_store, align 8
  call void @packed_refs_unlock(ptr noundef %11) #19
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  call void @free(ptr noundef nonnull %0) #19
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.end
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  store i32 2, ptr %state, align 8
  ret void
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_old_oid(ptr noundef %update, ptr noundef %oid, ptr noundef %err) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %update, i64 72
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %old_oid = getelementptr inbounds nuw i8, ptr %update, i64 36
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %1 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %lor.lhs.false
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %3, %if.then.i ]
  %4 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %old_oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %oideq.exit
  %call.i = tail call ptr @null_oid() #19
  %algo.i.i = getelementptr inbounds nuw i8, ptr %update, i64 68
  %5 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.end
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %7, %if.then.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %while.cond.i, label %if.else

while.cond.i:                                     ; preds = %is_null_oid.exit, %while.cond.i
  %update.addr.0.i = phi ptr [ %9, %while.cond.i ], [ %update, %is_null_oid.exit ]
  %parent_update.i = getelementptr inbounds nuw i8, ptr %update.addr.0.i, i64 104
  %9 = load ptr, ptr %parent_update.i, align 8
  %tobool.not.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i12, label %original_update_refname.exit, label %while.cond.i, !llvm.loop !9

original_update_refname.exit:                     ; preds = %while.cond.i
  %refname.i = getelementptr inbounds nuw i8, ptr %update.addr.0.i, i64 112
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.33, ptr noundef nonnull %refname.i) #19
  br label %return

if.else:                                          ; preds = %is_null_oid.exit
  %call.i13 = tail call ptr @null_oid() #19
  %10 = load i32, ptr %algo.i, align 4
  %tobool.not.i.i15 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i15, label %if.then.i.i26, label %if.else.i.i16

if.then.i.i26:                                    ; preds = %if.else
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i27, align 8
  br label %is_null_oid.exit28

if.else.i.i16:                                    ; preds = %if.else
  %idxprom.i.i17 = sext i32 %10 to i64
  %arrayidx.i.i18 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i17
  br label %is_null_oid.exit28

is_null_oid.exit28:                               ; preds = %if.then.i.i26, %if.else.i.i16
  %algop.0.i.i19 = phi ptr [ %arrayidx.i.i18, %if.else.i.i16 ], [ %12, %if.then.i.i26 ]
  %13 = getelementptr i8, ptr %algop.0.i.i19, i64 16
  %algop.0.val.i.i20 = load i64, ptr %13, align 8
  %cmp.i.i.i21 = icmp eq i64 %algop.0.val.i.i20, 32
  %..i.i.i22 = select i1 %cmp.i.i.i21, i64 32, i64 20
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i13, i64 %..i.i.i22)
  %retval.0.in.i.i.i24.not = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %retval.0.in.i.i.i24.not, label %while.cond.i29, label %while.cond.i35

while.cond.i29:                                   ; preds = %is_null_oid.exit28, %while.cond.i29
  %update.addr.0.i30 = phi ptr [ %14, %while.cond.i29 ], [ %update, %is_null_oid.exit28 ]
  %parent_update.i31 = getelementptr inbounds nuw i8, ptr %update.addr.0.i30, i64 104
  %14 = load ptr, ptr %parent_update.i31, align 8
  %tobool.not.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i32, label %original_update_refname.exit34, label %while.cond.i29, !llvm.loop !9

original_update_refname.exit34:                   ; preds = %while.cond.i29
  %refname.i33 = getelementptr inbounds nuw i8, ptr %update.addr.0.i30, i64 112
  %call12 = tail call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.34, ptr noundef nonnull %refname.i33, ptr noundef %call12) #19
  br label %return

while.cond.i35:                                   ; preds = %is_null_oid.exit28, %while.cond.i35
  %update.addr.0.i36 = phi ptr [ %15, %while.cond.i35 ], [ %update, %is_null_oid.exit28 ]
  %parent_update.i37 = getelementptr inbounds nuw i8, ptr %update.addr.0.i36, i64 104
  %15 = load ptr, ptr %parent_update.i37, align 8
  %tobool.not.i38 = icmp eq ptr %15, null
  br i1 %tobool.not.i38, label %original_update_refname.exit40, label %while.cond.i35, !llvm.loop !9

original_update_refname.exit40:                   ; preds = %while.cond.i35
  %refname.i39 = getelementptr inbounds nuw i8, ptr %update.addr.0.i36, i64 112
  %call15 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #19
  %call17 = tail call ptr @oid_to_hex(ptr noundef nonnull %old_oid) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.35, ptr noundef nonnull %refname.i39, ptr noundef %call15, ptr noundef %call17) #19
  br label %return

return:                                           ; preds = %original_update_refname.exit, %original_update_refname.exit40, %original_update_refname.exit34, %entry, %oideq.exit
  %retval.0 = phi i32 [ 0, %oideq.exit ], [ 0, %entry ], [ -1, %original_update_refname.exit34 ], [ -1, %original_update_refname.exit40 ], [ -1, %original_update_refname.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_ref_to_lockfile(ptr noundef %lock, ptr noundef %oid, i32 noundef range(i32 0, 1025) %skip_oid_verification, ptr noundef %err) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %skip_oid_verification, 0
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @parse_object(ptr noundef %0, ptr noundef %oid) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %lock, align 8
  %call3 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %call3) #19
  %lk.i = getelementptr inbounds nuw i8, ptr %lock, i64 8
  br label %return.sink.split

if.end:                                           ; preds = %if.then
  %bf.load = load i32, ptr %call, align 4
  %2 = and i32 %bf.load, 14
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %lock, align 8
  %call5 = tail call i32 @is_branch(ptr noundef %3) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  %4 = load ptr, ptr %lock, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.39, ptr noundef %call8, ptr noundef %4) #19
  %lk.i19 = getelementptr inbounds nuw i8, ptr %lock, i64 8
  br label %return.sink.split

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %lk = getelementptr inbounds nuw i8, ptr %lock, i64 8
  %lk.val = load ptr, ptr %lk, align 8
  %call.i = tail call i32 @get_tempfile_fd(ptr noundef %lk.val) #19
  %call13 = tail call ptr @oid_to_hex(ptr noundef %oid) #19
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %hexsz, align 8
  %call14 = tail call i64 @write_in_full(i32 noundef %call.i, ptr noundef %call13, i64 noundef %7) #19
  %cmp15 = icmp slt i64 %call14, 0
  br i1 %cmp15, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %call16 = tail call i64 @write_in_full(i32 noundef %call.i, ptr noundef nonnull @write_ref_to_lockfile.term, i64 noundef 1) #19
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %lk.val17 = load ptr, ptr %lk, align 8
  %call.i20 = tail call i32 @get_tempfile_fd(ptr noundef %lk.val17) #19
  %call21 = tail call i32 @fsync_component(i32 noundef 32, i32 noundef %call.i20) #19
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %lock.val = load ptr, ptr %lk, align 8
  %call.i.i = tail call i32 @close_tempfile_gently(ptr noundef %lock.val) #19
  %tobool.not.i.not = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.not, label %return, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false, %if.end11
  %lk.val18 = load ptr, ptr %lk, align 8
  %call.i21 = tail call ptr @get_tempfile_path(ptr noundef %lk.val18) #19
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.40, ptr noundef %call.i21) #19
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2, %if.then7, %if.then26
  %lk.sink = phi ptr [ %lk, %if.then26 ], [ %lk.i19, %if.then7 ], [ %lk.i, %if.then2 ]
  tail call void @delete_tempfile(ptr noundef nonnull %lk.sink) #19
  %8 = load ptr, ptr %lock, align 8
  tail call void @free(ptr noundef %8) #19
  tail call void @free(ptr noundef nonnull %lock) #19
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false23
  %retval.0 = phi i32 [ 0, %lor.lhs.false23 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #1

declare i32 @refs_verify_refname_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @get_files_ref_lock_timeout_ms() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_branch(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fsync_component(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @packed_refs_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @files_log_ref_write(ptr noundef readonly captures(none) %refs, ptr noundef %refname, ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %msg, i32 noundef %flags, ptr noundef %err) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %logfd = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %sb19 = alloca %struct.strbuf, align 8
  %0 = load i32, ptr @log_all_ref_updates, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @is_bare_repository() #19
  %tobool.not = icmp eq i32 %call, 0
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr @log_all_ref_updates, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and = and i32 %flags, 2
  %call1 = call fastcc i32 @log_ref_setup(ptr noundef %refs, ptr noundef %refname, i32 noundef %and, ptr noundef %logfd, ptr noundef %err)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %logfd, align 4
  %cmp5 = icmp slt i32 %1, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @git_committer_info(i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call.i = call ptr @oid_to_hex(ptr noundef %old_oid) #19
  %call1.i = call ptr @oid_to_hex(ptr noundef %new_oid) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.49, ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call8) #19
  %tobool.not.i = icmp eq ptr %msg, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7
  %2 = load i8, ptr %msg, align 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %4 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %4, 1
  %tobool.not.i.i = icmp eq i64 %3, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #19
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %5 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %4, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %6 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 9, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #18
  call void @strbuf_add(ptr noundef nonnull %sb.i, ptr noundef nonnull %msg, i64 noundef %call.i.i) #19
  br label %if.end.i

if.end.i:                                         ; preds = %strbuf_addch.exit.i, %land.lhs.true.i, %if.end7
  %9 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i3.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i3.i, label %if.then.i13.i, label %strbuf_avail.exit.i4.i

strbuf_avail.exit.i4.i:                           ; preds = %if.end.i
  %len.i.i5.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %10 = load i64, ptr %len.i.i5.i, align 8
  %.neg.i6.i = add i64 %10, 1
  %tobool.not.i7.i = icmp eq i64 %9, %.neg.i6.i
  br i1 %tobool.not.i7.i, label %if.then.i13.i, label %log_ref_write_fd.exit

if.then.i13.i:                                    ; preds = %strbuf_avail.exit.i4.i, %if.end.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #19
  %len.phi.trans.insert.i14.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %.pre.i15.i = load i64, ptr %len.phi.trans.insert.i14.i, align 8
  %.pre8.i16.i = add i64 %.pre.i15.i, 1
  br label %log_ref_write_fd.exit

log_ref_write_fd.exit:                            ; preds = %strbuf_avail.exit.i4.i, %if.then.i13.i
  %inc.pre-phi.i8.i = phi i64 [ %.pre8.i16.i, %if.then.i13.i ], [ %.neg.i6.i, %strbuf_avail.exit.i4.i ]
  %11 = phi i64 [ %.pre.i15.i, %if.then.i13.i ], [ %10, %strbuf_avail.exit.i4.i ]
  %buf.i9.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %12 = load ptr, ptr %buf.i9.i, align 8
  %len.i10.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  store i64 %inc.pre-phi.i8.i, ptr %len.i10.i, align 8
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 10, ptr %arrayidx.i11.i, align 1
  %13 = load ptr, ptr %buf.i9.i, align 8
  %14 = load i64, ptr %len.i10.i, align 8
  %arrayidx3.i12.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i12.i, align 1
  %15 = load ptr, ptr %buf.i9.i, align 8
  %16 = load i64, ptr %len.i10.i, align 8
  %call3.i = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %1, ptr noundef %15, i64 noundef %16) #19
  call void @strbuf_release(ptr noundef nonnull %sb.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %tobool10.not = icmp sgt i64 %call3.i, -1
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %log_ref_write_fd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call12 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call12, align 4
  call fastcc void @files_reflog_path(ptr noundef %refs, ptr noundef %sb, ptr noundef %refname)
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %18 = load ptr, ptr %buf, align 8
  %call13 = call ptr @strerror(i32 noundef %17) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.45, ptr noundef %18, ptr noundef %call13) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  %19 = load i32, ptr %logfd, align 4
  %call14 = call i32 @close(i32 noundef %19) #19
  br label %return

if.end15:                                         ; preds = %log_ref_write_fd.exit
  %20 = load i32, ptr %logfd, align 4
  %call16 = call i32 @close(i32 noundef %20) #19
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb19, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call21 = tail call ptr @__errno_location() #21
  %21 = load i32, ptr %call21, align 4
  call fastcc void @files_reflog_path(ptr noundef %refs, ptr noundef %sb19, ptr noundef %refname)
  %buf22 = getelementptr inbounds nuw i8, ptr %sb19, i64 16
  %22 = load ptr, ptr %buf22, align 8
  %call23 = call ptr @strerror(i32 noundef %21) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.45, ptr noundef %22, ptr noundef %call23) #19
  call void @strbuf_release(ptr noundef nonnull %sb19) #19
  br label %return

return:                                           ; preds = %if.end15, %if.end4, %if.end, %if.then18, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then18 ], [ -1, %if.end ], [ 0, %if.end4 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @commit_ref(ptr noundef %lock) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %sb_path = alloca %struct.strbuf, align 8
  %lk = getelementptr inbounds nuw i8, ptr %lock, i64 8
  %call = tail call ptr @get_locked_file_path(ptr noundef nonnull %lk) #19
  %call1 = call i32 @lstat64(ptr noundef %call, ptr noundef nonnull %st) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @strbuf_attach(ptr noundef nonnull %sb_path, ptr noundef nonnull %call, i64 noundef %call2, i64 noundef %call2) #19
  %call.i = call i32 @remove_dir_recursively(ptr noundef nonnull %sb_path, i32 noundef 1) #19
  call void @strbuf_release(ptr noundef nonnull %sb_path) #19
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @free(ptr noundef %call) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call i32 @commit_lock_file(ptr noundef nonnull %lk) #19
  %tobool6.not = icmp ne i32 %call5, 0
  %. = sext i1 %tobool6.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @files_reflog_path(ptr noundef readonly captures(none) %refs, ptr noundef nonnull %sb, ptr noundef %refname) unnamed_addr #0 {
entry:
  %bare_refname = alloca ptr, align 8
  %wtname = alloca ptr, align 8
  %wtname_len = alloca i32, align 4
  %call = call i32 @parse_worktree_ref(ptr noundef %refname, ptr noundef nonnull %wtname, ptr noundef nonnull %wtname_len, ptr noundef nonnull %bare_refname) #19
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %gitdir = getelementptr inbounds nuw i8, ptr %refs, i64 16
  %0 = load ptr, ptr %gitdir, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.50, ptr noundef %0, ptr noundef %refname) #19
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  %gitcommondir = getelementptr inbounds nuw i8, ptr %refs, i64 32
  %1 = load ptr, ptr %gitcommondir, align 8
  %2 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef %2) #19
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %gitcommondir3 = getelementptr inbounds nuw i8, ptr %refs, i64 32
  %3 = load ptr, ptr %gitcommondir3, align 8
  %4 = load i32, ptr %wtname_len, align 4
  %5 = load ptr, ptr %wtname, align 8
  %6 = load ptr, ptr %bare_refname, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.51, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 175, ptr noundef nonnull @.str.14, i32 noundef %call, ptr noundef %refname) #20
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_remove_empty_parents(ptr noundef readonly captures(none) %refs, ptr noundef %refname, i32 noundef range(i32 1, 3) %flags) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %refname, i64 noundef %call.i) #19
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %for.inc
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %p.042 = phi ptr [ %0, %entry ], [ %p.2, %for.inc ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %p.1 = phi ptr [ %incdec.ptr, %while.body ], [ %p.042, %while.cond.preheader ]
  %1 = load i8, ptr %p.1, align 1
  switch i8 %1, label %while.body [
    i8 0, label %while.cond5.preheader
    i8 47, label %while.cond5.preheader
  ]

while.cond5.preheader:                            ; preds = %while.cond, %while.cond
  br label %while.cond5

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.1, i64 1
  br label %while.cond, !llvm.loop !25

while.cond5:                                      ; preds = %while.cond5.preheader, %while.cond5
  %p.2 = phi ptr [ %incdec.ptr10, %while.cond5 ], [ %p.1, %while.cond5.preheader ]
  %2 = load i8, ptr %p.2, align 1
  %cmp7 = icmp eq i8 %2, 47
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  br i1 %cmp7, label %while.cond5, label %for.inc, !llvm.loop !26

for.inc:                                          ; preds = %while.cond5
  br i1 %cmp, label %while.cond.preheader, label %while.cond16.preheader.lr.ph, !llvm.loop !27

while.cond16.preheader.lr.ph:                     ; preds = %for.inc
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %3
  %len2.i25 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i26 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.cond16.preheader

while.cond16.preheader:                           ; preds = %while.cond16.preheader.lr.ph, %if.end59
  %q.050 = phi ptr [ %add.ptr, %while.cond16.preheader.lr.ph ], [ %q.2, %if.end59 ]
  %flags.addr.049 = phi i32 [ %flags, %while.cond16.preheader.lr.ph ], [ %flags.addr.2, %if.end59 ]
  %cmp1744 = icmp ugt ptr %q.050, %p.2
  br i1 %cmp1744, label %land.rhs19, label %while.cond27.preheader

land.rhs19:                                       ; preds = %while.cond16.preheader, %while.body24
  %q.145 = phi ptr [ %incdec.ptr25, %while.body24 ], [ %q.050, %while.cond16.preheader ]
  %4 = load i8, ptr %q.145, align 1
  %cmp21.not = icmp eq i8 %4, 47
  br i1 %cmp21.not, label %while.cond27.preheader, label %while.body24

while.body24:                                     ; preds = %land.rhs19
  %incdec.ptr25 = getelementptr inbounds i8, ptr %q.145, i64 -1
  %cmp17 = icmp ugt ptr %incdec.ptr25, %p.2
  br i1 %cmp17, label %land.rhs19, label %while.cond27.preheader, !llvm.loop !28

while.cond27.preheader:                           ; preds = %land.rhs19, %while.body24, %while.cond16.preheader
  %q.2.ph = phi ptr [ %q.050, %while.cond16.preheader ], [ %q.145, %land.rhs19 ], [ %incdec.ptr25, %while.body24 ]
  br label %while.cond27

while.cond27:                                     ; preds = %while.cond27.preheader, %land.rhs30
  %q.2 = phi ptr [ %add.ptr31, %land.rhs30 ], [ %q.2.ph, %while.cond27.preheader ]
  %cmp28 = icmp ugt ptr %q.2, %p.2
  br i1 %cmp28, label %land.rhs30, label %while.end38

land.rhs30:                                       ; preds = %while.cond27
  %add.ptr31 = getelementptr inbounds i8, ptr %q.2, i64 -1
  %5 = load i8, ptr %add.ptr31, align 1
  %cmp33 = icmp eq i8 %5, 47
  br i1 %cmp33, label %while.cond27, label %while.end38, !llvm.loop !29

while.end38:                                      ; preds = %while.cond27, %land.rhs30
  %cmp39 = icmp eq ptr %q.2, %p.2
  br i1 %cmp39, label %while.end60, label %if.end

if.end:                                           ; preds = %while.end38
  %6 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %q.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %buf, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i = icmp ugt i64 %sub.ptr.sub, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #20
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %sub.ptr.sub, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  store i64 0, ptr %len2.i25, align 8
  %8 = load ptr, ptr %buf.i26, align 8
  %cmp3.not.i27 = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i27, label %strbuf_setlen.exit31, label %if.then4.i28

if.then4.i28:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit31

strbuf_setlen.exit31:                             ; preds = %strbuf_setlen.exit, %if.then4.i28
  %9 = load ptr, ptr %buf1, align 8
  call fastcc void @files_ref_path(ptr noundef %refs, ptr noundef %sb, ptr noundef %9)
  %and43 = and i32 %flags.addr.049, 1
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_setlen.exit31
  %10 = load ptr, ptr %buf.i26, align 8
  %call = call i32 @lstat_cache_aware_rmdir(ptr noundef %10) #19
  %tobool46.not = icmp eq i32 %call, 0
  %and48 = and i32 %flags.addr.049, -2
  %spec.select = select i1 %tobool46.not, i32 %flags.addr.049, i32 %and48
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true, %strbuf_setlen.exit31
  %flags.addr.1 = phi i32 [ %flags.addr.049, %strbuf_setlen.exit31 ], [ %spec.select, %land.lhs.true ]
  store i64 0, ptr %len2.i25, align 8
  %11 = load ptr, ptr %buf.i26, align 8
  %cmp3.not.i37 = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i37, label %strbuf_setlen.exit41, label %if.then4.i38

if.then4.i38:                                     ; preds = %if.end49
  store i8 0, ptr %11, align 1
  br label %strbuf_setlen.exit41

strbuf_setlen.exit41:                             ; preds = %if.end49, %if.then4.i38
  %12 = load ptr, ptr %buf1, align 8
  call fastcc void @files_reflog_path(ptr noundef %refs, ptr noundef %sb, ptr noundef %12)
  %and51 = and i32 %flags.addr.1, 2
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end59, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %strbuf_setlen.exit41
  %13 = load ptr, ptr %buf.i26, align 8
  %call55 = call i32 @lstat_cache_aware_rmdir(ptr noundef %13) #19
  %tobool56.not = icmp eq i32 %call55, 0
  %and58 = and i32 %flags.addr.1, -3
  %spec.select21 = select i1 %tobool56.not, i32 %flags.addr.1, i32 %and58
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true53, %strbuf_setlen.exit41
  %flags.addr.2 = phi i32 [ %flags.addr.1, %strbuf_setlen.exit41 ], [ %spec.select21, %land.lhs.true53 ]
  %and = and i32 %flags.addr.2, 3
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %while.end60, label %while.cond16.preheader, !llvm.loop !30

while.end60:                                      ; preds = %if.end59, %while.end38
  call void @strbuf_release(ptr noundef nonnull %buf) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  ret void
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unlink_or_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_bare_repository() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @log_ref_setup(ptr noundef readonly captures(none) %refs, ptr noundef %refname, i32 noundef range(i32 0, 3) %force_create, ptr noundef nonnull %logfd, ptr noundef %err) unnamed_addr #0 {
entry:
  %logfile_sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %logfile_sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef %refs, ptr noundef %logfile_sb, ptr noundef %refname)
  %call = call ptr @strbuf_detach(ptr noundef nonnull %logfile_sb, ptr noundef null) #19
  %tobool.not = icmp eq i32 %force_create, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @should_autocreate_reflog(ptr noundef %refname) #19
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else18, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call fastcc i32 @raceproof_create_file(ptr noundef %call, ptr noundef nonnull @open_or_create_logfile, ptr noundef nonnull %logfd)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end33, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call6, align 4
  switch i32 %0, label %if.else13 [
    i32 2, label %if.then7
    i32 21, label %if.then12
  ]

if.then7:                                         ; preds = %if.then5
  %call9 = call ptr @strerror(i32 noundef 2) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.47, ptr noundef %call, ptr noundef %call9) #19
  br label %return

if.then12:                                        ; preds = %if.then5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.48, ptr noundef %call) #19
  br label %return

if.else13:                                        ; preds = %if.then5
  %call15 = call ptr @strerror(i32 noundef %0) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.45, ptr noundef %call, ptr noundef %call15) #19
  br label %return

if.else18:                                        ; preds = %lor.lhs.false
  %call19 = call i32 (ptr, i32, ...) @open64(ptr noundef %call, i32 noundef 1025) #19
  store i32 %call19, ptr %logfd, align 4
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.then35

if.then21:                                        ; preds = %if.else18
  %call22 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call22, align 4
  switch i32 %1, label %if.else28 [
    i32 2, label %return
    i32 21, label %return
  ]

if.else28:                                        ; preds = %if.then21
  %call30 = call ptr @strerror(i32 noundef %1) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.45, ptr noundef %call, ptr noundef %call30) #19
  br label %return

if.end33:                                         ; preds = %if.then
  %.pr = load i32, ptr %logfd, align 4
  %cmp34 = icmp sgt i32 %.pr, -1
  br i1 %cmp34, label %if.then35, label %return

if.then35:                                        ; preds = %if.else18, %if.end33
  %call36 = call i32 @adjust_shared_perm(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %if.else28, %if.then12, %if.else13, %if.then7, %if.end33, %if.then35, %if.then21, %if.then21
  %retval.0 = phi i32 [ 0, %if.then21 ], [ 0, %if.then21 ], [ 0, %if.then35 ], [ 0, %if.end33 ], [ -1, %if.then7 ], [ -1, %if.else13 ], [ -1, %if.then12 ], [ -1, %if.else28 ]
  call void @free(ptr noundef %call) #19
  ret i32 %retval.0
}

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @should_autocreate_reflog(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @raceproof_create_file(ptr noundef %path, ptr noundef readonly captures(none) %fn, ptr noundef %cb) unnamed_addr #0 {
entry:
  %path_copy = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path_copy, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %path_copy, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %path_copy, i64 16
  br label %retry_fn.outer

retry_fn.outer:                                   ; preds = %do.body, %entry
  %create_directories_remaining.0.ph = phi i32 [ 3, %entry ], [ %create_directories_remaining.1, %do.body ]
  %remove_directories_remaining.0.ph = phi i32 [ 1, %entry ], [ %remove_directories_remaining.0, %do.body ]
  br label %retry_fn

retry_fn:                                         ; preds = %retry_fn.outer, %if.end7
  %remove_directories_remaining.0 = phi i32 [ %dec, %if.end7 ], [ %remove_directories_remaining.0.ph, %retry_fn.outer ]
  %call = call i32 %fn(ptr noundef %path, ptr noundef %cb) #19, !callees !31
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %retry_fn
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %dec = add nsw i32 %remove_directories_remaining.0, -1
  %cmp3 = icmp sgt i32 %remove_directories_remaining.0, 0
  br i1 %cmp3, label %if.then4, label %out

if.then4:                                         ; preds = %land.lhs.true
  %1 = load i64, ptr %len, align 8
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  call void @strbuf_add(ptr noundef nonnull %path_copy, ptr noundef nonnull %path, i64 noundef %call.i) #19
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %call8 = call i32 @remove_dir_recursively(ptr noundef nonnull %path_copy, i32 noundef 1) #19
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %retry_fn, label %out

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq i32 %0, 2
  %cmp16 = icmp sgt i32 %create_directories_remaining.0.ph, 0
  %or.cond = select i1 %cmp13, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then17, label %out

if.then17:                                        ; preds = %if.else
  %2 = load i64, ptr %len, align 8
  %tobool19.not = icmp eq i64 %2, 0
  br i1 %tobool19.not, label %if.then20, label %do.body.preheader

if.then20:                                        ; preds = %if.then17
  %call.i6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #18
  call void @strbuf_add(ptr noundef nonnull %path_copy, ptr noundef nonnull %path, i64 noundef %call.i6) #19
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then20, %if.then17
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %create_directories_remaining.1.in = phi i32 [ %create_directories_remaining.1, %land.rhs ], [ %create_directories_remaining.0.ph, %do.body.preheader ]
  %create_directories_remaining.1 = add nsw i32 %create_directories_remaining.1.in, -1
  %3 = load ptr, ptr %buf, align 8
  %call22 = call i32 @safe_create_leading_directories(ptr noundef %3) #19
  switch i32 %call22, label %out [
    i32 0, label %retry_fn.outer
    i32 -4, label %land.rhs
  ]

land.rhs:                                         ; preds = %do.body
  %cmp28 = icmp samesign ugt i32 %create_directories_remaining.1.in, 1
  br i1 %cmp28, label %do.body, label %out, !llvm.loop !32

out:                                              ; preds = %if.else, %land.lhs.true, %if.end7, %retry_fn, %do.body, %land.rhs
  %4 = phi i32 [ 2, %land.rhs ], [ 2, %do.body ], [ 21, %land.lhs.true ], [ 21, %if.end7 ], [ %0, %retry_fn ], [ %0, %if.else ]
  call void @strbuf_release(ptr noundef nonnull %path_copy) #19
  store i32 %4, ptr %call1, align 4
  ret i32 %call
}

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @open_or_create_logfile(ptr noundef readonly captures(none) %path, ptr noundef writeonly captures(none) initializes((0, 4)) %cb) #9 {
entry:
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 1089, i32 noundef 438) #19
  store i32 %call, ptr %cb, align 4
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @free_ref_cache(ptr noundef) local_unnamed_addr #1

declare ptr @get_locked_file_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_present(ptr noundef %refname, ptr readnone captures(none) %oid, i32 %flags, ptr noundef %cb_data) #0 {
entry:
  %call = tail call i32 @string_list_has_string(ptr noundef %cb_data, ptr noundef %refname) #19
  ret i32 %call
}

declare i32 @initial_ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cache_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ref_iterator_advance(ptr noundef) local_unnamed_addr #1

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @create_ref_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @loose_fill_ref_dir(ptr noundef %ref_store, ptr noundef %dir, ptr noundef %dirname) #0 {
entry:
  %refname = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.62) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %path, ptr noundef nonnull %dirname)
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call2 = call ptr @opendir(ptr noundef %3)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %files_downcast.exit
  call void @strbuf_release(ptr noundef nonnull %path) #19
  br label %return

if.end:                                           ; preds = %files_downcast.exit
  %add = shl i64 %call1, 32
  %sext = add i64 %add, 1103806595072
  %conv3 = ashr exact i64 %sext, 32
  call void @strbuf_init(ptr noundef nonnull %refname, i64 noundef %conv3) #19
  %conv4 = ashr exact i64 %add, 32
  call void @strbuf_add(ptr noundef nonnull %refname, ptr noundef nonnull %dirname, i64 noundef %conv4) #19
  %call539 = call ptr @readdir64(ptr noundef nonnull %call2) #19
  %cmp.not40 = icmp eq ptr %call539, null
  br i1 %cmp.not40, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %buf30 = getelementptr inbounds nuw i8, ptr %refname, i64 16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %len.i.i = getelementptr inbounds nuw i8, ptr %refname, i64 8
  %cache = getelementptr inbounds nuw i8, ptr %dir, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call541 = phi ptr [ %call539, %while.body.lr.ph ], [ %call5, %while.cond.backedge ]
  %d_name = getelementptr inbounds nuw i8, ptr %call541, i64 19
  %4 = load i8, ptr %d_name, align 1
  %cmp8 = icmp eq i8 %4, 46
  br i1 %cmp8, label %while.cond.backedge, label %if.end11

if.end11:                                         ; preds = %while.body
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #18
  %cmp.i.i.i = icmp ult i64 %call.i.i, 5
  br i1 %cmp.i.i.i, label %if.end16, label %ends_with.exit

ends_with.exit:                                   ; preds = %if.end11
  %5 = getelementptr i8, ptr %d_name, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %while.cond.backedge, label %if.end16

if.end16:                                         ; preds = %if.end11, %ends_with.exit
  call void @strbuf_add(ptr noundef nonnull %refname, ptr noundef nonnull %d_name, i64 noundef %call.i.i) #19
  %call19 = call zeroext i8 @get_dtype(ptr noundef nonnull %call541, ptr noundef nonnull %path, i32 noundef 1) #19
  switch i8 %call19, label %if.end56 [
    i8 4, label %if.then23
    i8 8, label %if.then29
  ]

if.then23:                                        ; preds = %if.end16
  %6 = load i64, ptr %refname, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i18, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then23
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i, label %if.then.i18, label %strbuf_addch.exit

if.then.i18:                                      ; preds = %strbuf_avail.exit.i, %if.then23
  call void @strbuf_grow(ptr noundef nonnull %refname, i64 noundef 1) #19
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i18
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i18 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i18 ], [ %7, %strbuf_avail.exit.i ]
  %9 = load ptr, ptr %buf30, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 47, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf30, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %12 = load ptr, ptr %cache, align 8
  %13 = load ptr, ptr %buf30, align 8
  %14 = load i64, ptr %len.i.i, align 8
  %call25 = call ptr @create_dir_entry(ptr noundef %12, ptr noundef %13, i64 noundef %14) #19
  br label %if.end56.sink.split

if.then29:                                        ; preds = %if.end16
  %15 = load ptr, ptr %buf30, align 8
  %call31 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef nonnull %flag) #19
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo.i.i, align 4
  br label %if.end40.sink.split

if.else34:                                        ; preds = %if.then29
  %call.i19 = call ptr @null_oid() #19
  %18 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i20 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i20, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else34
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.else34
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %20, %if.then.i.i ]
  %21 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %21, align 8
  %cmp.i.i.i21 = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i21, i64 32, i64 20
  %bcmp.i.i.i22 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i19, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end40.sink.split, label %if.end40

if.end40.sink.split:                              ; preds = %is_null_oid.exit, %if.then33
  %22 = load i32, ptr %flag, align 4
  %or38 = or i32 %22, 4
  store i32 %or38, ptr %flag, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %is_null_oid.exit
  %23 = load ptr, ptr %buf30, align 8
  %call42 = call i32 @check_refname_format(ptr noundef %23, i32 noundef 1) #19
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end40.if.end52_crit_edge, label %if.then44

if.end40.if.end52_crit_edge:                      ; preds = %if.end40
  %.pre = load i32, ptr %flag, align 4
  br label %if.end52

if.then44:                                        ; preds = %if.end40
  %24 = load ptr, ptr %buf30, align 8
  %call46 = call i32 @refname_is_safe(ptr noundef %24) #19
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then44
  %25 = load ptr, ptr %buf30, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.64, ptr noundef %25) #20
  unreachable

if.end50:                                         ; preds = %if.then44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo.i24 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %27 = load ptr, ptr %hash_algo.i24, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i25, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i27 = sdiv exact i64 %sub.ptr.sub.i.i26, 104
  %conv.i.i28 = trunc i64 %sub.ptr.div.i.i27 to i32
  store i32 %conv.i.i28, ptr %algo.i.i, align 4
  %28 = load i32, ptr %flag, align 4
  %or51 = or i32 %28, 12
  store i32 %or51, ptr %flag, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end40.if.end52_crit_edge, %if.end50
  %29 = phi i32 [ %.pre, %if.end40.if.end52_crit_edge ], [ %or51, %if.end50 ]
  %30 = load ptr, ptr %buf30, align 8
  %call54 = call ptr @create_ref_entry(ptr noundef %30, ptr noundef nonnull %oid, i32 noundef %29) #19
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %strbuf_addch.exit, %if.end52
  %call54.sink = phi ptr [ %call54, %if.end52 ], [ %call25, %strbuf_addch.exit ]
  call void @add_entry_to_dir(ptr noundef %dir, ptr noundef %call54.sink) #19
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.end16
  %31 = load i64, ptr %refname, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %31, i64 1)
  %cmp.i = icmp ugt i64 %conv4, %spec.select.i
  br i1 %cmp.i, label %if.then.i33, label %if.end.i30

if.then.i33:                                      ; preds = %if.end56
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #20
  unreachable

if.end.i30:                                       ; preds = %if.end56
  store i64 %conv4, ptr %len.i.i, align 8
  %32 = load ptr, ptr %buf30, align 8
  %cmp3.not.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i30
  %arrayidx.i32 = getelementptr inbounds i8, ptr %32, i64 %conv4
  store i8 0, ptr %arrayidx.i32, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i, %if.end.i30, %while.body, %ends_with.exit
  %call5 = call ptr @readdir64(ptr noundef nonnull %call2) #19
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.cond.backedge, %if.end
  call void @strbuf_release(ptr noundef nonnull %refname) #19
  call void @strbuf_release(ptr noundef nonnull %path) #19
  %call58 = call i32 @closedir(ptr noundef nonnull %call2)
  %call.i34 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %dirname, ptr noundef nonnull dereferenceable(6) @.str.61) #18
  %tobool.not.i35 = icmp eq i32 %call.i34, 0
  br i1 %tobool.not.i35, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %while.end
  %cache.i = getelementptr inbounds nuw i8, ptr %dir, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i36 = getelementptr inbounds nuw [3 x ptr], ptr @__const.add_per_worktree_entries_to_dir.prefixes, i64 0, i64 %indvars.iv.i
  %33 = load ptr, ptr %arrayidx.i36, align 8
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %sext.i = shl i64 %call2.i, 32
  %conv4.i = ashr exact i64 %sext.i, 32
  %call5.i = call i32 @search_ref_dir(ptr noundef %dir, ptr noundef nonnull %33, i64 noundef %conv4.i) #19
  %cmp6.i = icmp sgt i32 %call5.i, -1
  br i1 %cmp6.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %for.body.i
  %34 = load ptr, ptr %cache.i, align 8
  %call11.i = call ptr @create_dir_entry(ptr noundef %34, ptr noundef nonnull %33, i64 noundef %conv4.i) #19
  call void @add_entry_to_dir(ptr noundef %dir, ptr noundef %call11.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end9.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !34

return:                                           ; preds = %for.inc.i, %while.end, %if.then
  ret void
}

declare void @add_entry_to_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ref_dir(ptr noundef) local_unnamed_addr #1

declare ptr @create_dir_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refname_is_safe(ptr noundef) local_unnamed_addr #1

declare ptr @create_ref_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @search_ref_dir(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ref_excluded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lock_ref_oid_basic(ptr noundef %refs, ptr noundef %refname, ptr noundef nonnull %err) unnamed_addr #0 {
entry:
  %ref_file = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %0 = getelementptr i8, ptr %refs, i64 24
  %refs.val = load i32, ptr %0, align 8
  %and.i = and i32 %refs.val, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %files_assert_main_repository.exit

if.end.i:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 124, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.71) #20
  unreachable

files_assert_main_repository.exit:                ; preds = %entry
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  call fastcc void @files_ref_path(ptr noundef nonnull %refs, ptr noundef %ref_file, ptr noundef %refname)
  %old_oid = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call.i = call ptr @null_oid() #19
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %1 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %files_assert_main_repository.exit
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %files_assert_main_repository.exit
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %3, %if.then.i.i ]
  %4 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %4, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %is_null_oid.exit
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %refs, i64 48
  %5 = load ptr, ptr %packed_ref_store, align 8
  %call2 = call i32 @refs_verify_refname_available(ptr noundef %5, ptr noundef %refname, ptr noundef null, ptr noundef null, ptr noundef nonnull %err) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %error_return

if.end:                                           ; preds = %land.lhs.true, %is_null_oid.exit
  %call4 = call ptr @xstrdup(ptr noundef %refname) #19
  store ptr %call4, ptr %call, align 8
  %buf = getelementptr inbounds nuw i8, ptr %ref_file, i64 16
  %6 = load ptr, ptr %buf, align 8
  %lk = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call5 = call fastcc i32 @raceproof_create_file(ptr noundef %6, ptr noundef nonnull @create_reflock, ptr noundef nonnull %lk)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  %call9 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %call9, align 4
  call void @unable_to_lock_message(ptr noundef %7, i32 noundef %8, ptr noundef nonnull %err) #19
  br label %error_return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %call, align 8
  %call13 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %refs, ptr noundef %9, i32 noundef 0, ptr noundef nonnull %old_oid, ptr noundef null) #19
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %out

if.then15:                                        ; preds = %if.end10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo.i.i, align 4
  br label %out

error_return:                                     ; preds = %land.lhs.true, %if.then7
  %lk.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i) #19
  %12 = load ptr, ptr %call, align 8
  call void @free(ptr noundef %12) #19
  call void @free(ptr noundef nonnull %call) #19
  br label %out

out:                                              ; preds = %if.end10, %if.then15, %error_return
  %lock.0 = phi ptr [ null, %error_return ], [ %call, %if.end10 ], [ %call, %if.then15 ]
  call void @strbuf_release(ptr noundef nonnull %ref_file) #19
  ret ptr %lock.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @create_reflock(ptr noundef %path, ptr noundef %cb) #0 {
entry:
  %call = tail call i64 @get_files_ref_lock_timeout_ms() #19
  %call.i = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %cb, ptr noundef %path, i32 noundef 2, i64 noundef %call, i32 noundef 438) #19
  %call1.lobit = ashr i32 %call.i, 31
  ret i32 %call1.lobit
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @files_copy_or_rename_ref(ptr noundef %ref_store, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %logmsg, i32 noundef range(i32 0, 2) %copy) unnamed_addr #0 {
entry:
  %path.i = alloca %struct.strbuf, align 8
  %tmp.i = alloca %struct.strbuf, align 8
  %cb.i = alloca %struct.rename_cb, align 8
  %skip.i = alloca %struct.string_list, align 8
  %err.i = alloca %struct.strbuf, align 8
  %orig_oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  %loginfo = alloca %struct.stat, align 8
  %sb_oldref = alloca %struct.strbuf, align 8
  %sb_newref = alloca %struct.strbuf, align 8
  %tmp_renamed_log = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.77) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 2
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %files_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.77, i32 noundef 2, i32 noundef %2) #20
  unreachable

files_downcast.exit:                              ; preds = %if.end.i
  store i32 0, ptr %flag, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_oldref, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_newref, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_renamed_log, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb_oldref, ptr noundef %oldrefname)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %sb_newref, ptr noundef %newrefname)
  call fastcc void @files_reflog_path(ptr noundef nonnull %ref_store, ptr noundef %tmp_renamed_log, ptr noundef nonnull @.str.78)
  %buf = getelementptr inbounds nuw i8, ptr %sb_oldref, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i32 @lstat64(ptr noundef %3, ptr noundef nonnull %loginfo) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %files_downcast.exit
  %st_mode = getelementptr inbounds nuw i8, ptr %loginfo, i64 24
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79, ptr noundef %oldrefname) #19
  br label %out

if.end:                                           ; preds = %land.lhs.true, %files_downcast.exit
  %call5 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %oldrefname, i32 noundef 3, ptr noundef nonnull %orig_oid, ptr noundef nonnull %flag) #19
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, ptr noundef %oldrefname) #19
  br label %out

if.end10:                                         ; preds = %if.end
  %5 = load i32, ptr %flag, align 4
  %and11 = and i32 %5, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end10
  %tobool14.not = icmp eq i32 %copy, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then13
  %call16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef %oldrefname) #19
  br label %out

if.else:                                          ; preds = %if.then13
  %call18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef %oldrefname) #19
  br label %out

if.end21:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %skip.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %skip.i, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call.i = call ptr @string_list_insert(ptr noundef nonnull %skip.i, ptr noundef %oldrefname) #19
  %call1.i = call i32 @refs_verify_refname_available(ptr noundef nonnull %ref_store, ptr noundef %newrefname, ptr noundef null, ptr noundef nonnull %skip.i, ptr noundef nonnull %err.i) #19
  %tobool.not.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i.not, label %if.end26.critedge, label %if.then.i63

if.then.i63:                                      ; preds = %if.end21
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %call3.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %6) #19
  call void @string_list_clear(ptr noundef nonnull %skip.i, i32 noundef 0) #19
  call void @strbuf_release(ptr noundef nonnull %err.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %skip.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  br label %out

if.end26.critedge:                                ; preds = %if.end21
  call void @string_list_clear(ptr noundef nonnull %skip.i, i32 noundef 0) #19
  call void @strbuf_release(ptr noundef nonnull %err.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %skip.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %7 = or i32 %call1, %copy
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %land.lhs.true30, label %if.end40

land.lhs.true30:                                  ; preds = %if.end26.critedge
  %8 = load ptr, ptr %buf, align 8
  %buf32 = getelementptr inbounds nuw i8, ptr %tmp_renamed_log, i64 16
  %9 = load ptr, ptr %buf32, align 8
  %call33 = call i32 @rename(ptr noundef %8, ptr noundef %9) #19
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  %call36 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call36, align 4
  %call37 = call ptr @strerror(i32 noundef %10) #19
  %call38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef %oldrefname, ptr noundef %call37) #19
  br label %out

if.end40:                                         ; preds = %land.lhs.true30, %if.end26.critedge
  %tobool41 = icmp ne i32 %copy, 0
  %or.cond1 = and i1 %tobool41, %tobool.not
  br i1 %or.cond1, label %land.lhs.true44, label %if.end54

land.lhs.true44:                                  ; preds = %if.end40
  %buf45 = getelementptr inbounds nuw i8, ptr %tmp_renamed_log, i64 16
  %11 = load ptr, ptr %buf45, align 8
  %12 = load ptr, ptr %buf, align 8
  %call47 = call i32 @copy_file(ptr noundef %11, ptr noundef %12, i32 noundef 420) #19
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %land.lhs.true89, label %if.then49

if.then49:                                        ; preds = %land.lhs.true44
  %call50 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %call50, align 4
  %call51 = call ptr @strerror(i32 noundef %13) #19
  %call52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef %oldrefname, ptr noundef %call51) #19
  br label %out

if.end54:                                         ; preds = %if.end40
  br i1 %tobool41, label %if.end87, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %call58 = call i32 @refs_delete_ref(ptr noundef nonnull %ref_store, ptr noundef %logmsg, ptr noundef %oldrefname, ptr noundef nonnull %orig_oid, i32 noundef 1) #19
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %land.lhs.true65, label %if.then60

if.then60:                                        ; preds = %land.lhs.true56
  %call61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef %oldrefname) #19
  br label %rollback

land.lhs.true65:                                  ; preds = %land.lhs.true56
  %call67 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %ref_store, ptr noundef %newrefname, i32 noundef 3, ptr noundef null, ptr noundef null) #19
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.end87, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true65
  %call71 = call i32 @refs_delete_ref(ptr noundef nonnull %ref_store, ptr noundef null, ptr noundef %newrefname, ptr noundef null, i32 noundef 1) #19
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end87, label %if.then73

if.then73:                                        ; preds = %land.lhs.true69
  %call74 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %call74, align 4
  %cmp75 = icmp eq i32 %14, 21
  br i1 %cmp75, label %if.then76, label %if.else83

if.then76:                                        ; preds = %if.then73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %path, ptr noundef %newrefname)
  %call.i65 = call i32 @remove_dir_recursively(ptr noundef nonnull %path, i32 noundef 1) #19
  call void @strbuf_release(ptr noundef nonnull %path) #19
  %tobool78.not = icmp eq i32 %call.i65, 0
  br i1 %tobool78.not, label %if.end87, label %if.then79

if.then79:                                        ; preds = %if.then76
  %call80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, ptr noundef %newrefname) #19
  br label %rollback

if.else83:                                        ; preds = %if.then73
  %call84 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef %newrefname) #19
  br label %rollback

if.end87:                                         ; preds = %if.end54, %if.then76, %land.lhs.true69, %land.lhs.true65
  br i1 %tobool.not, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %land.lhs.true44, %if.end87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull readonly %ref_store, ptr noundef %path.i, ptr noundef %newrefname)
  call fastcc void @files_reflog_path(ptr noundef nonnull readonly %ref_store, ptr noundef %tmp.i, ptr noundef nonnull @.str.78)
  %buf.i66 = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %15 = load ptr, ptr %buf.i66, align 8
  store ptr %15, ptr %cb.i, align 8
  %buf1.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %16 = load ptr, ptr %buf1.i, align 8
  %call.i67 = call fastcc i32 @raceproof_create_file(ptr noundef %16, ptr noundef nonnull @rename_tmp_log_callback, ptr noundef nonnull %cb.i)
  %tobool.not.i68 = icmp eq i32 %call.i67, 0
  br i1 %tobool.not.i68, label %if.end93.critedge, label %if.then.i69

if.then.i69:                                      ; preds = %land.lhs.true89
  %call2.i = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %call2.i, align 4
  %cmp.i = icmp eq i32 %17, 21
  br i1 %cmp.i, label %if.then3.i70, label %if.else.i

if.then3.i70:                                     ; preds = %if.then.i69
  %18 = load ptr, ptr %buf1.i, align 8
  %call5.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %18) #19
  br label %rename_tmp_log.exit

if.else.i:                                        ; preds = %if.then.i69
  %19 = load ptr, ptr %buf.i66, align 8
  %20 = load ptr, ptr %buf1.i, align 8
  %true_errno.i = getelementptr inbounds nuw i8, ptr %cb.i, i64 8
  %21 = load i32, ptr %true_errno.i, align 8
  %call9.i = call ptr @strerror(i32 noundef %21) #19
  %call10.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef %19, ptr noundef %20, ptr noundef %call9.i) #19
  br label %rename_tmp_log.exit

rename_tmp_log.exit:                              ; preds = %if.then3.i70, %if.else.i
  call void @strbuf_release(ptr noundef nonnull %path.i) #19
  call void @strbuf_release(ptr noundef nonnull %tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i)
  br label %rollback

if.end93.critedge:                                ; preds = %land.lhs.true89
  call void @strbuf_release(ptr noundef nonnull %path.i) #19
  call void @strbuf_release(ptr noundef nonnull %tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i)
  br label %if.end93

if.end93:                                         ; preds = %if.end93.critedge, %if.end87
  %call94 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %ref_store, ptr noundef %newrefname, ptr noundef %err)
  %tobool95.not = icmp eq ptr %call94, null
  br i1 %tobool95.not, label %if.then96, label %if.end107

if.then96:                                        ; preds = %if.end93
  %buf99 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %22 = load ptr, ptr %buf99, align 8
  %.str.88..str.89 = select i1 %tobool41, ptr @.str.88, ptr @.str.89
  %call104 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.88..str.89, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %22) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %rollback

if.end107:                                        ; preds = %if.end93
  %old_oid = getelementptr inbounds nuw i8, ptr %call94, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %orig_oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %orig_oid, i64 32
  %23 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call94, i64 48
  store i32 %23, ptr %algo3.i, align 4
  %call108 = call fastcc i32 @write_ref_to_lockfile(ptr noundef nonnull %call94, ptr noundef nonnull %orig_oid, i32 noundef 0, ptr noundef nonnull %err)
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %lor.lhs.false, label %if.then112

lor.lhs.false:                                    ; preds = %if.end107
  %call110 = call fastcc i32 @commit_ref_update(ptr noundef nonnull %ref_store, ptr noundef %call94, ptr noundef %orig_oid, ptr noundef %logmsg, ptr noundef %err)
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %out, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false, %if.end107
  %buf113 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %24 = load ptr, ptr %buf113, align 8
  %call114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef %newrefname, ptr noundef %24) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %rollback

rollback:                                         ; preds = %rename_tmp_log.exit, %if.then112, %if.then96, %if.else83, %if.then79, %if.then60
  %logmoved.0.shrunk = phi i1 [ false, %rename_tmp_log.exit ], [ %tobool.not, %if.then112 ], [ %tobool.not, %if.then96 ], [ false, %if.then79 ], [ false, %if.else83 ], [ false, %if.then60 ]
  %call117 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %ref_store, ptr noundef %oldrefname, ptr noundef %err)
  %tobool118.not = icmp eq ptr %call117, null
  br i1 %tobool118.not, label %if.then119, label %if.end123

if.then119:                                       ; preds = %rollback
  %buf120 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %25 = load ptr, ptr %buf120, align 8
  %call121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef %oldrefname, ptr noundef %25) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %rollbacklog

if.end123:                                        ; preds = %rollback
  %26 = load i32, ptr @log_all_ref_updates, align 4
  store i32 %26, ptr %flag, align 4
  store i32 0, ptr @log_all_ref_updates, align 4
  %call124 = call fastcc i32 @write_ref_to_lockfile(ptr noundef nonnull %call117, ptr noundef nonnull %orig_oid, i32 noundef 0, ptr noundef nonnull %err)
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %lor.lhs.false126, label %if.then129

lor.lhs.false126:                                 ; preds = %if.end123
  %call127 = call fastcc i32 @commit_ref_update(ptr noundef nonnull %ref_store, ptr noundef %call117, ptr noundef %orig_oid, ptr noundef null, ptr noundef %err)
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.end133, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false126, %if.end123
  %buf130 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %27 = load ptr, ptr %buf130, align 8
  %call131 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef %oldrefname, ptr noundef %27) #19
  call void @strbuf_release(ptr noundef nonnull %err) #19
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %lor.lhs.false126
  %28 = load i32, ptr %flag, align 4
  store i32 %28, ptr @log_all_ref_updates, align 4
  br label %rollbacklog

rollbacklog:                                      ; preds = %if.end133, %if.then119
  br i1 %logmoved.0.shrunk, label %land.lhs.true135, label %if.end145

land.lhs.true135:                                 ; preds = %rollbacklog
  %buf136 = getelementptr inbounds nuw i8, ptr %sb_newref, i64 16
  %29 = load ptr, ptr %buf136, align 8
  %30 = load ptr, ptr %buf, align 8
  %call138 = call i32 @rename(ptr noundef %29, ptr noundef %30) #19
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %out, label %if.then140

if.then140:                                       ; preds = %land.lhs.true135
  %call141 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %call141, align 4
  %call142 = call ptr @strerror(i32 noundef %31) #19
  %call143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef %oldrefname, ptr noundef %newrefname, ptr noundef %call142) #19
  br label %out

if.end145:                                        ; preds = %rollbacklog
  br i1 %tobool.not, label %land.lhs.true149, label %out

land.lhs.true149:                                 ; preds = %if.end145
  %buf150 = getelementptr inbounds nuw i8, ptr %tmp_renamed_log, i64 16
  %32 = load ptr, ptr %buf150, align 8
  %33 = load ptr, ptr %buf, align 8
  %call152 = call i32 @rename(ptr noundef %32, ptr noundef %33) #19
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %out, label %if.then154

if.then154:                                       ; preds = %land.lhs.true149
  %call155 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %call155, align 4
  %call156 = call ptr @strerror(i32 noundef %34) #19
  %call157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %oldrefname, ptr noundef %call156) #19
  br label %out

out:                                              ; preds = %if.then.i63, %land.lhs.true135, %if.then140, %if.end145, %land.lhs.true149, %if.then154, %lor.lhs.false, %if.then15, %if.else, %if.then49, %if.then35, %if.then7, %if.then
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then15 ], [ -1, %if.else ], [ -1, %if.then35 ], [ -1, %if.then49 ], [ -1, %if.then7 ], [ 1, %if.then.i63 ], [ 0, %lor.lhs.false ], [ 1, %if.then154 ], [ 1, %land.lhs.true149 ], [ 1, %if.end145 ], [ 1, %if.then140 ], [ 1, %land.lhs.true135 ]
  call void @strbuf_release(ptr noundef nonnull %sb_newref) #19
  call void @strbuf_release(ptr noundef nonnull %sb_oldref) #19
  call void @strbuf_release(ptr noundef nonnull %tmp_renamed_log) #19
  ret i32 %ret.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @commit_ref_update(ptr noundef %refs, ptr noundef nonnull %lock, ptr noundef nonnull %oid, ptr noundef %logmsg, ptr noundef nonnull %err) unnamed_addr #0 {
entry:
  %head_flag = alloca i32, align 4
  %log_err = alloca %struct.strbuf, align 8
  %0 = getelementptr i8, ptr %refs, i64 24
  %refs.val = load i32, ptr %0, align 8
  %and.i = and i32 %refs.val, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %files_assert_main_repository.exit

if.end.i:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 124, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.96) #20
  unreachable

files_assert_main_repository.exit:                ; preds = %entry
  %loose.i = getelementptr inbounds nuw i8, ptr %refs, i64 40
  %1 = load ptr, ptr %loose.i, align 8
  %tobool.not.i22 = icmp eq ptr %1, null
  br i1 %tobool.not.i22, label %clear_loose_ref_cache.exit, label %if.then.i

if.then.i:                                        ; preds = %files_assert_main_repository.exit
  tail call void @free_ref_cache(ptr noundef nonnull %1) #19
  store ptr null, ptr %loose.i, align 8
  br label %clear_loose_ref_cache.exit

clear_loose_ref_cache.exit:                       ; preds = %files_assert_main_repository.exit, %if.then.i
  %2 = load ptr, ptr %lock, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %lock, i64 16
  %call = tail call fastcc i32 @files_log_ref_write(ptr noundef nonnull %refs, ptr noundef %2, ptr noundef nonnull %old_oid, ptr noundef nonnull %oid, ptr noundef %logmsg, i32 noundef 0, ptr noundef nonnull %err)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %clear_loose_ref_cache.exit
  %call1 = tail call ptr @strbuf_detach(ptr noundef nonnull %err, ptr noundef null) #19
  %3 = load ptr, ptr %lock, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err, ptr noundef nonnull @.str.43, ptr noundef %3, ptr noundef %call1) #19
  tail call void @free(ptr noundef %call1) #19
  %lk.i = getelementptr inbounds nuw i8, ptr %lock, i64 8
  tail call void @delete_tempfile(ptr noundef nonnull %lk.i) #19
  %4 = load ptr, ptr %lock, align 8
  tail call void @free(ptr noundef %4) #19
  tail call void @free(ptr noundef nonnull %lock) #19
  br label %return

if.end:                                           ; preds = %clear_loose_ref_cache.exit
  %5 = load ptr, ptr %lock, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #18
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %refs, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef null, ptr noundef nonnull %head_flag) #19
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %6 = load i32, ptr %head_flag, align 4
  %and = and i32 %6, 1
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end22, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %lock, align 8
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) %7) #18
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end22

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %log_err, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  %call15 = call fastcc i32 @files_log_ref_write(ptr noundef nonnull %refs, ptr noundef nonnull @.str.17, ptr noundef nonnull %old_oid, ptr noundef nonnull %oid, ptr noundef %logmsg, i32 noundef 0, ptr noundef nonnull %log_err)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then13
  %buf = getelementptr inbounds nuw i8, ptr %log_err, i64 16
  %8 = load ptr, ptr %buf, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %8) #19
  call void @strbuf_release(ptr noundef nonnull %log_err) #19
  br label %if.end22

if.end22:                                         ; preds = %if.then5, %land.lhs.true, %land.lhs.true9, %if.then17, %if.then13, %if.end
  %call23 = call fastcc i32 @commit_ref(ptr noundef nonnull %lock)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %9 = load ptr, ptr %lock, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err, ptr noundef nonnull @.str.44, ptr noundef %9) #19
  %lk.i24 = getelementptr inbounds nuw i8, ptr %lock, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i24) #19
  %10 = load ptr, ptr %lock, align 8
  call void @free(ptr noundef %10) #19
  call void @free(ptr noundef nonnull %lock) #19
  br label %return

if.end27:                                         ; preds = %if.end22
  %lk.i25 = getelementptr inbounds nuw i8, ptr %lock, i64 8
  call void @delete_tempfile(ptr noundef nonnull %lk.i25) #19
  %11 = load ptr, ptr %lock, align 8
  call void @free(ptr noundef %11) #19
  call void @free(ptr noundef nonnull %lock) #19
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then25 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @rename_tmp_log_callback(ptr noundef readonly captures(none) %path, ptr noundef captures(none) %cb_data) #9 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %call = tail call i32 @rename(ptr noundef %0, ptr noundef %path) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call1, align 4
  %true_errno = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  store i32 %1, ptr %true_errno, align 8
  %cmp = icmp eq i32 %1, 20
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  store i32 21, ptr %call1, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @refs_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @overlay_ref_iterator_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %call21 = tail call i32 @ref_iterator_advance(ptr noundef %0) #19
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %repo = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %2 = load ptr, ptr %iter0, align 8
  %refname = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %refname, align 8
  %call2 = tail call i32 @parse_worktree_ref(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %land.lhs.true.if.end_crit_edge, label %land.lhs.true.while.cond.backedge_crit_edge

land.lhs.true.while.cond.backedge_crit_edge:      ; preds = %land.lhs.true
  %.pre27 = load ptr, ptr %iter0, align 8
  br label %while.cond.backedge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load i32, ptr %flags, align 8
  br label %if.end

while.cond.backedge:                              ; preds = %land.lhs.true.while.cond.backedge_crit_edge, %land.lhs.true22, %land.lhs.true7
  %4 = phi ptr [ %.pre27, %land.lhs.true.while.cond.backedge_crit_edge ], [ %.pre28, %land.lhs.true22 ], [ %.pre26.pre, %land.lhs.true7 ]
  %call = tail call i32 @ref_iterator_advance(ptr noundef %4) #19
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !35

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %while.body
  %5 = phi i32 [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %1, %while.body ]
  %and5 = and i32 %5, 4
  %tobool6.not = icmp eq i32 %and5, 0
  %.pre26.pre = load ptr, ptr %iter0, align 8
  br i1 %tobool6.not, label %if.end18, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %flags9 = getelementptr inbounds nuw i8, ptr %.pre26.pre, i64 32
  %6 = load i32, ptr %flags9, align 8
  %7 = and i32 %6, 5
  %or.cond.not = icmp eq i32 %7, 5
  br i1 %or.cond.not, label %while.cond.backedge, label %if.end18

if.end18:                                         ; preds = %land.lhs.true7, %if.end
  %and20 = and i32 %5, 1
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %if.end18
  %refname24 = getelementptr inbounds nuw i8, ptr %.pre26.pre, i64 16
  %8 = load ptr, ptr %refname24, align 8
  %9 = load ptr, ptr %repo, align 8
  %oid = getelementptr inbounds nuw i8, ptr %.pre26.pre, i64 24
  %10 = load ptr, ptr %oid, align 8
  %flags27 = getelementptr inbounds nuw i8, ptr %.pre26.pre, i64 32
  %11 = load i32, ptr %flags27, align 8
  %call28 = tail call i32 @ref_resolves_to_object(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #19
  %tobool29.not = icmp eq i32 %call28, 0
  %.pre28 = load ptr, ptr %iter0, align 8
  br i1 %tobool29.not, label %while.cond.backedge, label %if.end31

if.end31:                                         ; preds = %if.end18, %land.lhs.true22
  %12 = phi ptr [ %.pre28, %land.lhs.true22 ], [ %.pre26.pre, %if.end18 ]
  %refname33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %refname33, align 8
  %refname34 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  store ptr %13, ptr %refname34, align 8
  %oid36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %oid36, align 8
  %oid38 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  store ptr %14, ptr %oid38, align 8
  %flags40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %flags40, align 8
  %flags42 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  store i32 %15, ptr %flags42, align 8
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %entry
  %call.lcssa = phi i32 [ %call21, %entry ], [ %call, %while.cond.backedge ]
  store ptr null, ptr %iter0, align 8
  %call44 = tail call i32 @ref_iterator_abort(ptr noundef nonnull %ref_iterator) #19
  %cmp45.not = icmp eq i32 %call44, -1
  %spec.select = select i1 %cmp45.not, i32 %call.lcssa, i32 -2
  br label %return

return:                                           ; preds = %while.end, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ %spec.select, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_peel(ptr noundef readonly captures(none) %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %call = tail call i32 @ref_iterator_peel(ptr noundef %0, ptr noundef %peeled) #19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %iter0 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter0, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @ref_iterator_abort(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ok.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  tail call void @base_ref_iterator_free(ptr noundef nonnull %ref_iterator) #19
  ret i32 %ok.0
}

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_ref_internal(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef writeonly captures(none) %failure_errno, i32 noundef range(i32 0, 2) %skip_packed_refs) unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %sb_contents = alloca %struct.strbuf, align 8
  %sb_path = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %myerr = alloca i32, align 4
  %ignore_errno = alloca i32, align 4
  %ignore_errno38 = alloca i32, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_files
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 141, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull @.str.98) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %strbuf_setlen.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 147, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.98, i32 noundef 1, i32 noundef %2) #20
  unreachable

strbuf_setlen.exit:                               ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_contents, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  store i32 0, ptr %type, align 4
  %len2.i = getelementptr inbounds nuw i8, ptr %sb_path, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb_path, i64 16
  call fastcc void @files_ref_path(ptr noundef nonnull %ref_store, ptr noundef %sb_path, ptr noundef %refname)
  %3 = load ptr, ptr %buf.i, align 8
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %len2.i28 = getelementptr inbounds nuw i8, ptr %sb_contents, i64 8
  %buf.i29 = getelementptr inbounds nuw i8, ptr %sb_contents, i64 16
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  br label %if.end

if.end:                                           ; preds = %strbuf_setlen.exit, %stat_ref.backedge
  %dec51 = phi i32 [ 2, %strbuf_setlen.exit ], [ %dec, %stat_ref.backedge ]
  %4 = phi i32 [ 0, %strbuf_setlen.exit ], [ %11, %stat_ref.backedge ]
  %call2 = call i32 @lstat64(ptr noundef %3, ptr noundef nonnull %st) #19
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %call5, align 4
  %cmp6 = icmp ne i32 %5, 2
  %tobool = icmp ne i32 %skip_packed_refs, 0
  %or.cond = or i1 %tobool, %cmp6
  br i1 %or.cond, label %out, label %if.end8

if.end8:                                          ; preds = %if.then4
  %packed_ref_store = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %6 = load ptr, ptr %packed_ref_store, align 8
  %call9 = call i32 @refs_read_raw_ref(ptr noundef %6, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef nonnull %type, ptr noundef nonnull %ignore_errno) #19
  %tobool10.not = icmp ne i32 %call9, 0
  %spec.select = sext i1 %tobool10.not to i32
  br label %if.end72

if.end13:                                         ; preds = %if.end
  %7 = load i32, ptr %st_mode, align 8
  %and = and i32 %7, 61440
  %cmp14 = icmp eq i32 %and, 40960
  br i1 %cmp14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end13
  store i64 0, ptr %len2.i28, align 8
  %8 = load ptr, ptr %buf.i29, align 8
  %cmp3.not.i30 = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i30, label %strbuf_setlen.exit33, label %if.then4.i31

if.then4.i31:                                     ; preds = %if.then15
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit33

strbuf_setlen.exit33:                             ; preds = %if.then15, %if.then4.i31
  %9 = load i64, ptr %st_size, align 8
  %call16 = call i32 @strbuf_readlink(ptr noundef nonnull %sb_contents, ptr noundef %3, i64 noundef %9) #19
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %strbuf_setlen.exit33
  %call19 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call19, align 4
  switch i32 %10, label %out [
    i32 22, label %stat_ref.backedge
    i32 2, label %stat_ref.backedge
  ]

stat_ref.backedge:                                ; preds = %if.then18, %if.then18, %if.then49
  %11 = phi i32 [ %10, %if.then18 ], [ %10, %if.then18 ], [ 2, %if.then49 ]
  %dec = add nsw i32 %dec51, -1
  %cmp = icmp eq i32 %dec51, 0
  br i1 %cmp, label %out, label %if.end

if.end24:                                         ; preds = %strbuf_setlen.exit33
  %12 = load ptr, ptr %buf.i29, align 8
  %call26 = call i32 @starts_with(ptr noundef %12, ptr noundef nonnull @.str.61) #19
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %13 = load ptr, ptr %buf.i29, align 8
  %call29 = call i32 @check_refname_format(ptr noundef %13, i32 noundef 0) #19
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end46

if.then31:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %sb_contents, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb_contents, ptr noundef nonnull align 1 dereferenceable(24) %referent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %referent, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %14 = load i32, ptr %type, align 4
  %or = or i32 %14, 1
  store i32 %or, ptr %type, align 4
  br label %if.end72

if.end33:                                         ; preds = %if.end13
  %cmp36 = icmp eq i32 %and, 16384
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end33
  %tobool39.not = icmp eq i32 %skip_packed_refs, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then44

lor.lhs.false40:                                  ; preds = %if.then37
  %packed_ref_store41 = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %15 = load ptr, ptr %packed_ref_store41, align 8
  %call42 = call i32 @refs_read_raw_ref(ptr noundef %15, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef nonnull %type, ptr noundef nonnull %ignore_errno38) #19
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end72, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false40, %if.then37
  br label %if.end72

if.end46:                                         ; preds = %land.lhs.true, %if.end24, %if.end33
  %call47 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 0) #19
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %if.end46
  %call50 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %call50, align 4
  %cmp51 = icmp ne i32 %16, 2
  %brmerge = or i1 %cmp14, %cmp51
  br i1 %brmerge, label %out, label %stat_ref.backedge

if.end58:                                         ; preds = %if.end46
  store i32 %4, ptr %myerr, align 4
  store i64 0, ptr %len2.i28, align 8
  %17 = load ptr, ptr %buf.i29, align 8
  %cmp3.not.i38 = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i38, label %strbuf_setlen.exit41, label %if.then4.i39

if.then4.i39:                                     ; preds = %if.end58
  store i8 0, ptr %17, align 1
  br label %strbuf_setlen.exit41

strbuf_setlen.exit41:                             ; preds = %if.end58, %if.then4.i39
  %call59 = call i64 @strbuf_read(ptr noundef nonnull %sb_contents, i32 noundef %call47, i64 noundef 256) #19
  %cmp60 = icmp slt i64 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %strbuf_setlen.exit41
  %call62 = tail call ptr @__errno_location() #21
  %18 = load i32, ptr %call62, align 4
  %call63 = call i32 @close(i32 noundef %call47) #19
  br label %out

if.end64:                                         ; preds = %strbuf_setlen.exit41
  %call65 = call i32 @close(i32 noundef %call47) #19
  call void @strbuf_rtrim(ptr noundef nonnull %sb_contents) #19
  %19 = load ptr, ptr %buf.i29, align 8
  %call67 = call i32 @parse_loose_ref_contents(ptr noundef %19, ptr noundef %oid, ptr noundef %referent, ptr noundef nonnull %type, ptr noundef nonnull %myerr)
  %.pre = load i32, ptr %myerr, align 4
  br label %out

out:                                              ; preds = %if.then49, %if.then18, %stat_ref.backedge, %if.then4, %if.end64, %if.then61
  %20 = phi i32 [ %5, %if.then4 ], [ %18, %if.then61 ], [ %.pre, %if.end64 ], [ %11, %stat_ref.backedge ], [ %10, %if.then18 ], [ %16, %if.then49 ]
  %ret.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then61 ], [ %call67, %if.end64 ], [ -1, %stat_ref.backedge ], [ -1, %if.then18 ], [ -1, %if.then49 ]
  %tobool68 = icmp eq i32 %ret.0, 0
  %tobool70 = icmp ne i32 %20, 0
  %or.cond2 = select i1 %tobool68, i1 true, i1 %tobool70
  br i1 %or.cond2, label %if.end72, label %if.then71

if.then71:                                        ; preds = %out
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.99, i32 noundef %ret.0) #20
  unreachable

if.end72:                                         ; preds = %if.end8, %if.then44, %lor.lhs.false40, %if.then31, %out
  %21 = phi i32 [ %20, %out ], [ %4, %if.then31 ], [ %4, %lor.lhs.false40 ], [ 21, %if.then44 ], [ 2, %if.end8 ]
  %ret.047 = phi i32 [ %ret.0, %out ], [ 0, %if.then31 ], [ 0, %lor.lhs.false40 ], [ -1, %if.then44 ], [ %spec.select, %if.end8 ]
  store i32 %21, ptr %failure_errno, align 4
  call void @strbuf_release(ptr noundef nonnull %sb_path) #19
  call void @strbuf_release(ptr noundef nonnull %sb_contents) #19
  %call73 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call73, align 4
  ret i32 %ret.047
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reflog_iterator_begin(ptr noundef %ref_store, ptr noundef %gitdir) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_reflog_expire.err.114, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.101, ptr noundef %gitdir) #19
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call ptr @dir_iterator_begin(ptr noundef %0, i32 noundef 0) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  %call1 = call ptr @empty_ref_iterator_begin() #19
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96) #19
  call void @base_ref_iterator_init(ptr noundef %call2, ptr noundef nonnull @files_reflog_iterator_vtable, i32 noundef 0) #19
  %dir_iterator = getelementptr inbounds nuw i8, ptr %call2, i64 48
  store ptr %call, ptr %dir_iterator, align 8
  %ref_store3 = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %ref_store, ptr %ref_store3, align 8
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call1, %if.then ]
  ret ptr %retval.0
}

declare ptr @merge_ref_iterator_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 5) i32 @reflog_iterator_select(ptr noundef readnone %iter_worktree, ptr noundef readonly %iter_common, ptr readnone captures(none) %cb_data) #0 {
entry:
  %tobool.not = icmp eq ptr %iter_worktree, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %iter_common, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.else
  %refname = getelementptr inbounds nuw i8, ptr %iter_common, i64 16
  %0 = load ptr, ptr %refname, align 8
  %call = tail call i32 @parse_worktree_ref(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %cmp = icmp eq i32 %call, 3
  %. = select i1 %cmp, i32 3, i32 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ %., %if.then2 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @empty_ref_iterator_begin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %flags = alloca i32, align 4
  %dir_iterator = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %0 = load ptr, ptr %dir_iterator, align 8
  %call18 = tail call i32 @dir_iterator_advance(ptr noundef %0) #19
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %0, i64 64
  %__xpg_basename = getelementptr inbounds nuw i8, ptr %0, i64 32
  %ref_store = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %relative_path = getelementptr inbounds nuw i8, ptr %0, i64 24
  %oid = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr %__xpg_basename, align 8
  %3 = load i8, ptr %2, align 1
  %cmp2 = icmp eq i8 %3, 46
  br i1 %cmp2, label %while.cond.backedge, label %if.end5

if.end5:                                          ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #18
  %cmp.i.i.i = icmp ult i64 %call.i.i, 5
  br i1 %cmp.i.i.i, label %if.end9, label %ends_with.exit

ends_with.exit:                                   ; preds = %if.end5
  %4 = getelementptr i8, ptr %2, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 -5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %while.cond.backedge, label %if.end9

if.end9:                                          ; preds = %if.end5, %ends_with.exit
  %5 = load ptr, ptr %ref_store, align 8
  %6 = load ptr, ptr %relative_path, align 8
  %call10 = call ptr @refs_resolve_ref_unsafe(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %oid, ptr noundef nonnull %flags) #19
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %buf, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102, ptr noundef %7) #19
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then12, %while.body, %if.end, %ends_with.exit
  %call = call i32 @dir_iterator_advance(ptr noundef nonnull %0) #19
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !36

if.end15:                                         ; preds = %if.end9
  %8 = load ptr, ptr %relative_path, align 8
  %refname = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  store ptr %8, ptr %refname, align 8
  %oid19 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  store ptr %oid, ptr %oid19, align 8
  %9 = load i32, ptr %flags, align 4
  %flags21 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  store i32 %9, ptr %flags21, align 8
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %entry
  %call.lcssa = phi i32 [ %call18, %entry ], [ %call, %while.cond.backedge ]
  store ptr null, ptr %dir_iterator, align 8
  %call23 = call i32 @ref_iterator_abort(ptr noundef %ref_iterator) #19
  %cmp24 = icmp eq i32 %call23, -2
  %spec.select = select i1 %cmp24, i32 -2, i32 %call.lcssa
  br label %return

return:                                           ; preds = %while.end, %if.end15
  %retval.0 = phi i32 [ 0, %if.end15 ], [ %spec.select, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @files_reflog_iterator_peel(ptr readnone captures(none) %ref_iterator, ptr readnone captures(none) %peeled) #12 {
entry:
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.9, i32 noundef 2164, ptr noundef nonnull @.str.103) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %dir_iterator = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %0 = load ptr, ptr %dir_iterator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @dir_iterator_abort(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ok.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  tail call void @base_ref_iterator_free(ptr noundef nonnull %ref_iterator) #19
  ret i32 %ok.0
}

declare i32 @dir_iterator_advance(ptr noundef) local_unnamed_addr #1

declare i32 @dir_iterator_abort(ptr noundef) local_unnamed_addr #1

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_one_reflog_ent(i64 %sb.8.val, ptr %sb.16.val, ptr noundef readonly captures(none) %fn, ptr noundef %cb_data) unnamed_addr #0 {
entry:
  %ooid = alloca %struct.object_id, align 4
  %noid = alloca %struct.object_id, align 4
  %message = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %sb.16.val, ptr %p, align 8
  %tobool.not = icmp eq i64 %sb.8.val, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %sb.16.val, i64 %sb.8.val
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 10
  br i1 %cmp.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call = call i32 @parse_oid_hex(ptr noundef nonnull %sb.16.val, ptr noundef nonnull %ooid, ptr noundef nonnull %p) #19
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %cmp8.not = icmp eq i8 %3, 32
  br i1 %cmp8.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %noid, ptr noundef nonnull %p) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %return

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %cmp16.not = icmp eq i8 %5, 32
  br i1 %cmp16.not, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %call19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr14, i32 noundef 62) #18
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %call19, i64 1
  %6 = load i8, ptr %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %6, 32
  br i1 %cmp24.not, label %lor.lhs.false26, label %return

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call19, i64 2
  %call27 = call i64 @strtoumax(ptr noundef nonnull %add.ptr, ptr noundef nonnull %message, i32 noundef 10) #19
  %tobool28 = icmp ne i64 %call27, 0
  %7 = load ptr, ptr %message, align 8
  %tobool30 = icmp ne ptr %7, null
  %or.cond = select i1 %tobool28, i1 %tobool30, i1 false
  br i1 %or.cond, label %lor.lhs.false31, label %return

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %8 = load i8, ptr %7, align 1
  %cmp34.not = icmp eq i8 %8, 32
  br i1 %cmp34.not, label %lor.lhs.false36, label %return

lor.lhs.false36:                                  ; preds = %lor.lhs.false31
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx37, align 1
  switch i8 %9, label %return [
    i8 43, label %lor.lhs.false45
    i8 45, label %lor.lhs.false45
  ]

lor.lhs.false45:                                  ; preds = %lor.lhs.false36, %lor.lhs.false36
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %10 = load i8, ptr %arrayidx46, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx47 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx47, align 1
  %12 = and i8 %11, 2
  %cmp49.not = icmp eq i8 %12, 0
  br i1 %cmp49.not, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %13 = load i8, ptr %arrayidx52, align 1
  %idxprom53 = zext i8 %13 to i64
  %arrayidx54 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom53
  %14 = load i8, ptr %arrayidx54, align 1
  %15 = and i8 %14, 2
  %cmp57.not = icmp eq i8 %15, 0
  br i1 %cmp57.not, label %return, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false51
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i8, ptr %arrayidx60, align 1
  %idxprom61 = zext i8 %16 to i64
  %arrayidx62 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom61
  %17 = load i8, ptr %arrayidx62, align 1
  %18 = and i8 %17, 2
  %cmp65.not = icmp eq i8 %18, 0
  br i1 %cmp65.not, label %return, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false59
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %19 = load i8, ptr %arrayidx68, align 1
  %idxprom69 = zext i8 %19 to i64
  %arrayidx70 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom69
  %20 = load i8, ptr %arrayidx70, align 1
  %21 = and i8 %20, 2
  %cmp73.not = icmp eq i8 %21, 0
  br i1 %cmp73.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false67
  store i8 0, ptr %arrayidx22, align 1
  %call77 = call i64 @strtol(ptr noundef nonnull captures(none) %arrayidx37, ptr noundef null, i32 noundef 10) #19
  %conv78 = trunc i64 %call77 to i32
  %22 = load ptr, ptr %message, align 8
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %23 = load i8, ptr %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %23, 9
  %add.ptr85 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %storemerge = select i1 %cmp81.not, ptr %add.ptr85, ptr %arrayidx79
  store ptr %storemerge, ptr %message, align 8
  %24 = load ptr, ptr %p, align 8
  %call87 = call i32 %fn(ptr noundef nonnull %ooid, ptr noundef nonnull %noid, ptr noundef %24, i64 noundef %call27, i32 noundef %conv78, ptr noundef nonnull %storemerge, ptr noundef %cb_data) #19
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %lor.lhs.false6, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false26, %lor.lhs.false31, %lor.lhs.false45, %lor.lhs.false51, %lor.lhs.false59, %lor.lhs.false67, %lor.lhs.false36, %if.end
  %retval.0 = phi i32 [ %call87, %if.end ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @remove_path(ptr noundef) local_unnamed_addr #1

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @expire_reflog_ent(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %0 = load ptr, ptr %cb_data, align 8
  %rewrite = getelementptr inbounds nuw i8, ptr %cb_data, i64 60
  %bf.load = load i8, ptr %rewrite, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %last_kept_oid = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %spec.select = select i1 %tobool.not, ptr %ooid, ptr %last_kept_oid
  %policy_cb = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %policy_cb, align 8
  %call = tail call i32 %0(ptr noundef %spec.select, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %1) #19
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %bf.load4 = load i8, ptr %rewrite, align 4
  %2 = and i8 %bf.load4, 2
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end3
  %newlog = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %3 = load ptr, ptr %newlog, align 8
  %call10 = tail call ptr @oid_to_hex(ptr noundef %spec.select) #19
  %call11 = tail call ptr @oid_to_hex(ptr noundef %noid) #19
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.121, ptr noundef %call10, ptr noundef %call11, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %last_kept_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %noid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %noid, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %cb_data, i64 56
  store i32 %4, ptr %algo3.i, align 4
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }

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
!31 = !{ptr @create_reflock, ptr @open_or_create_logfile, ptr @rename_tmp_log_callback}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
