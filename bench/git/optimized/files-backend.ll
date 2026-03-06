; ModuleID = 'bench/git/original/files-backend.ll'
source_filename = "bench/git/original/files-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.remove_one_root_ref_data = type { ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.fill_root_ref_data = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.expire_reflog_cb = type { ptr, ptr, ptr, %struct.object_id, i8 }
%struct.fsck_ref_report = type { ptr, ptr, ptr }
%struct.rename_cb = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@refs_be_files = dso_local global %struct.ref_storage_be { ptr @.str.1, ptr @files_ref_store_init, ptr @files_ref_store_release, ptr @files_ref_store_create_on_disk, ptr @files_ref_store_remove_on_disk, ptr @files_transaction_prepare, ptr @files_transaction_finish, ptr @files_transaction_abort, ptr @files_pack_refs, ptr @files_rename_ref, ptr @files_copy_ref, ptr @files_ref_iterator_begin, ptr @files_read_raw_ref, ptr @files_read_symbolic_ref, ptr @files_reflog_iterator_begin, ptr @files_for_each_reflog_ent, ptr @files_for_each_reflog_ent_reverse, ptr @files_reflog_exists, ptr @files_create_reflog, ptr @files_delete_reflog, ptr @files_reflog_expire, ptr @files_fsck }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"core.prefersymlinkrefs\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"files-backend $GIT_DIR\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"files-backend $GIT_COMMONDIR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"refs/files-backend.c\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ref_store is type \22%s\22 not \22files\22 in %s\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"operation %s requires abilities 0x%x, but only have 0x%x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s/refs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"refs/heads\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"refs/tags\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%s/worktrees/%.*s/%s\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unknown ref type %d of ref %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"could not delete refs: %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s/logs\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"could not delete logs: %s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"could not delete %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"REF_IS_PRUNING set without REF_NO_DEREF\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"lock_ref_for_update\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"cannot lock ref '%s': %s\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"cannot lock ref '%s': error reading reference\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"cannot lock ref '%s': expected symref with target '%s': but is a regular ref\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"couldn't close '%s.lock'\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"cannot update ref '%s': %s\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"operation %s only allowed for main ref store\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"multiple updates for 'HEAD' (including one via its referent '%s') are not allowed\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%s unexpectedly not 'HEAD'\00", align 1
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"unable to fdopen %s: %s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ref: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"unable to write to %s: %s\00", align 1
@write_ref_to_lockfile.term = internal global i8 10, align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"trying to write ref '%s' with nonexistent object %s\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"trying to write non-commit object %s to branch '%s'\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"couldn't write '%s'\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"error aborting transaction: %s\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"couldn't set '%s'\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"commit called for transaction that is not prepared\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"initial ref transaction called with existing refs\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"initial ref transaction with old_sha1 set\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"cannot update the ref '%s': %s\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"unable to append to '%s': %s\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"unable to create directory for '%s': %s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"there are still logs under '%s'\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [43 x i8] c"no symlink - falling back to symbolic ref\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"%s/logs/%s\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"%s/worktrees/%.*s/logs/%s\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"pack_refs\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"failure preparing to create packed reference %s: %s\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"error while iterating over references\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"unable to write new packed-refs: %s\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"cannot determine packed-refs size\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"fill_ref_dir\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"loose refname is dangerous: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"refs/worktree/\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"refs/rewritten/\00", align 1
@__const.add_per_worktree_entries_to_dir.prefixes = private unnamed_addr constant [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"rename_ref\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"refs/.tmp-renamed-log\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"reflog for %s is a symlink\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"refname %s not found\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"refname %s is a symbolic ref, copying it is not supported\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"refname %s is a symbolic ref, renaming it is not supported\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"unable to move logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"unable to copy logfile logs/%s to logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"unable to delete old %s\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Directory not empty: %s\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"unable to delete existing %s\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"unable to copy '%s' to '%s': %s\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"unable to rename '%s' to '%s': %s\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"unable to write current sha1 into %s: %s\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"unable to lock %s for rollback: %s\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"unable to restore logfile %s from %s: %s\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"unable to restore logfile %s from logs/refs/.tmp-renamed-log: %s\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"directory not empty: %s\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"unable to move logfile %s to %s: %s\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"lock_ref_oid_basic\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"commit_ref_update\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@files_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_ref_iterator_advance, ptr @files_ref_iterator_peel, ptr @files_ref_iterator_abort }, align 8
@.str.107 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"returning non-zero %d, should have set myerr!\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"reflog_iterator_begin\00", align 1
@files_reflog_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @files_reflog_iterator_advance, ptr @files_reflog_iterator_peel, ptr @files_reflog_iterator_abort }, align 8
@.str.110 = private unnamed_addr constant [47 x i8] c"ref_iterator_peel() called for reflog_iterator\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"for_each_reflog_ent\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"for_each_reflog_ent_reverse\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"cannot seek back reflog for %s: %s\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"cannot read %d bytes from reflog for %s: %s\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"reverse reflog parser had leftover data\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"reflog_exists\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"create_reflog\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"delete_reflog\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"reflog_expire\00", align 1
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
@.str.132 = private unnamed_addr constant [23 x i8] c"invalid refname format\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"use deprecated symbolic link for symref\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"cannot read ref file '%s'\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"misses LF at the end\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"has trailing garbage: '%s'\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"worktrees/\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"points to non-ref target '%s'\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"points to invalid refname '%s'\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"has trailing whitespaces or newlines\00", align 1
@__const.files_fsck_refs_dir.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.141 = private unnamed_addr constant [25 x i8] c"cannot open directory %s\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"worktrees/%s/\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Checking %s\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"unexpected file type\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_loose_ref_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %scevgep = getelementptr i8, ptr %1, i64 4
  br label %9

9:                                                ; preds = %10, %7
  %.07.i = phi ptr [ %1, %7 ], [ %12, %10 ]
  %.06.i.idx = phi i64 [ 0, %7 ], [ %.06.i.add, %10 ]
  %exitcond = icmp eq i64 %.06.i.idx, 4
  br i1 %exitcond, label %skip_prefix.exit, label %10

10:                                               ; preds = %9
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx
  %11 = load i8, ptr %.06.i.ptr, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %9, label %29, !llvm.loop !7

skip_prefix.exit:                                 ; preds = %9, %skip_prefix.exit
  %.016 = phi ptr [ %20, %skip_prefix.exit ], [ %scevgep, %9 ]
  %15 = load i8, ptr %.016, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = and i8 %18, 1
  %.not13 = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br i1 %.not13, label %21, label %skip_prefix.exit, !llvm.loop !9

21:                                               ; preds = %skip_prefix.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %25

25:                                               ; preds = %21
  store i8 0, ptr %24, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %21, %25
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016) #19
  tail call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.016, i64 noundef %26) #20
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = or i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !16
  br label %44

29:                                               ; preds = %10
  %30 = call i32 @parse_oid_hex_algop(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %0) #20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %.not10 = icmp eq i8 %33, 0
  br i1 %.not10, label %42, label %34

34:                                               ; preds = %31
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 1
  %.not11 = icmp eq i8 %38, 0
  br i1 %.not11, label %39, label %42

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = or i32 %40, 4
  store i32 %41, ptr %4, align 4, !tbaa !16
  store i32 22, ptr %6, align 4, !tbaa !16
  br label %44

42:                                               ; preds = %34, %31
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %44, label %43

43:                                               ; preds = %42
  store ptr %32, ptr %5, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %42, %43, %39, %strbuf_setlen.exit
  %.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ -1, %39 ], [ 0, %43 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @files_ref_store_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  tail call void @base_ref_store_init(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @refs_be_files) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !19
  %7 = call i32 @get_common_dir_noenv(ptr noundef nonnull %4, ptr noundef %1) #20
  %8 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !26
  %10 = call ptr @packed_ref_store_init(ptr noundef %0, ptr noundef %8, i32 noundef %2) #20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !27
  %12 = call i32 @repo_settings_get_log_all_ref_updates(ptr noundef %0) #20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %15 = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.5, ptr noundef nonnull %16) #20
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.6, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @files_ref_store_release(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, @refs_be_files
  br i1 %.not.i, label %files_downcast.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef nonnull @.str.7) #21
  unreachable

files_downcast.exit:                              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @free_ref_cache(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @free(ptr noundef %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @ref_store_release(ptr noundef %10) #20
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @files_ref_store_create_on_disk(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, @refs_be_files
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull @.str.11) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = and i32 %10, 2
  %.not11.i.not = icmp eq i32 %11, 0
  br i1 %.not11.i.not, label %12, label %files_downcast.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 2, i32 noundef %10) #21
  unreachable

files_downcast.exit:                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  call void @safe_create_dir(ptr noundef %16, i32 noundef 1) #20
  %17 = load ptr, ptr %15, align 8, !tbaa !15
  %18 = call i32 @adjust_shared_perm(ptr noundef %17) #20
  %19 = and i32 %1, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %28

20:                                               ; preds = %files_downcast.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %15, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %23

23:                                               ; preds = %20
  store i8 0, ptr %22, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %20, %23
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.13)
  %24 = load ptr, ptr %15, align 8, !tbaa !15
  call void @safe_create_dir(ptr noundef %24, i32 noundef 1) #20
  store i64 0, ptr %21, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %.not9.i5 = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i5, label %strbuf_setlen.exit6, label %26

26:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %25, align 1, !tbaa !4
  br label %strbuf_setlen.exit6

strbuf_setlen.exit6:                              ; preds = %strbuf_setlen.exit, %26
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull @.str.14)
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  call void @safe_create_dir(ptr noundef %27, i32 noundef 1) #20
  br label %28

28:                                               ; preds = %strbuf_setlen.exit6, %files_downcast.exit
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_ref_store_remove_on_disk(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.remove_one_root_ref_data, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, @refs_be_files
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull @.str.18) #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = and i32 %10, 2
  %.not11.i.not = icmp eq i32 %11, 0
  br i1 %.not11.i.not, label %12, label %files_downcast.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef %10) #21
  unreachable

files_downcast.exit:                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %14) #20
  %16 = call i32 @remove_dir_recursively(ptr noundef nonnull %4, i32 noundef 0) #20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %files_downcast.exit
  %19 = tail call ptr @__errno_location() #22
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = call ptr @strerror(i32 noundef %20) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %21) #20
  br label %22

22:                                               ; preds = %18, %files_downcast.exit
  %.0 = phi i32 [ -1, %18 ], [ 0, %files_downcast.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %25, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %26

26:                                               ; preds = %22
  store i8 0, ptr %25, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %22, %26
  %27 = load ptr, ptr %13, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef %27) #20
  %28 = call i32 @remove_dir_recursively(ptr noundef nonnull %4, i32 noundef 0) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %strbuf_setlen.exit
  %31 = tail call ptr @__errno_location() #22
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = call ptr @strerror(i32 noundef %32) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %33) #20
  br label %34

34:                                               ; preds = %30, %strbuf_setlen.exit
  %.1 = phi i32 [ -1, %30 ], [ %.0, %strbuf_setlen.exit ]
  store i64 0, ptr %23, align 8, !tbaa !10
  %35 = load ptr, ptr %24, align 8, !tbaa !15
  %.not9.i11 = icmp eq ptr %35, @strbuf_slopbuf
  br i1 %.not9.i11, label %strbuf_setlen.exit12, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1, !tbaa !4
  br label %strbuf_setlen.exit12

strbuf_setlen.exit12:                             ; preds = %34, %36
  %37 = call fastcc i32 @for_each_root_ref(ptr noundef nonnull %0, ptr noundef nonnull @remove_one_root_ref, ptr noundef %3)
  %.inv = icmp sgt i32 %37, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i32 @ref_store_remove_on_disk(ptr noundef %39, ptr noundef %1) #20
  %.inv13 = icmp sgt i32 %40, -1
  %41 = select i1 %.inv13, i1 %.inv, i1 false
  %.3 = select i1 %41, i32 %.1, i32 -1
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %9, @refs_be_files
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef nonnull @.str.24) #21
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = and i32 %14, 2
  %.not11.i.not = icmp eq i32 %15, 0
  br i1 %.not11.i.not, label %16, label %files_downcast.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef %14) #21
  unreachable

files_downcast.exit:                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %select.unfold

20:                                               ; preds = %files_downcast.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %.not83 = icmp eq i64 %22, 0
  br i1 %.not83, label %select.unfold, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @strmap_init(ptr noundef nonnull %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %24, ptr %26, align 8, !tbaa !43
  %27 = load i64, ptr %21, align 8, !tbaa !42
  %.not290 = icmp eq i64 %27, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %44
  %30 = phi i64 [ %27, %.lr.ph ], [ %45, %44 ]
  %.067273 = phi i64 [ 0, %.lr.ph ], [ %46, %44 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.067273
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = and i32 %35, 17
  %or.cond = icmp eq i32 %36, 16
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 2844, ptr noundef nonnull @.str.25) #21
  unreachable

38:                                               ; preds = %29
  %39 = and i32 %35, 128
  %.not100 = icmp eq i32 %39, 0
  br i1 %.not100, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %42 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef nonnull %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %33, ptr %43, align 8, !tbaa !47
  %.pre = load i64, ptr %21, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %38, %40
  %45 = phi i64 [ %30, %38 ], [ %.pre, %40 ]
  %46 = add nuw i64 %.067273, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %29, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %44, %23
  call void @string_list_sort(ptr noundef nonnull %7) #20
  %48 = call i32 @ref_update_reject_duplicates(ptr noundef nonnull %7, ptr noundef %2) #20
  %.not84 = icmp eq i32 %48, 0
  br i1 %.not84, label %49, label %select.unfold

49:                                               ; preds = %._crit_edge
  %50 = call ptr @refs_resolve_refdup(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8) #20
  %.not85 = icmp eq ptr %50, null
  br i1 %.not85, label %55, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = and i32 %52, 1
  %.not86 = icmp eq i32 %53, 0
  br i1 %.not86, label %54, label %55

54:                                               ; preds = %51
  call void @free(ptr noundef nonnull %50) #20
  br label %55

55:                                               ; preds = %54, %51, %49
  %.174 = phi ptr [ %50, %51 ], [ null, %54 ], [ null, %49 ]
  %56 = load i64, ptr %21, align 8, !tbaa !42
  %.not291 = icmp eq i64 %56, 0
  br i1 %.not291, label %select.unfold, label %.lr.ph288

.lr.ph288:                                        ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not107.i = icmp eq ptr %.174, null
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %61

61:                                               ; preds = %.lr.ph288, %308
  %.1286 = phi i64 [ 0, %.lr.ph288 ], [ %309, %308 ]
  %.070285 = phi ptr [ null, %.lr.ph288 ], [ %.171.ph, %308 ]
  %62 = load ptr, ptr %57, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.1286
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %65 = call i32 @ref_update_expects_existing_old_ref(ptr noundef %64) #20
  %.val.i = load i32, ptr %13, align 8, !tbaa !19
  %66 = and i32 %.val.i, 8
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %67, label %files_assert_main_repository.exit.i

67:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 137, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27) #21
  unreachable

files_assert_main_repository.exit.i:              ; preds = %61
  %68 = load ptr, ptr %26, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = and i32 %70, 4
  %.not.i105 = icmp eq i32 %71, 0
  br i1 %.not.i105, label %77, label %72

72:                                               ; preds = %files_assert_main_repository.exit.i
  %73 = call i32 @ref_update_has_null_new_value(ptr noundef nonnull %64) #20
  %.not106.i = icmp eq i32 %73, 0
  br i1 %.not106.i, label %77, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %69, align 8, !tbaa !16
  %76 = or i32 %75, 32
  store i32 %76, ptr %69, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %74, %72, %files_assert_main_repository.exit.i
  br i1 %.not107.i, label %split_head_update.exit.thread.i, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %69, align 8, !tbaa !16
  %80 = and i32 %79, 4496
  %or.cond28.i.i = icmp eq i32 %80, 0
  br i1 %or.cond28.i.i, label %81, label %split_head_update.exit.thread.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %.174) #19
  %.not24.i.i = icmp eq i32 %83, 0
  br i1 %.not24.i.i, label %84, label %split_head_update.exit.thread.i

84:                                               ; preds = %81
  %85 = call i32 @string_list_has_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.26) #20
  %.not25.i.i = icmp eq i32 %85, 0
  br i1 %.not25.i.i, label %86, label %split_head_update.exit.i

86:                                               ; preds = %84
  %87 = load i32, ptr %69, align 8, !tbaa !16
  %88 = or i32 %87, 129
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = call ptr @ref_transaction_add_update(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef %88, ptr noundef nonnull %64, ptr noundef nonnull %89, ptr noundef null, ptr noundef null, ptr noundef %91, ptr noundef %93) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %.not26.i.i = icmp eq i32 %96, 0
  br i1 %.not26.i.i, label %98, label %97

97:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 2428, ptr noundef nonnull @.str.35, ptr noundef nonnull %95) #21
  unreachable

98:                                               ; preds = %86
  %99 = call ptr @string_list_insert(ptr noundef nonnull %7, ptr noundef nonnull %95) #20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %94, ptr %100, align 8, !tbaa !47
  br label %split_head_update.exit.thread.i

split_head_update.exit.i:                         ; preds = %84
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull %82) #20
  br label %lock_ref_for_update.exit.thread

split_head_update.exit.thread.i:                  ; preds = %98, %81, %78, %77
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %103 = call ptr @strmap_get(ptr noundef nonnull %101, ptr noundef nonnull %102) #20
  %.not109.i = icmp eq ptr %103, null
  br i1 %.not109.i, label %108, label %104

104:                                              ; preds = %split_head_update.exit.thread.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !50
  br label %188

108:                                              ; preds = %split_head_update.exit.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !19
  %110 = and i32 %.val.i.i, 8
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %111, label %files_assert_main_repository.exit.i.i

111:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 137, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36) #21
  unreachable

files_assert_main_repository.exit.i.i:            ; preds = %108
  store i32 0, ptr %109, align 4, !tbaa !16
  %112 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #20
  %113 = call ptr @xstrdup(ptr noundef nonnull %102) #20
  store ptr %113, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 52
  store i32 1, ptr %114, align 4, !tbaa !50
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %102)
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %116

116:                                              ; preds = %.backedge.i.i, %files_assert_main_repository.exit.i.i
  %.056.i.i = phi i32 [ 3, %files_assert_main_repository.exit.i.i ], [ %.056.be.i.i, %.backedge.i.i ]
  %117 = load ptr, ptr %58, align 8, !tbaa !15
  %118 = call i32 @safe_create_leading_directories(ptr noundef %117) #20
  switch i32 %118, label %132 [
    i32 0, label %135
    i32 -3, label %119
    i32 -4, label %130
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %121 = call i32 @refs_verify_refname_available(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %2) #20
  %.not.i138.i = icmp eq i32 %121, 0
  br i1 %.not.i138.i, label %128, label %122

122:                                              ; preds = %119
  %.not62.i.i = icmp eq i32 %65, 0
  br i1 %.not62.i.i, label %.loopexit113, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %126, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %127

127:                                              ; preds = %123
  store i8 0, ptr %126, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %127, %123
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %102) #20
  br label %.loopexit113

128:                                              ; preds = %119
  %129 = load ptr, ptr %58, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %129) #20
  br label %.loopexit113

130:                                              ; preds = %116
  %131 = icmp sgt i32 %.056.i.i, 1
  br i1 %131, label %.backedge.i.i, label %132

.backedge.i.i:                                    ; preds = %140, %130
  %.056.be.i.i = add nsw i32 %.056.i.i, -1
  br label %116

132:                                              ; preds = %130, %116
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %134 = load ptr, ptr %58, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef %134) #20
  br label %.loopexit113

135:                                              ; preds = %116
  %136 = load ptr, ptr %58, align 8, !tbaa !15
  %137 = call i64 @get_files_ref_lock_timeout_ms() #20
  %138 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %115, ptr noundef %136, i32 noundef 2, i64 noundef %137, i32 noundef 438) #20
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = tail call ptr @__errno_location() #22
  %142 = load i32, ptr %141, align 4, !tbaa !16
  store i32 0, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 2
  %144 = icmp sgt i32 %.056.i.i, 1
  %or.cond.i.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i.i, label %.backedge.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %146 = load ptr, ptr %58, align 8, !tbaa !15
  call void @unable_to_lock_message(ptr noundef %146, i32 noundef %142, ptr noundef %2) #20
  br label %.loopexit113

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %149 = call fastcc range(i32 -1, 1) i32 @read_ref_internal(ptr noundef nonnull readonly %0, ptr noundef nonnull %102, ptr noundef nonnull %148, ptr noundef nonnull %6, ptr noundef nonnull %109, ptr noundef nonnull %5, i32 noundef 0)
  %.not63.i.i = icmp eq i32 %149, 0
  br i1 %.not63.i.i, label %186, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %151, label %.loopexit.loopexit [
    i32 2, label %152
    i32 21, label %155
    i32 22, label %165
  ]

152:                                              ; preds = %150
  %.not68.i.i = icmp eq i32 %65, 0
  br i1 %.not68.i.i, label %173, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 52
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %102) #20
  br label %.loopexit113

155:                                              ; preds = %150
  %.not65.i.i = icmp eq i32 %65, 0
  br i1 %.not65.i.i, label %158, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 52
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %102) #20
  br label %.loopexit113

158:                                              ; preds = %155
  %159 = call i32 @remove_dir_recursively(ptr noundef nonnull %4, i32 noundef 1) #20
  %.not66.i.i = icmp eq i32 %159, 0
  br i1 %.not66.i.i, label %173, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %162 = call i32 @refs_verify_refname_available(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %2) #20
  %.not67.i.i = icmp eq i32 %162, 0
  br i1 %.not67.i.i, label %163, label %.loopexit113

163:                                              ; preds = %160
  %164 = load ptr, ptr %58, align 8, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef %164, ptr noundef nonnull %102) #20
  br label %.loopexit113

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %167 = load i32, ptr %109, align 4, !tbaa !16
  %168 = and i32 %167, 4
  %.not64.i.i = icmp eq i32 %168, 0
  br i1 %.not64.i.i, label %.loopexit, label %169

169:                                              ; preds = %165
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %102) #20
  br label %.loopexit113

.loopexit.loopexit:                               ; preds = %150
  %170 = getelementptr inbounds nuw i8, ptr %112, i64 52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %165
  %171 = phi ptr [ %170, %.loopexit.loopexit ], [ %166, %165 ]
  %172 = call ptr @strerror(i32 noundef %151) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %102, ptr noundef %172) #20
  br label %.loopexit113

173:                                              ; preds = %158, %152
  %174 = load ptr, ptr %59, align 8, !tbaa !27
  %175 = call i32 @refs_verify_refname_available(ptr noundef %174, ptr noundef nonnull %102, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %2) #20
  %.not69.i.i = icmp eq i32 %175, 0
  br i1 %.not69.i.i, label %186, label %.loopexit113.loopexit

.loopexit113.loopexit:                            ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %112, i64 52
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %.loopexit, %169, %163, %160, %156, %153, %.thread.i.i, %132, %128, %strbuf_setlen.exit.i.i, %122
  %177 = phi ptr [ %133, %132 ], [ %145, %.thread.i.i ], [ %154, %153 ], [ %161, %160 ], [ %157, %156 ], [ %120, %122 ], [ %161, %163 ], [ %166, %169 ], [ %171, %.loopexit ], [ %120, %strbuf_setlen.exit.i.i ], [ %120, %128 ], [ %176, %.loopexit113.loopexit ]
  %.055.i.i = phi i32 [ -3, %132 ], [ -3, %.thread.i.i ], [ -3, %153 ], [ -1, %160 ], [ -3, %156 ], [ -1, %122 ], [ -3, %163 ], [ -3, %169 ], [ -3, %.loopexit ], [ -3, %strbuf_setlen.exit.i.i ], [ -3, %128 ], [ -1, %.loopexit113.loopexit ]
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !50
  %.not.i71.i.i = icmp eq i32 %179, 0
  br i1 %.not.i71.i.i, label %180, label %183

180:                                              ; preds = %.loopexit113
  %181 = call i32 @delete_tempfile(ptr noundef nonnull %115) #20
  %182 = load ptr, ptr %112, align 8, !tbaa !55
  call void @free(ptr noundef %182) #20
  call void @free(ptr noundef nonnull %112) #20
  br label %183

183:                                              ; preds = %180, %.loopexit113
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null) #20
  %185 = call ptr @ref_update_original_update_refname(ptr noundef %64) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef %185, ptr noundef %184) #20
  call void @free(ptr noundef %184) #20
  br label %lock_ref_for_update.exit.thread

186:                                              ; preds = %173, %147
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = call ptr @strmap_put(ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %112) #20
  br label %188

188:                                              ; preds = %186, %104
  %.0.i = phi ptr [ %112, %186 ], [ %103, %104 ]
  %189 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %.0.i, ptr %189, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %191 = load i32, ptr %190, align 8, !tbaa !16
  %192 = and i32 %191, 1
  %.not111.i = icmp eq i32 %192, 0
  br i1 %.not111.i, label %238, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %69, align 8, !tbaa !16
  %195 = and i32 %194, 1
  %.not115.i = icmp eq i32 %195, 0
  %196 = load ptr, ptr %60, align 8, !tbaa !15
  br i1 %.not115.i, label %213, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %199 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef %196, i32 noundef 0, ptr noundef nonnull %198, ptr noundef null) #20
  %.not117.i = icmp eq ptr %199, null
  br i1 %.not117.i, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %69, align 8, !tbaa !16
  %202 = and i32 %201, 8
  %.not118.i = icmp eq i32 %202, 0
  br i1 %.not118.i, label %205, label %203

203:                                              ; preds = %200
  %204 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %64) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef %204) #20
  br label %lock_ref_for_update.exit.thread

205:                                              ; preds = %200, %197
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %.not119.i = icmp eq ptr %207, null
  br i1 %.not119.i, label %211, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %60, align 8, !tbaa !15
  %210 = call i32 @ref_update_check_old_target(ptr noundef %209, ptr noundef nonnull %64, ptr noundef %2) #20
  %.not121.i = icmp eq i32 %210, 0
  br i1 %.not121.i, label %.loopexit.i, label %lock_ref_for_update.exit.thread

211:                                              ; preds = %205
  %212 = call fastcc i32 @check_old_oid(ptr noundef nonnull %64, ptr noundef nonnull %198, ptr noundef %2)
  %.not120.i = icmp eq i32 %212, 0
  br i1 %.not120.i, label %.loopexit.i, label %lock_ref_for_update.exit.thread

213:                                              ; preds = %193
  %214 = call i32 @string_list_has_string(ptr noundef nonnull %7, ptr noundef %196) #20
  %.not.i139.i = icmp eq i32 %214, 0
  br i1 %.not.i139.i, label %215, label %split_symref_update.exit.i

215:                                              ; preds = %213
  %216 = load i32, ptr %69, align 8, !tbaa !16
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %.not29.i.i = icmp eq i32 %217, 0
  %218 = or i32 %216, 256
  %spec.select.i.i = select i1 %.not29.i.i, i32 %218, i32 %216
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not30.i.i = icmp eq ptr %220, null
  %221 = select i1 %.not30.i.i, ptr %64, ptr null
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %.not31.i.i = icmp eq ptr %223, null
  %224 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %225 = select i1 %.not31.i.i, ptr %224, ptr null
  %226 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = call ptr @ref_transaction_add_update(ptr noundef %1, ptr noundef %196, i32 noundef %spec.select.i.i, ptr noundef %221, ptr noundef %225, ptr noundef %220, ptr noundef %223, ptr noundef null, ptr noundef %227) #20
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 136
  store ptr %64, ptr %229, align 8, !tbaa !45
  %230 = load i32, ptr %69, align 8, !tbaa !16
  %231 = and i32 %230, -138
  %232 = or disjoint i32 %231, 129
  store i32 %232, ptr %69, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %234 = call ptr @string_list_insert(ptr noundef nonnull %7, ptr noundef nonnull %233) #20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %.not32.i.i = icmp eq ptr %236, null
  br i1 %.not32.i.i, label %split_symref_update.exit.thread.i, label %237

237:                                              ; preds = %215
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 2507, ptr noundef nonnull @.str.47, ptr noundef nonnull %233) #21
  unreachable

split_symref_update.exit.thread.i:                ; preds = %215
  store ptr %228, ptr %235, align 8, !tbaa !47
  br label %.loopexit.i

split_symref_update.exit.i:                       ; preds = %213
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.46, ptr noundef %196, ptr noundef nonnull %102) #20
  br label %lock_ref_for_update.exit.thread

238:                                              ; preds = %188
  %239 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not112.i = icmp eq ptr %240, null
  br i1 %.not112.i, label %248, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %243 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %243, 0
  br i1 %.not4.i.i, label %_.exit.i, label %244

244:                                              ; preds = %241
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %244, %241
  %.0.i140.i = phi ptr [ %245, %244 ], [ @.str.30, %241 ]
  %246 = call ptr @ref_update_original_update_refname(ptr noundef nonnull %64) #20
  %247 = load ptr, ptr %242, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %.0.i140.i, ptr noundef %246, ptr noundef %247) #20
  br label %lock_ref_for_update.exit.thread

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %250 = call fastcc i32 @check_old_oid(ptr noundef nonnull %64, ptr noundef nonnull %249, ptr noundef %2)
  %.not113.i = icmp eq i32 %250, 0
  br i1 %.not113.i, label %.preheader.i, label %lock_ref_for_update.exit.thread

.preheader.i:                                     ; preds = %248
  %.091.in171.i = getelementptr inbounds nuw i8, ptr %64, i64 136
  %.091172.i = load ptr, ptr %.091.in171.i, align 8, !tbaa !45
  %.not114173.i = icmp eq ptr %.091172.i, null
  br i1 %.not114173.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %251 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %252

252:                                              ; preds = %252, %.lr.ph.i
  %.091174.i = phi ptr [ %.091172.i, %.lr.ph.i ], [ %.091.i, %252 ]
  %253 = getelementptr inbounds nuw i8, ptr %.091174.i, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %255, ptr noundef nonnull readonly align 4 dereferenceable(32) %249, i64 32, i1 false)
  %256 = load i32, ptr %251, align 4, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store i32 %256, ptr %257, align 4, !tbaa !57
  %.091.in.i = getelementptr inbounds nuw i8, ptr %.091174.i, i64 136
  %.091.i = load ptr, ptr %.091.in.i, align 8, !tbaa !45
  %.not114.i = icmp eq ptr %.091.i, null
  br i1 %.not114.i, label %.loopexit.i, label %252, !llvm.loop !58

.loopexit.i:                                      ; preds = %252, %.preheader.i, %split_symref_update.exit.thread.i, %211, %208
  %258 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %.not122.i = icmp ne ptr %259, null
  %.pre.i = load i32, ptr %69, align 8, !tbaa !16
  %260 = and i32 %.pre.i, 128
  %.not123.i = icmp eq i32 %260, 0
  %or.cond.i = select i1 %.not122.i, i1 %.not123.i, i1 false
  br i1 %or.cond.i, label %261, label %275

261:                                              ; preds = %.loopexit.i
  %262 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.val.i141.i = load ptr, ptr %262, align 8, !tbaa !59
  %263 = call ptr @fdopen_tempfile(ptr noundef %.val.i141.i, ptr noundef nonnull @.str.49) #20
  %.not.i142.i = icmp eq ptr %263, null
  %.val7.i.i = load ptr, ptr %262, align 8, !tbaa !59
  br i1 %.not.i142.i, label %create_symref_lock.exit.i, label %264

264:                                              ; preds = %261
  %265 = call ptr @get_tempfile_fp(ptr noundef %.val7.i.i) #20
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.51, ptr noundef nonnull %259) #20
  %267 = icmp slt i32 %266, 0
  %.val8.i.i = load ptr, ptr %262, align 8, !tbaa !59
  br i1 %267, label %create_symref_lock.exit.i, label %272

create_symref_lock.exit.i:                        ; preds = %264, %261
  %.val8.sink.i.i = phi ptr [ %.val7.i.i, %261 ], [ %.val8.i.i, %264 ]
  %.str.52.sink.i.i = phi ptr [ @.str.50, %261 ], [ @.str.52, %264 ]
  %268 = call ptr @get_tempfile_path(ptr noundef %.val8.sink.i.i) #20
  %269 = tail call ptr @__errno_location() #22
  %270 = load i32, ptr %269, align 4, !tbaa !16
  %271 = call ptr @strerror(i32 noundef %270) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull %.str.52.sink.i.i, ptr noundef %268, ptr noundef %271) #20
  br label %lock_ref_for_update.exit.thread

272:                                              ; preds = %264
  %273 = call i32 @close_tempfile_gently(ptr noundef %.val8.i.i) #20
  %.not.i144.not.i = icmp eq i32 %273, 0
  br i1 %.not.i144.not.i, label %.sink.split.i, label %274

274:                                              ; preds = %272
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %102) #20
  br label %lock_ref_for_update.exit.thread

275:                                              ; preds = %.loopexit.i
  %276 = and i32 %.pre.i, 164
  %or.cond135.i = icmp eq i32 %276, 4
  br i1 %or.cond135.i, label %277, label %290

277:                                              ; preds = %275
  %278 = load i32, ptr %190, align 8, !tbaa !16
  %279 = and i32 %278, 1
  %.not129.i = icmp eq i32 %279, 0
  br i1 %.not129.i, label %280, label %282

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %281, ptr noundef nonnull readonly dereferenceable(32) %64, i64 32)
  %.not.i145.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i145.not.i, label %290, label %282

282:                                              ; preds = %280, %277
  %283 = and i32 %.pre.i, 1024
  %284 = call fastcc i32 @write_ref_to_lockfile(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %64, i32 noundef %283, ptr noundef %2)
  %.not131.i = icmp eq i32 %284, 0
  br i1 %.not131.i, label %.sink.split.i, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %287 = call ptr @strbuf_detach(ptr noundef %2, ptr noundef null) #20
  store ptr null, ptr %286, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %102, ptr noundef %287) #20
  call void @free(ptr noundef %287) #20
  br label %lock_ref_for_update.exit.thread

.sink.split.i:                                    ; preds = %282, %272
  %288 = load i32, ptr %69, align 8, !tbaa !16
  %289 = or i32 %288, 64
  store i32 %289, ptr %69, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %.sink.split.i, %280, %275
  %291 = phi i32 [ %.pre.i, %275 ], [ %.pre.i, %280 ], [ %289, %.sink.split.i ]
  %292 = and i32 %291, 64
  %.not132.i = icmp eq i32 %292, 0
  br i1 %.not132.i, label %293, label %297

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %.0.i, i64 8
  %.val137.i = load ptr, ptr %294, align 8, !tbaa !59
  %295 = call i32 @close_tempfile_gently(ptr noundef %.val137.i) #20
  %.not.i146.not.i = icmp eq i32 %295, 0
  br i1 %.not.i146.not.i, label %297, label %296

296:                                              ; preds = %293
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %102) #20
  br label %lock_ref_for_update.exit.thread

lock_ref_for_update.exit.thread:                  ; preds = %208, %211, %248, %split_head_update.exit.i, %183, %296, %285, %274, %203, %split_symref_update.exit.i, %create_symref_lock.exit.i, %_.exit.i
  %.1.i.ph = phi i32 [ -3, %_.exit.i ], [ -3, %296 ], [ -3, %create_symref_lock.exit.i ], [ -1, %split_symref_update.exit.i ], [ -3, %203 ], [ %.055.i.i, %183 ], [ -3, %274 ], [ -1, %split_head_update.exit.i ], [ -3, %285 ], [ -3, %208 ], [ %212, %211 ], [ %250, %248 ]
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select.unfold

297:                                              ; preds = %293, %290
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = load i32, ptr %69, align 8, !tbaa !16
  %299 = and i32 %298, 176
  %or.cond103 = icmp eq i32 %299, 32
  br i1 %or.cond103, label %300, label %308

300:                                              ; preds = %297
  %.not96 = icmp eq ptr %.070285, null
  br i1 %.not96, label %301, label %306

301:                                              ; preds = %300
  %302 = load ptr, ptr %59, align 8, !tbaa !27
  %303 = load i32, ptr %17, align 8, !tbaa !39
  %304 = call ptr @ref_store_transaction_begin(ptr noundef %302, i32 noundef %303, ptr noundef %2) #20
  %.not97 = icmp eq ptr %304, null
  br i1 %.not97, label %select.unfold, label %305

305:                                              ; preds = %301
  store ptr %304, ptr %24, align 8, !tbaa !60
  br label %306

306:                                              ; preds = %305, %300
  %.3 = phi ptr [ %.070285, %300 ], [ %304, %305 ]
  %307 = call ptr @ref_transaction_add_update(ptr noundef nonnull %.3, ptr noundef nonnull %102, i32 noundef 5, ptr noundef nonnull %64, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %308

308:                                              ; preds = %306, %297
  %.171.ph = phi ptr [ %.3, %306 ], [ %.070285, %297 ]
  %309 = add nuw i64 %.1286, 1
  %310 = load i64, ptr %21, align 8, !tbaa !42
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %61, label %._crit_edge289, !llvm.loop !67

._crit_edge289:                                   ; preds = %308
  %.not87 = icmp eq ptr %.171.ph, null
  br i1 %.not87, label %select.unfold, label %312

312:                                              ; preds = %._crit_edge289
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = call i32 @packed_refs_lock(ptr noundef %314, i32 noundef 0, ptr noundef %2) #20
  %.not88 = icmp eq i32 %315, 0
  br i1 %.not88, label %316, label %select.unfold

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %317, align 8, !tbaa !68
  %318 = load ptr, ptr %313, align 8, !tbaa !27
  %319 = call i32 @is_packed_transaction_needed(ptr noundef %318, ptr noundef nonnull %.171.ph) #20
  %.not89 = icmp eq i32 %319, 0
  br i1 %.not89, label %323, label %320

320:                                              ; preds = %316
  %321 = call i32 @ref_transaction_prepare(ptr noundef nonnull %.171.ph, ptr noundef %2) #20
  %.not91 = icmp eq i32 %321, 0
  br i1 %.not91, label %select.unfold, label %322

322:                                              ; preds = %320
  call void @ref_transaction_free(ptr noundef nonnull %.171.ph) #20
  store ptr null, ptr %24, align 8, !tbaa !60
  br label %select.unfold

323:                                              ; preds = %316
  store ptr null, ptr %24, align 8, !tbaa !60
  %324 = call i32 @ref_transaction_abort(ptr noundef nonnull %.171.ph, ptr noundef %2) #20
  %.not90 = icmp eq i32 %324, 0
  %spec.select = select i1 %.not90, i32 0, i32 -3
  br label %select.unfold

select.unfold:                                    ; preds = %301, %323, %55, %lock_ref_for_update.exit.thread, %312, %._crit_edge, %._crit_edge289, %320, %322, %20, %files_downcast.exit
  %.073 = phi ptr [ null, %files_downcast.exit ], [ null, %20 ], [ %.174, %._crit_edge289 ], [ null, %._crit_edge ], [ %.174, %322 ], [ %.174, %320 ], [ %.174, %312 ], [ %.174, %55 ], [ %.174, %lock_ref_for_update.exit.thread ], [ %.174, %323 ], [ %.174, %301 ]
  %.068 = phi i32 [ 0, %files_downcast.exit ], [ 0, %20 ], [ 0, %._crit_edge289 ], [ -3, %._crit_edge ], [ %321, %322 ], [ 0, %320 ], [ -3, %312 ], [ 0, %55 ], [ %.1.i.ph, %lock_ref_for_update.exit.thread ], [ %spec.select, %323 ], [ -3, %301 ]
  call void @free(ptr noundef %.073) #20
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #20
  %.not101 = icmp eq i32 %.068, 0
  br i1 %.not101, label %326, label %325

325:                                              ; preds = %select.unfold
  call fastcc void @files_transaction_cleanup(ptr noundef nonnull %0, ptr noundef %1)
  br label %328

326:                                              ; preds = %select.unfold
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %327, align 8, !tbaa !69
  br label %328

328:                                              ; preds = %325, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal i32 @files_transaction_finish(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.string_list, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, @refs_be_files
  br i1 %.not.i, label %files_downcast.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef nonnull @.str.57) #21
  unreachable

files_downcast.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %107, label %12

12:                                               ; preds = %files_downcast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %.not.i117 = icmp eq i32 %14, 1
  br i1 %.not.i117, label %.preheader136.i, label %18

.preheader136.i:                                  ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %.not147.i = icmp eq i64 %16, 0
  br i1 %.not147.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader136.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 3045, ptr noundef nonnull @.str.59) #21
  unreachable

19:                                               ; preds = %30, %.lr.ph.i
  %20 = phi i64 [ %16, %.lr.ph.i ], [ %31, %30 ]
  %.075142.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.075142.i
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = and i32 %25, 128
  %.not101.i = icmp eq i32 %26, 0
  br i1 %.not101.i, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %29 = call ptr @string_list_append(ptr noundef nonnull %4, ptr noundef nonnull %28) #20
  %.pre.i = load i64, ptr %15, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i64 [ %20, %19 ], [ %.pre.i, %27 ]
  %32 = add nuw i64 %.075142.i, 1
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %19, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %30, %.preheader136.i
  call void @string_list_sort(ptr noundef nonnull %4) #20
  %34 = call i32 @ref_update_reject_duplicates(ptr noundef nonnull %4, ptr noundef %2) #20
  %.not81.i = icmp eq i32 %34, 0
  br i1 %.not81.i, label %35, label %files_transaction_finish_initial.exit

35:                                               ; preds = %._crit_edge.i
  %36 = call i32 @refs_for_each_rawref(ptr noundef nonnull %0, ptr noundef nonnull @ref_present, ptr noundef nonnull %4) #20
  %.not82.i = icmp eq i32 %36, 0
  br i1 %.not82.i, label %38, label %37

37:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 3072, ptr noundef nonnull @.str.60) #21
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load i32, ptr %9, align 8, !tbaa !39
  %42 = call ptr @ref_store_transaction_begin(ptr noundef %40, i32 noundef %41, ptr noundef %2) #20
  %.not83.i = icmp eq ptr %42, null
  br i1 %.not83.i, label %files_transaction_finish_initial.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !42
  %.not148.i = icmp eq i64 %43, 0
  br i1 %.not148.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %92, %.lr.ph145.i
  %.1144.i = phi ptr [ null, %.lr.ph145.i ], [ %.2.ph.i, %92 ]
  %.176143.i = phi i64 [ 0, %.lr.ph145.i ], [ %93, %92 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.176143.i
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = and i32 %50, 8
  %.not89.i = icmp eq i32 %51, 0
  br i1 %.not89.i, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %53, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %55, label %54

54:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 3086, ptr noundef nonnull @.str.61) #21
  unreachable

55:                                               ; preds = %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %57 = call i32 @refs_verify_refname_available(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1, ptr noundef %2) #20
  %.not91.i = icmp eq i32 %57, 0
  br i1 %.not91.i, label %58, label %.loopexit.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not92.i = icmp eq ptr %60, null
  br i1 %.not92.i, label %61, label %66

61:                                               ; preds = %58
  %62 = call i32 @is_root_ref(ptr noundef nonnull %56) #20
  %.not93.i = icmp eq i32 %62, 0
  br i1 %.not93.i, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %49, align 8, !tbaa !16
  %65 = and i32 %64, 128
  %.not94.i = icmp eq i32 %65, 0
  br i1 %.not94.i, label %86, label %66

66:                                               ; preds = %63, %61, %58
  %.not95.i = icmp eq ptr %.1144.i, null
  br i1 %.not95.i, label %67, label %69

67:                                               ; preds = %66
  %68 = call ptr @ref_store_transaction_begin(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2) #20
  %.not96.i = icmp eq ptr %68, null
  br i1 %.not96.i, label %.thread109.thread130.i, label %69

69:                                               ; preds = %67, %66
  %.3.i = phi ptr [ %.1144.i, %66 ], [ %68, %67 ]
  %70 = load i32, ptr %49, align 8, !tbaa !16
  %71 = and i32 %70, 128
  %.not97.i = icmp eq i32 %71, 0
  br i1 %.not97.i, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = call ptr @ref_transaction_add_update(ptr noundef nonnull %.3.i, ptr noundef nonnull %56, i32 noundef %70, ptr noundef nonnull %48, ptr noundef nonnull %73, ptr noundef null, ptr noundef null, ptr noundef %75, ptr noundef %77) #20
  br label %92

79:                                               ; preds = %69
  %80 = and i32 %70, -137
  %81 = load ptr, ptr %59, align 8, !tbaa !18
  %.not98.i = icmp eq ptr %81, null
  %82 = select i1 %.not98.i, ptr %48, ptr null
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = call ptr @ref_transaction_add_update(ptr noundef nonnull %.3.i, ptr noundef nonnull %56, i32 noundef %80, ptr noundef %82, ptr noundef null, ptr noundef %81, ptr noundef null, ptr noundef %84, ptr noundef null) #20
  br label %92

86:                                               ; preds = %63
  %87 = and i32 %64, -137
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = call ptr @ref_transaction_add_update(ptr noundef nonnull %42, ptr noundef nonnull %56, i32 noundef %87, ptr noundef nonnull %48, ptr noundef nonnull %88, ptr noundef null, ptr noundef null, ptr noundef %90, ptr noundef null) #20
  br label %92

92:                                               ; preds = %86, %79, %72
  %.2.ph.i = phi ptr [ %.1144.i, %86 ], [ %.3.i, %79 ], [ %.3.i, %72 ]
  %93 = add nuw i64 %.176143.i, 1
  %94 = load i64, ptr %15, align 8, !tbaa !42
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %45, label %._crit_edge146.i, !llvm.loop !71

._crit_edge146.i:                                 ; preds = %92, %.preheader.i
  %.1.lcssa.i = phi ptr [ null, %.preheader.i ], [ %.2.ph.i, %92 ]
  %96 = load ptr, ptr %39, align 8, !tbaa !27
  %97 = call i32 @packed_refs_lock(ptr noundef %96, i32 noundef 0, ptr noundef %2) #20
  %.not84.i = icmp eq i32 %97, 0
  br i1 %.not84.i, label %98, label %.loopexit.i

98:                                               ; preds = %._crit_edge146.i
  %99 = call i32 @ref_transaction_commit(ptr noundef nonnull %42, ptr noundef %2) #20
  %.not85.i = icmp eq i32 %99, 0
  br i1 %.not85.i, label %100, label %.loopexit.i

100:                                              ; preds = %98
  %101 = load ptr, ptr %39, align 8, !tbaa !27
  call void @packed_refs_unlock(ptr noundef %101) #20
  %.not86.i = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not86.i, label %.thread109.thread130.i, label %102

102:                                              ; preds = %100
  %103 = call i32 @ref_transaction_prepare(ptr noundef nonnull %.1.lcssa.i, ptr noundef %2) #20
  %.not87.i = icmp eq i32 %103, 0
  br i1 %.not87.i, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @ref_transaction_commit(ptr noundef nonnull %.1.lcssa.i, ptr noundef %2) #20
  %.not88.i = icmp eq i32 %105, 0
  br i1 %.not88.i, label %.thread118.i, label %106

106:                                              ; preds = %104, %102
  br label %.thread118.i

.loopexit.i:                                      ; preds = %55, %98, %._crit_edge146.i
  %.1141.i = phi ptr [ %.1.lcssa.i, %98 ], [ %.1.lcssa.i, %._crit_edge146.i ], [ %.1144.i, %55 ]
  %.072.i = phi i32 [ -3, %98 ], [ -3, %._crit_edge146.i ], [ -1, %55 ]
  %.not99.i = icmp eq ptr %.1141.i, null
  br i1 %.not99.i, label %.thread109.thread130.i, label %.thread118.i

.thread118.i:                                     ; preds = %.loopexit.i, %106, %104
  %.1140.i = phi ptr [ %.1141.i, %.loopexit.i ], [ %.1.lcssa.i, %104 ], [ %.1.lcssa.i, %106 ]
  %.072123.i = phi i32 [ %.072.i, %.loopexit.i ], [ 0, %104 ], [ -3, %106 ]
  call void @ref_transaction_free(ptr noundef nonnull %.1140.i) #20
  br label %.thread109.thread130.i

.thread109.thread130.i:                           ; preds = %67, %.thread118.i, %.loopexit.i, %100
  %.072114135.i = phi i32 [ 0, %100 ], [ %.072.i, %.loopexit.i ], [ %.072123.i, %.thread118.i ], [ -3, %67 ]
  call void @ref_transaction_free(ptr noundef nonnull %42) #20
  br label %files_transaction_finish_initial.exit

files_transaction_finish_initial.exit:            ; preds = %._crit_edge.i, %38, %.thread109.thread130.i
  %.072114129.i = phi i32 [ -3, %._crit_edge.i ], [ %.072114135.i, %.thread109.thread130.i ], [ -3, %38 ]
  store i32 2, ptr %13, align 8, !tbaa !69
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

107:                                              ; preds = %files_downcast.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %.not89 = icmp eq i64 %109, 0
  br i1 %.not89, label %110, label %.lr.ph

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %111, align 8, !tbaa !69
  br label %256

.lr.ph:                                           ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %121

.preheader:                                       ; preds = %create_ref_symlink.exit.thread
  %.not155 = icmp eq i64 %184, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %186

121:                                              ; preds = %.lr.ph, %create_ref_symlink.exit.thread
  %.078144 = phi i64 [ 0, %.lr.ph ], [ %183, %create_ref_symlink.exit.thread ]
  %122 = load ptr, ptr %115, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.078144
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %128 = load i32, ptr %127, align 8, !tbaa !16
  %129 = and i32 %128, 192
  %or.cond = icmp eq i32 %129, 0
  br i1 %or.cond, label %parse_and_write_reflog.exit.thread, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %.not.i118 = icmp eq ptr %132, null
  br i1 %.not.i118, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef nonnull %132, i32 noundef 1, ptr noundef nonnull %124, ptr noundef null) #20
  %.not20.i = icmp eq ptr %134, null
  br i1 %.not20.i, label %parse_and_write_reflog.exit.thread, label %._crit_edge166

._crit_edge166:                                   ; preds = %133
  %.pre = load i32, ptr %127, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %._crit_edge166, %130
  %136 = phi i32 [ %.pre, %._crit_edge166 ], [ %128, %130 ]
  %137 = load ptr, ptr %126, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = tail call fastcc i32 @files_log_ref_write(ptr noundef nonnull %0, ptr noundef %137, ptr noundef nonnull %138, ptr noundef nonnull %124, ptr noundef %140, ptr noundef %142, i32 noundef %136, ptr noundef %2)
  %.not21.i = icmp eq i32 %143, 0
  br i1 %.not21.i, label %parse_and_write_reflog.exit.thread, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %146 = tail call ptr @strbuf_detach(ptr noundef %2, ptr noundef null) #20
  %147 = load ptr, ptr %126, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.62, ptr noundef %147, ptr noundef %146) #20
  tail call void @free(ptr noundef %146) #20
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !50
  %.not.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i, label %151, label %parse_and_write_reflog.exit

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %153 = tail call i32 @delete_tempfile(ptr noundef nonnull %152) #20
  %154 = load ptr, ptr %126, align 8, !tbaa !55
  tail call void @free(ptr noundef %154) #20
  tail call void @free(ptr noundef nonnull %126) #20
  br label %parse_and_write_reflog.exit

parse_and_write_reflog.exit:                      ; preds = %144, %151
  store ptr null, ptr %145, align 8, !tbaa !56
  br label %clear_loose_ref_cache.exit126

parse_and_write_reflog.exit.thread:               ; preds = %135, %133, %121
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %.not104 = icmp eq ptr %156, null
  br i1 %.not104, label %166, label %157

157:                                              ; preds = %parse_and_write_reflog.exit.thread
  %158 = load i32, ptr %116, align 4, !tbaa !72
  %.not105 = icmp eq i32 %158, 0
  br i1 %.not105, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %161 = tail call ptr @get_locked_file_path(ptr noundef nonnull %160) #20
  %162 = tail call i32 @unlink(ptr noundef %161) #20
  %163 = tail call i32 @symlink(ptr noundef nonnull %156, ptr noundef %161) #20
  tail call void @free(ptr noundef %161) #20
  %.not.i119 = icmp eq i32 %163, 0
  br i1 %.not.i119, label %create_ref_symlink.exit.thread, label %create_ref_symlink.exit

create_ref_symlink.exit:                          ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !73
  %165 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 42, i64 1, ptr %164) #23
  br label %166

166:                                              ; preds = %create_ref_symlink.exit, %157, %parse_and_write_reflog.exit.thread
  %167 = load i32, ptr %127, align 8, !tbaa !16
  %168 = and i32 %167, 64
  %.not107 = icmp eq i32 %168, 0
  br i1 %.not107, label %create_ref_symlink.exit.thread, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %117, align 8, !tbaa !32
  %.not.i120 = icmp eq ptr %170, null
  br i1 %.not.i120, label %clear_loose_ref_cache.exit, label %171

171:                                              ; preds = %169
  tail call void @free_ref_cache(ptr noundef nonnull %170) #20
  store ptr null, ptr %117, align 8, !tbaa !32
  br label %clear_loose_ref_cache.exit

clear_loose_ref_cache.exit:                       ; preds = %169, %171
  %172 = tail call fastcc i32 @commit_ref(ptr noundef %126)
  %.not108 = icmp eq i32 %172, 0
  br i1 %.not108, label %create_ref_symlink.exit.thread, label %173

173:                                              ; preds = %clear_loose_ref_cache.exit
  %174 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %175 = load ptr, ptr %126, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef %175) #20
  %176 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !50
  %.not.i121 = icmp eq i32 %178, 0
  br i1 %.not.i121, label %179, label %unlock_ref.exit

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %181 = tail call i32 @delete_tempfile(ptr noundef nonnull %180) #20
  %182 = load ptr, ptr %126, align 8, !tbaa !55
  tail call void @free(ptr noundef %182) #20
  tail call void @free(ptr noundef nonnull %126) #20
  br label %unlock_ref.exit

unlock_ref.exit:                                  ; preds = %173, %179
  store ptr null, ptr %174, align 8, !tbaa !56
  br label %clear_loose_ref_cache.exit126

create_ref_symlink.exit.thread:                   ; preds = %159, %clear_loose_ref_cache.exit, %166
  %183 = add nuw i64 %.078144, 1
  %184 = load i64, ptr %108, align 8, !tbaa !42
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %121, label %.preheader, !llvm.loop !75

186:                                              ; preds = %.lr.ph146, %200
  %.1145 = phi i64 [ 0, %.lr.ph146 ], [ %201, %200 ]
  %187 = load ptr, ptr %118, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.1145
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load i32, ptr %190, align 8, !tbaa !16
  %192 = and i32 %191, 176
  %or.cond112 = icmp eq i32 %192, 32
  br i1 %or.cond112, label %193, label %200

193:                                              ; preds = %186
  store i64 0, ptr %119, align 8, !tbaa !10
  %194 = load ptr, ptr %120, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %194, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %195

195:                                              ; preds = %193
  store i8 0, ptr %194, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %193, %195
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 144
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %196)
  %197 = load ptr, ptr %120, align 8, !tbaa !15
  %198 = call i32 @unlink_or_warn(ptr noundef %197) #20
  %.not100 = icmp eq i32 %198, 0
  br i1 %.not100, label %199, label %200

199:                                              ; preds = %strbuf_setlen.exit
  call fastcc void @try_remove_empty_parents(ptr noundef nonnull %0, ptr noundef nonnull %196, i32 noundef 2)
  br label %200

200:                                              ; preds = %strbuf_setlen.exit, %199, %186
  %201 = add nuw i64 %.1145, 1
  %202 = load i64, ptr %108, align 8, !tbaa !42
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %186, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %200, %.preheader
  %204 = phi i64 [ 0, %.preheader ], [ %202, %200 ]
  %.not90 = icmp eq ptr %114, null
  br i1 %.not90, label %207, label %205

205:                                              ; preds = %._crit_edge
  %206 = call i32 @ref_transaction_commit(ptr noundef nonnull %114, ptr noundef %2) #20
  call void @ref_transaction_free(ptr noundef nonnull %114) #20
  store ptr null, ptr %113, align 8, !tbaa !60
  %.not91 = icmp eq i32 %206, 0
  br i1 %.not91, label %._crit_edge167, label %clear_loose_ref_cache.exit126

._crit_edge167:                                   ; preds = %205
  %.pre168 = load i64, ptr %108, align 8, !tbaa !42
  br label %207

207:                                              ; preds = %._crit_edge167, %._crit_edge
  %208 = phi i64 [ %.pre168, %._crit_edge167 ], [ %204, %._crit_edge ]
  %.not156 = icmp eq i64 %208, 0
  br i1 %.not156, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %212

212:                                              ; preds = %.lr.ph149, %233
  %213 = phi i64 [ %208, %.lr.ph149 ], [ %234, %233 ]
  %.2147 = phi i64 [ 0, %.lr.ph149 ], [ %235, %233 ]
  %214 = load ptr, ptr %209, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.2147
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = and i32 %220, 160
  %or.cond113 = icmp eq i32 %221, 32
  br i1 %or.cond113, label %222, label %233

222:                                              ; preds = %212
  %223 = or i32 %220, 512
  store i32 %223, ptr %219, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %225 = load i32, ptr %224, align 8, !tbaa !16
  %226 = and i32 %225, 3
  %or.cond114 = icmp eq i32 %226, 2
  br i1 %or.cond114, label %233, label %227

227:                                              ; preds = %222
  store i64 0, ptr %210, align 8, !tbaa !10
  %228 = load ptr, ptr %211, align 8, !tbaa !15
  %.not9.i123 = icmp eq ptr %228, @strbuf_slopbuf
  br i1 %.not9.i123, label %strbuf_setlen.exit124, label %229

229:                                              ; preds = %227
  store i8 0, ptr %228, align 1, !tbaa !4
  br label %strbuf_setlen.exit124

strbuf_setlen.exit124:                            ; preds = %227, %229
  %230 = load ptr, ptr %218, align 8, !tbaa !55
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %230)
  %231 = load ptr, ptr %211, align 8, !tbaa !15
  %232 = call i32 @unlink_or_msg(ptr noundef %231, ptr noundef %2) #20
  %.not96 = icmp eq i32 %232, 0
  br i1 %.not96, label %strbuf_setlen.exit124._crit_edge, label %clear_loose_ref_cache.exit126

strbuf_setlen.exit124._crit_edge:                 ; preds = %strbuf_setlen.exit124
  %.pre169 = load i64, ptr %108, align 8, !tbaa !42
  br label %233

233:                                              ; preds = %strbuf_setlen.exit124._crit_edge, %212, %222
  %234 = phi i64 [ %.pre169, %strbuf_setlen.exit124._crit_edge ], [ %213, %212 ], [ %213, %222 ]
  %235 = add nuw i64 %.2147, 1
  %236 = icmp ult i64 %235, %234
  br i1 %236, label %212, label %._crit_edge150, !llvm.loop !77

._crit_edge150:                                   ; preds = %233, %207
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %.not.i125 = icmp eq ptr %238, null
  br i1 %.not.i125, label %clear_loose_ref_cache.exit126, label %239

239:                                              ; preds = %._crit_edge150
  call void @free_ref_cache(ptr noundef nonnull %238) #20
  store ptr null, ptr %237, align 8, !tbaa !32
  br label %clear_loose_ref_cache.exit126

clear_loose_ref_cache.exit126:                    ; preds = %strbuf_setlen.exit124, %239, %._crit_edge150, %unlock_ref.exit, %parse_and_write_reflog.exit, %205
  %.281 = phi i32 [ 0, %239 ], [ %206, %205 ], [ -3, %unlock_ref.exit ], [ -3, %parse_and_write_reflog.exit ], [ 0, %._crit_edge150 ], [ -3, %strbuf_setlen.exit124 ]
  call fastcc void @files_transaction_cleanup(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %240 = load i64, ptr %108, align 8, !tbaa !42
  %.not157 = icmp eq i64 %240, 0
  br i1 %.not157, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %clear_loose_ref_cache.exit126
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %242

242:                                              ; preds = %.lr.ph152, %252
  %243 = phi i64 [ %240, %.lr.ph152 ], [ %253, %252 ]
  %.3151 = phi i64 [ 0, %.lr.ph152 ], [ %254, %252 ]
  %244 = load ptr, ptr %241, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.3151
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 88
  %248 = load i32, ptr %247, align 8, !tbaa !16
  %249 = and i32 %248, 512
  %.not109 = icmp eq i32 %249, 0
  br i1 %.not109, label %252, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 144
  call fastcc void @try_remove_empty_parents(ptr noundef nonnull %0, ptr noundef nonnull %251, i32 noundef 1)
  %.pre170 = load i64, ptr %108, align 8, !tbaa !42
  br label %252

252:                                              ; preds = %250, %242
  %253 = phi i64 [ %.pre170, %250 ], [ %243, %242 ]
  %254 = add nuw i64 %.3151, 1
  %255 = icmp ult i64 %254, %253
  br i1 %255, label %242, label %._crit_edge153, !llvm.loop !78

._crit_edge153:                                   ; preds = %252, %clear_loose_ref_cache.exit126
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %256

256:                                              ; preds = %._crit_edge153, %110, %files_transaction_finish_initial.exit
  %.0 = phi i32 [ %.072114129.i, %files_transaction_finish_initial.exit ], [ 0, %110 ], [ %.281, %._crit_edge153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @files_transaction_abort(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %4, @refs_be_files
  br i1 %.not.i, label %files_downcast.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef nonnull @.str.71) #21
  unreachable

files_downcast.exit:                              ; preds = %3
  tail call fastcc void @files_transaction_cleanup(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_pack_refs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, @refs_be_files
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef nonnull @.str.72) #21
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = and i32 %11, 6
  %.not11.i = icmp eq i32 %12, 6
  br i1 %.not11.i, label %files_downcast.exit, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.72, i32 noundef 6, i32 noundef %11) #21
  unreachable

files_downcast.exit:                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %1, align 8, !tbaa !79
  %15 = and i32 %14, 2
  %.not.i41 = icmp eq i32 %15, 0
  br i1 %.not.i41, label %62, label %16

16:                                               ; preds = %files_downcast.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = call i32 @packed_refs_size(ptr noundef %18, ptr noundef nonnull %4) #20
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.76) #21
  unreachable

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !83
  %.not.i.i = icmp ult i64 %23, 100
  br i1 %.not.i.i, label %log2u.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %22
  %24 = udiv i64 %23, 100
  %25 = lshr i64 %24, 1
  %26 = call range(i64 7, 65) i64 @llvm.ctlz.i64(i64 %25, i1 false)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = sub nuw nsw i32 64, %27
  %29 = mul nuw nsw i32 %28, 5
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 16)
  %31 = zext nneg i32 %30 to i64
  br label %log2u.exit.i

log2u.exit.i:                                     ; preds = %.preheader.preheader.i.i, %22
  %.07.i.i = phi i64 [ %31, %.preheader.preheader.i.i ], [ 16, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i22.i = icmp eq ptr %33, null
  br i1 %.not.i22.i, label %34, label %get_loose_ref_cache.exit.i

34:                                               ; preds = %log2u.exit.i
  %35 = call ptr @create_ref_cache(ptr noundef nonnull %0, ptr noundef nonnull @loose_fill_ref_dir) #20
  store ptr %35, ptr %32, align 8, !tbaa !32
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = and i8 %37, -33
  store i8 %38, ptr %36, align 8, !tbaa !4
  %39 = load ptr, ptr %32, align 8, !tbaa !32
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = call ptr @get_ref_dir(ptr noundef %40) #20
  %42 = load ptr, ptr %32, align 8, !tbaa !32
  %43 = call ptr @create_dir_entry(ptr noundef %42, ptr noundef nonnull @.str.77, i64 noundef 5) #20
  call void @add_entry_to_dir(ptr noundef %41, ptr noundef %43) #20
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !32
  br label %get_loose_ref_cache.exit.i

get_loose_ref_cache.exit.i:                       ; preds = %34, %log2u.exit.i
  %44 = phi ptr [ %.pre.i.i, %34 ], [ %33, %log2u.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = call ptr @cache_ref_iterator_begin(ptr noundef %44, ptr noundef null, ptr noundef %46, i32 noundef 0) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %51

51:                                               ; preds = %53, %get_loose_ref_cache.exit.i
  %.0.i = phi i64 [ 0, %get_loose_ref_cache.exit.i ], [ %spec.select.i, %53 ]
  %52 = call i32 @ref_iterator_advance(ptr noundef %47) #20
  switch i32 %52, label %61 [
    i32 0, label %53
    i32 -1, label %should_pack_refs.exit
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %48, align 8, !tbaa !88
  %55 = load ptr, ptr %49, align 8, !tbaa !92
  %56 = load i32, ptr %50, align 8, !tbaa !93
  %57 = call fastcc i32 @should_pack_ref(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef nonnull readonly %1)
  %58 = zext nneg i32 %57 to i64
  %spec.select.i = add nuw i64 %.0.i, %58
  %.not21.i = icmp ult i64 %spec.select.i, %.07.i.i
  br i1 %.not21.i, label %51, label %59, !llvm.loop !94

59:                                               ; preds = %53
  %60 = call i32 @ref_iterator_abort(ptr noundef nonnull %47) #20
  br label %62

61:                                               ; preds = %51
  call void (ptr, ...) @die(ptr noundef nonnull @.str.74) #21
  unreachable

should_pack_refs.exit:                            ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

62:                                               ; preds = %59, %files_downcast.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call ptr @ref_store_transaction_begin(ptr noundef %64, i32 noundef 0, ptr noundef nonnull %5) #20
  %.not35 = icmp eq ptr %65, null
  br i1 %.not35, label %146, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8, !tbaa !27
  %68 = call i32 @packed_refs_lock(ptr noundef %67, i32 noundef 1, ptr noundef nonnull %5) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i42 = icmp eq ptr %70, null
  br i1 %.not.i42, label %71, label %get_loose_ref_cache.exit

71:                                               ; preds = %66
  %72 = call ptr @create_ref_cache(ptr noundef nonnull %0, ptr noundef nonnull @loose_fill_ref_dir) #20
  store ptr %72, ptr %69, align 8, !tbaa !32
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load i8, ptr %73, align 8, !tbaa !4
  %75 = and i8 %74, -33
  store i8 %75, ptr %73, align 8, !tbaa !4
  %76 = load ptr, ptr %69, align 8, !tbaa !32
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = call ptr @get_ref_dir(ptr noundef %77) #20
  %79 = load ptr, ptr %69, align 8, !tbaa !32
  %80 = call ptr @create_dir_entry(ptr noundef %79, ptr noundef nonnull @.str.77, i64 noundef 5) #20
  call void @add_entry_to_dir(ptr noundef %78, ptr noundef %80) #20
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !32
  br label %get_loose_ref_cache.exit

get_loose_ref_cache.exit:                         ; preds = %66, %71
  %81 = phi ptr [ %.pre.i, %71 ], [ %70, %66 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = call ptr @cache_ref_iterator_begin(ptr noundef %81, ptr noundef null, ptr noundef %83, i32 noundef 0) #20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %.outer.outer

.outer.outer:                                     ; preds = %st_add.exit43, %get_loose_ref_cache.exit
  %.048.ph.ph = phi ptr [ %114, %st_add.exit43 ], [ null, %get_loose_ref_cache.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %103
  br label %88

88:                                               ; preds = %.outer, %90
  %89 = call i32 @ref_iterator_advance(ptr noundef %84) #20
  switch i32 %89, label %122 [
    i32 0, label %90
    i32 -1, label %123
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %85, align 8, !tbaa !88
  %92 = load ptr, ptr %86, align 8, !tbaa !92
  %93 = load i32, ptr %87, align 8, !tbaa !93
  %94 = call fastcc i32 @should_pack_ref(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef nonnull %1)
  %.not38 = icmp eq i32 %94, 0
  br i1 %.not38, label %88, label %95, !llvm.loop !95

95:                                               ; preds = %90
  %96 = load ptr, ptr %85, align 8, !tbaa !88
  %97 = load ptr, ptr %86, align 8, !tbaa !92
  %98 = call i32 @ref_transaction_update(ptr noundef nonnull %65, ptr noundef %96, ptr noundef %97, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef nonnull %5) #20
  %.not39 = icmp eq i32 %98, 0
  br i1 %.not39, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %85, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73, ptr noundef %100, ptr noundef %102) #21
  unreachable

103:                                              ; preds = %95
  %104 = load i32, ptr %1, align 8, !tbaa !79
  %105 = and i32 %104, 1
  %.not40 = icmp eq i32 %105, 0
  br i1 %.not40, label %.outer, label %106, !llvm.loop !95

106:                                              ; preds = %103
  %107 = load ptr, ptr %85, align 8, !tbaa !88
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #19
  %109 = icmp ugt i64 %108, -49
  br i1 %109, label %110, label %st_add.exit

110:                                              ; preds = %106
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 48, i64 noundef %108) #21
  unreachable

st_add.exit:                                      ; preds = %106
  %111 = icmp eq i64 %108, -49
  br i1 %111, label %112, label %st_add.exit43

112:                                              ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #21
  unreachable

st_add.exit43:                                    ; preds = %st_add.exit
  %113 = add nuw i64 %108, 49
  %114 = call ptr @xcalloc(i64 noundef 1, i64 noundef %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load ptr, ptr %85, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 1 %116, i64 %108, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %86, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %117, ptr noundef nonnull readonly align 4 dereferenceable(32) %118, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 %120, ptr %121, align 4, !tbaa !57
  store ptr %.048.ph.ph, ptr %114, align 8, !tbaa !96
  br label %.outer.outer, !llvm.loop !95

122:                                              ; preds = %88
  call void (ptr, ...) @die(ptr noundef nonnull @.str.74) #21
  unreachable

123:                                              ; preds = %88
  %124 = call i32 @ref_transaction_commit(ptr noundef nonnull %65, ptr noundef nonnull %5) #20
  %.not37 = icmp eq i32 %124, 0
  br i1 %.not37, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef nonnull @.str.75, ptr noundef %127) #21
  unreachable

128:                                              ; preds = %123
  call void @ref_transaction_free(ptr noundef nonnull %65) #20
  %129 = load ptr, ptr %63, align 8, !tbaa !27
  call void @packed_refs_unlock(ptr noundef %129) #20
  %.not7.i = icmp eq ptr %.048.ph.ph, null
  br i1 %.not7.i, label %prune_refs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %131

131:                                              ; preds = %prune_ref.exit.i, %.lr.ph.i
  %132 = phi ptr [ %.048.ph.ph, %.lr.ph.i ], [ %133, %prune_ref.exit.i ]
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %135 = call i32 @check_refname_format(ptr noundef nonnull %134, i32 noundef 0) #20
  %.not.i.i44 = icmp eq i32 %135, 0
  br i1 %.not.i.i44, label %136, label %prune_ref.exit.i

136:                                              ; preds = %131
  %137 = call ptr @ref_store_transaction_begin(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #20
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %.critedge.i.i, label %138

138:                                              ; preds = %136
  %139 = call ptr @null_oid() #20
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = call ptr @ref_transaction_add_update(ptr noundef nonnull %137, ptr noundef nonnull %134, i32 noundef 29, ptr noundef %139, ptr noundef nonnull %140, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %142 = call i32 @ref_transaction_commit(ptr noundef nonnull %137, ptr noundef nonnull %3) #20
  %.not10.i.i = icmp eq i32 %142, 0
  br i1 %.not10.i.i, label %145, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %138, %136
  %143 = load ptr, ptr %130, align 8, !tbaa !15
  %144 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef %143) #20
  br label %145

145:                                              ; preds = %.critedge.i.i, %138
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @ref_transaction_free(ptr noundef %137) #20
  br label %prune_ref.exit.i

prune_ref.exit.i:                                 ; preds = %145, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %132) #20
  %.not.i45 = icmp eq ptr %133, null
  br i1 %.not.i45, label %prune_refs.exit, label %131, !llvm.loop !98

prune_refs.exit:                                  ; preds = %prune_ref.exit.i, %128
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %146

146:                                              ; preds = %should_pack_refs.exit, %62, %prune_refs.exit
  %.0 = phi i32 [ 0, %prune_refs.exit ], [ 0, %should_pack_refs.exit ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @files_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @files_copy_or_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @files_copy_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @files_copy_or_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @files_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.fill_root_ref_data, align 8
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i22 = icmp eq ptr %7, @refs_be_files
  br i1 %.not, label %.split, label %.split21

.split21:                                         ; preds = %4
  br i1 %.not.i22, label %10, label %8

8:                                                ; preds = %.split21
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef nonnull @.str.106) #21
  unreachable

10:                                               ; preds = %.split21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = and i32 %12, 1
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %files_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.106, i32 noundef 1, i32 noundef %12) #21
  unreachable

.split:                                           ; preds = %4
  br i1 %.not.i22, label %17, label %15

15:                                               ; preds = %.split
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %16, ptr noundef nonnull @.str.106) #21
  unreachable

17:                                               ; preds = %.split
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = and i32 %19, 5
  %.not11.i23 = icmp eq i32 %20, 5
  br i1 %.not11.i23, label %files_downcast.exit, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.106, i32 noundef 5, i32 noundef %19) #21
  unreachable

files_downcast.exit:                              ; preds = %17, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i25 = icmp eq ptr %23, null
  br i1 %.not.i25, label %24, label %get_loose_ref_cache.exit

24:                                               ; preds = %files_downcast.exit
  %25 = tail call ptr @create_ref_cache(ptr noundef nonnull %0, ptr noundef nonnull @loose_fill_ref_dir) #20
  store ptr %25, ptr %22, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = and i8 %27, -33
  store i8 %28, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %22, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = tail call ptr @get_ref_dir(ptr noundef %30) #20
  %32 = and i32 %3, 8
  %.not10.i = icmp eq i32 %32, 0
  br i1 %.not10.i, label %36, label %33

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !103
  %35 = call fastcc i32 @for_each_root_ref(ptr noundef nonnull %0, ptr noundef nonnull @fill_root_ref, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %33, %24
  %37 = load ptr, ptr %22, align 8, !tbaa !32
  %38 = call ptr @create_dir_entry(ptr noundef %37, ptr noundef nonnull @.str.77, i64 noundef 5) #20
  call void @add_entry_to_dir(ptr noundef %31, ptr noundef %38) #20
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !32
  br label %get_loose_ref_cache.exit

get_loose_ref_cache.exit:                         ; preds = %files_downcast.exit, %36
  %39 = phi ptr [ %.pre.i, %36 ], [ %23, %files_downcast.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = call ptr @cache_ref_iterator_begin(ptr noundef %39, ptr noundef %1, ptr noundef %41, i32 noundef 1) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr @refs_ref_iterator_begin(ptr noundef %44, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1) #20
  %46 = call ptr @overlay_ref_iterator_begin(ptr noundef %42, ptr noundef %45) #20
  %47 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #20
  call void @base_ref_iterator_init(ptr noundef %47, ptr noundef nonnull @files_ref_iterator_vtable) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %46, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %40, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i32 %3, ptr %51, align 8, !tbaa !109
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_read_raw_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = tail call fastcc i32 @read_ref_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @files_read_symbolic_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @read_ref_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = and i32 %9, 1
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8, %3
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ %7, %11 ], [ -2, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @files_reflog_iterator_begin(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, @refs_be_files
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef nonnull @.str.109) #21
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = and i32 %7, 1
  %.not11.i.not = icmp eq i32 %8, 0
  br i1 %.not11.i.not, label %9, label %files_downcast.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.109, i32 noundef 1, i32 noundef %7) #21
  unreachable

files_downcast.exit:                              ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %files_downcast.exit
  %16 = tail call fastcc ptr @reflog_iterator_begin(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %22

17:                                               ; preds = %files_downcast.exit
  %18 = tail call fastcc ptr @reflog_iterator_begin(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %19 = load ptr, ptr %12, align 8, !tbaa !26
  %20 = tail call fastcc ptr @reflog_iterator_begin(ptr noundef nonnull %0, ptr noundef %19)
  %21 = tail call ptr @merge_ref_iterator_begin(ptr noundef %18, ptr noundef %20, ptr noundef nonnull @ref_iterator_select, ptr noundef nonnull %0) #20
  br label %22

22:                                               ; preds = %17, %15
  %.0 = phi ptr [ %21, %17 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, @refs_be_files
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef nonnull @.str.111) #21
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = and i32 %11, 1
  %.not11.i.not = icmp eq i32 %12, 0
  br i1 %.not11.i.not, label %13, label %files_downcast.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.111, i32 noundef 1, i32 noundef %11) #21
  unreachable

files_downcast.exit:                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call ptr @git_fopen(ptr noundef %15, ptr noundef nonnull @.str.112) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %.preheader

.preheader:                                       ; preds = %files_downcast.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %.preheader, %20
  %19 = call i32 @strbuf_getwholeline(ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef 10) #20
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %.critedge

20:                                               ; preds = %18
  %.val = load i64, ptr %17, align 8, !tbaa !10
  %.val14 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = call fastcc i32 @show_one_reflog_ent(ptr noundef nonnull %0, i64 %.val, ptr %.val14, ptr noundef %2, ptr noundef %3)
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %18, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %20, %18
  %.0.lcssa = phi i32 [ %21, %20 ], [ 0, %18 ]
  %22 = call i32 @fclose(ptr noundef nonnull %16)
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %23

23:                                               ; preds = %files_downcast.exit, %.critedge
  %.011 = phi i32 [ %.0.lcssa, %.critedge ], [ -1, %files_downcast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @files_for_each_reflog_ent_reverse(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %7, @refs_be_files
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef nonnull @.str.113) #21
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = and i32 %12, 1
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %files_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.113, i32 noundef 1, i32 noundef %12) #21
  unreachable

files_downcast.exit:                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @git_fopen(ptr noundef %16, ptr noundef nonnull @.str.112) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %99, label %18

18:                                               ; preds = %files_downcast.exit
  %19 = call i32 @fseek(ptr noundef nonnull %17, i64 noundef 0, i32 noundef 2)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %26, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18
  %21 = tail call ptr @__errno_location() #22
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call ptr @strerror(i32 noundef %22) #20
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef %1, ptr noundef %23) #20
  %25 = call i64 @ftell(ptr noundef nonnull %17)
  br label %97

26:                                               ; preds = %18
  %27 = call i64 @ftell(ptr noundef nonnull %17)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = ptrtoint ptr %6 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %strbuf_setlen.exit83.thread
  %.056117 = phi i64 [ %27, %.lr.ph ], [ %33, %strbuf_setlen.exit83.thread ]
  %.not73116 = phi i1 [ false, %.lr.ph ], [ true, %strbuf_setlen.exit83.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = call i64 @llvm.umin.i64(i64 %.056117, i64 8192)
  %33 = sub nsw i64 %.056117, %32
  %34 = call i32 @fseek(ptr noundef nonnull %17, i64 noundef %33, i32 noundef 0)
  %.not71 = icmp eq i32 %34, 0
  br i1 %.not71, label %40, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @__errno_location() #22
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = call ptr @strerror(i32 noundef %37) #20
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef %1, ptr noundef %38) #20
  br label %.thread95

40:                                               ; preds = %31
  %41 = call i64 @fread(ptr noundef nonnull %6, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %17)
  %.not72 = icmp eq i64 %41, 1
  br i1 %.not72, label %48, label %42

42:                                               ; preds = %40
  %43 = trunc nuw nsw i64 %32 to i32
  %44 = tail call ptr @__errno_location() #22
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = call ptr @strerror(i32 noundef %45) #20
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115, i32 noundef %43, ptr noundef %1, ptr noundef %46) #20
  br label %.thread95

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  br i1 %.not73116, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = icmp eq i8 %52, 10
  %spec.select = select i1 %53, ptr %51, ptr %49
  br label %54

54:                                               ; preds = %50, %48
  %.052 = phi ptr [ %49, %48 ], [ %spec.select, %50 ]
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %strbuf_setlen.exit83.us, label %strbuf_setlen.exit83

strbuf_setlen.exit83.us:                          ; preds = %54, %72
  %.053.us = phi ptr [ %65, %72 ], [ %49, %54 ]
  %.1.us = phi ptr [ %.1.i85.us, %72 ], [ %.052, %54 ]
  %55 = icmp ult ptr %6, %.1.us
  br i1 %55, label %.preheader.us, label %strbuf_setlen.exit83.thread.thread

.preheader.us:                                    ; preds = %strbuf_setlen.exit83.us, %62
  %.0.i.us = phi ptr [ %63, %62 ], [ %.1.us, %strbuf_setlen.exit83.us ]
  %56 = icmp ult ptr %6, %.0.i.us
  br i1 %56, label %62, label %find_beginning_of_line.exit.us

find_beginning_of_line.exit.us:                   ; preds = %.preheader.us
  %.pr.us = load i8, ptr %.0.i.us, align 1, !tbaa !4
  %57 = icmp eq i8 %.pr.us, 10
  br i1 %57, label %find_beginning_of_line.exit.thread.us, label %.split107.us

.split107.us:                                     ; preds = %find_beginning_of_line.exit.us
  %58 = ptrtoint ptr %.053.us to i64
  %59 = sub i64 %58, %30
  call void @strbuf_splice(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %59) #20
  %.val78 = load i64, ptr %29, align 8, !tbaa !10
  %.val79 = load ptr, ptr %15, align 8, !tbaa !15
  %60 = call fastcc i32 @show_one_reflog_ent(ptr noundef nonnull %0, i64 %.val78, ptr %.val79, ptr noundef %2, ptr noundef %3)
  store i64 0, ptr %29, align 8, !tbaa !10
  %61 = load ptr, ptr %15, align 8, !tbaa !15
  %.not9.i82 = icmp eq ptr %61, @strbuf_slopbuf
  br i1 %.not9.i82, label %strbuf_setlen.exit83.thread.thread, label %87

62:                                               ; preds = %.preheader.us
  %63 = getelementptr inbounds i8, ptr %.0.i.us, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %.not.i80.us = icmp eq i8 %64, 10
  br i1 %.not.i80.us, label %find_beginning_of_line.exit.thread.us, label %.preheader.us, !llvm.loop !111

find_beginning_of_line.exit.thread.us:            ; preds = %62, %find_beginning_of_line.exit.us
  %.1.i85.us = phi ptr [ %.0.i.us, %find_beginning_of_line.exit.us ], [ %63, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1.i85.us, i64 1
  %66 = ptrtoint ptr %.053.us to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @strbuf_splice(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %65, i64 noundef %68) #20
  %.val.us = load i64, ptr %29, align 8, !tbaa !10
  %.val77.us = load ptr, ptr %15, align 8, !tbaa !15
  %69 = call fastcc i32 @show_one_reflog_ent(ptr noundef nonnull %0, i64 %.val.us, ptr %.val77.us, ptr noundef %2, ptr noundef %3)
  store i64 0, ptr %29, align 8, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !15
  %.not9.i.us = icmp eq ptr %70, @strbuf_slopbuf
  br i1 %.not9.i.us, label %strbuf_setlen.exit.us, label %71

71:                                               ; preds = %find_beginning_of_line.exit.thread.us
  store i8 0, ptr %70, align 1, !tbaa !4
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %71, %find_beginning_of_line.exit.thread.us
  %.not75.us = icmp eq i32 %69, 0
  br i1 %.not75.us, label %72, label %strbuf_setlen.exit83.thread.thread

72:                                               ; preds = %strbuf_setlen.exit.us
  %73 = icmp eq ptr %.1.i85.us, %6
  br i1 %73, label %.split110.us, label %strbuf_setlen.exit83.us

strbuf_setlen.exit83:                             ; preds = %54, %88
  %.053 = phi ptr [ %.255, %88 ], [ %49, %54 ]
  %.1 = phi ptr [ %.3, %88 ], [ %.052, %54 ]
  %74 = icmp ult ptr %6, %.1
  br i1 %74, label %.preheader, label %strbuf_setlen.exit83.thread

.preheader:                                       ; preds = %strbuf_setlen.exit83, %76
  %.0.i = phi ptr [ %77, %76 ], [ %.1, %strbuf_setlen.exit83 ]
  %75 = icmp ult ptr %6, %.0.i
  br i1 %75, label %76, label %find_beginning_of_line.exit

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %.not.i80 = icmp eq i8 %78, 10
  br i1 %.not.i80, label %find_beginning_of_line.exit.thread, label %.preheader, !llvm.loop !111

find_beginning_of_line.exit:                      ; preds = %.preheader
  %.pr = load i8, ptr %.0.i, align 1, !tbaa !4
  %79 = icmp eq i8 %.pr, 10
  br i1 %79, label %find_beginning_of_line.exit.thread, label %88

find_beginning_of_line.exit.thread:               ; preds = %76, %find_beginning_of_line.exit
  %.1.i85 = phi ptr [ %.0.i, %find_beginning_of_line.exit ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1.i85, i64 1
  %81 = ptrtoint ptr %.053 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  call void @strbuf_splice(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %80, i64 noundef %83) #20
  %.val = load i64, ptr %29, align 8, !tbaa !10
  %.val77 = load ptr, ptr %15, align 8, !tbaa !15
  %84 = call fastcc i32 @show_one_reflog_ent(ptr noundef nonnull %0, i64 %.val, ptr %.val77, ptr noundef %2, ptr noundef %3)
  store i64 0, ptr %29, align 8, !tbaa !10
  %85 = load ptr, ptr %15, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %85, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %86

86:                                               ; preds = %find_beginning_of_line.exit.thread
  store i8 0, ptr %85, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %find_beginning_of_line.exit.thread, %86
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %88, label %strbuf_setlen.exit83.thread.thread

87:                                               ; preds = %.split107.us
  store i8 0, ptr %61, align 1, !tbaa !4
  br label %strbuf_setlen.exit83.thread.thread

88:                                               ; preds = %find_beginning_of_line.exit, %strbuf_setlen.exit
  %.1.i86 = phi ptr [ %.1.i85, %strbuf_setlen.exit ], [ %.0.i, %find_beginning_of_line.exit ]
  %.255 = phi ptr [ %80, %strbuf_setlen.exit ], [ %.053, %find_beginning_of_line.exit ]
  %.3 = phi ptr [ %.1.i85, %strbuf_setlen.exit ], [ %.1, %find_beginning_of_line.exit ]
  %89 = icmp eq ptr %.1.i86, %6
  br i1 %89, label %.split110.us.loopexit120, label %strbuf_setlen.exit83

.split110.us.loopexit120:                         ; preds = %88
  %.pre = ptrtoint ptr %.255 to i64
  br label %.split110.us

.split110.us:                                     ; preds = %72, %.split110.us.loopexit120
  %.pre-phi = phi i64 [ %.pre, %.split110.us.loopexit120 ], [ %67, %72 ]
  %90 = sub i64 %.pre-phi, %30
  call void @strbuf_splice(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %90) #20
  br label %strbuf_setlen.exit83.thread

.thread95:                                        ; preds = %42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

strbuf_setlen.exit83.thread.thread:               ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit.us, %strbuf_setlen.exit83.us, %87, %.split107.us
  %.361.ph = phi i32 [ %69, %strbuf_setlen.exit.us ], [ %60, %.split107.us ], [ %60, %87 ], [ 0, %strbuf_setlen.exit83.us ], [ %84, %strbuf_setlen.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

strbuf_setlen.exit83.thread:                      ; preds = %strbuf_setlen.exit83, %.split110.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = icmp sgt i64 %33, 0
  br i1 %91, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %strbuf_setlen.exit83.thread, %strbuf_setlen.exit83.thread.thread, %26
  %.159.lcssa = phi i32 [ 0, %26 ], [ %.361.ph, %strbuf_setlen.exit83.thread.thread ], [ 0, %strbuf_setlen.exit83.thread ]
  %92 = icmp eq i32 %.159.lcssa, 0
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond = select i1 %92, i1 %95, i1 false
  br i1 %or.cond, label %96, label %97

96:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 2251, ptr noundef nonnull @.str.116) #21
  unreachable

97:                                               ; preds = %._crit_edge.thread, %.thread95, %._crit_edge
  %.26098 = phi i32 [ -1, %.thread95 ], [ %.159.lcssa, %._crit_edge ], [ -1, %._crit_edge.thread ]
  %98 = call i32 @fclose(ptr noundef nonnull %17)
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %99

99:                                               ; preds = %files_downcast.exit, %97
  %.0 = phi i32 [ %.26098, %97 ], [ -1, %files_downcast.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @files_reflog_exists(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, @refs_be_files
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull @.str.117) #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = and i32 %10, 1
  %.not11.i.not = icmp eq i32 %11, 0
  br i1 %.not11.i.not, label %12, label %files_downcast.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.117, i32 noundef 1, i32 noundef %10) #21
  unreachable

files_downcast.exit:                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i32 @lstat64(ptr noundef %14, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 32768
  %20 = select i1 %.not, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_create_reflog(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %5, @refs_be_files
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %7, ptr noundef nonnull @.str.118) #21
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = and i32 %10, 2
  %.not11.i.not = icmp eq i32 %11, 0
  br i1 %.not11.i.not, label %12, label %files_downcast.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.118, i32 noundef 2, i32 noundef %10) #21
  unreachable

files_downcast.exit:                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call fastcc i32 @log_ref_setup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef %4, ptr noundef %2)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %files_downcast.exit
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @close(i32 noundef %15) #20
  br label %19

19:                                               ; preds = %14, %17, %files_downcast.exit
  %.0 = phi i32 [ -1, %files_downcast.exit ], [ 0, %17 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_delete_reflog(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %4, @refs_be_files
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %6, ptr noundef nonnull @.str.119) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = and i32 %9, 2
  %.not11.i.not = icmp eq i32 %10, 0
  br i1 %.not11.i.not, label %11, label %files_downcast.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.119, i32 noundef 2, i32 noundef %9) #21
  unreachable

files_downcast.exit:                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @remove_path(ptr noundef %13) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @files_reflog_expire(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca %struct.expire_reflog_cb, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %14, @refs_be_files
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %14, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %16, ptr noundef nonnull @.str.120) #21
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = and i32 %19, 2
  %.not11.i.not = icmp eq i32 %20, 0
  br i1 %.not11.i.not, label %21, label %files_downcast.exit

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.120, i32 noundef 2, i32 noundef %19) #21
  unreachable

files_downcast.exit:                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %24 = trunc i32 %2 to i8
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 1
  %27 = shl i8 %24, 1
  %28 = and i8 %27, 2
  %29 = or disjoint i8 %26, %28
  store i8 %29, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %30, align 8, !tbaa !112
  store ptr %4, ptr %9, align 8, !tbaa !114
  %31 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %files_downcast.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %34) #20
  call void @strbuf_release(ptr noundef nonnull %11) #20
  br label %unlock_ref.exit

36:                                               ; preds = %files_downcast.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = call i32 @refs_reflog_exists(ptr noundef nonnull %0, ptr noundef %1) #20
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !50
  %.not.i70 = icmp eq i32 %42, 0
  br i1 %.not.i70, label %43, label %unlock_ref.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = call i32 @delete_tempfile(ptr noundef nonnull %44) #20
  %46 = load ptr, ptr %31, align 8, !tbaa !55
  call void @free(ptr noundef %46) #20
  call void @free(ptr noundef nonnull %31) #20
  br label %unlock_ref.exit

47:                                               ; preds = %36
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %1)
  %48 = call ptr @strbuf_detach(ptr noundef nonnull %10, ptr noundef null) #20
  %.not52 = icmp eq i8 %28, 0
  br i1 %.not52, label %49, label %67

49:                                               ; preds = %47
  %50 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %8, ptr noundef %48, i32 noundef 0, i64 noundef 0, i32 noundef 438) #20
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4, !tbaa !16
  call void @unable_to_lock_message(ptr noundef %48, i32 noundef %54, ptr noundef nonnull %12) #20
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef %56) #20
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

58:                                               ; preds = %49
  %.val = load ptr, ptr %8, align 8, !tbaa !59
  %59 = call ptr @fdopen_tempfile(ptr noundef %.val, ptr noundef nonnull @.str.49) #20
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !115
  %.not53 = icmp eq ptr %59, null
  br i1 %.not53, label %61, label %67

61:                                               ; preds = %58
  %.val64 = load ptr, ptr %8, align 8, !tbaa !59
  %62 = call ptr @get_tempfile_path(ptr noundef %.val64) #20
  %63 = tail call ptr @__errno_location() #22
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = call ptr @strerror(i32 noundef %64) #20
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.122, ptr noundef %62, ptr noundef %65) #20
  br label %133

67:                                               ; preds = %58, %47
  call void %3(ptr noundef %1, ptr noundef nonnull %37, ptr noundef %6) #20
  %68 = call i32 @refs_for_each_reflog_ent(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @expire_reflog_ent, ptr noundef nonnull %9) #20
  %69 = load ptr, ptr %30, align 8, !tbaa !112
  call void %5(ptr noundef %69) #20
  %70 = load i8, ptr %23, align 4
  %71 = and i8 %70, 2
  %.not54 = icmp eq i8 %71, 0
  br i1 %.not54, label %72, label %125

72:                                               ; preds = %67
  %73 = and i32 %2, 2
  %.not55 = icmp eq i32 %73, 0
  br i1 %.not55, label %80, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %75, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i71.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i71.not, label %80, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef nonnull %13) #20
  %78 = icmp eq ptr %77, null
  %79 = load i32, ptr %13, align 4
  %.not57 = trunc i32 %79 to i1
  %.not61 = select i1 %78, i1 true, i1 %.not57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

80:                                               ; preds = %76, %74, %72
  %.048 = phi i1 [ true, %74 ], [ %.not61, %76 ], [ true, %72 ]
  %.val66 = load ptr, ptr %8, align 8, !tbaa !59
  %81 = call i32 @close_tempfile_gently(ptr noundef %.val66) #20
  %.not58 = icmp eq i32 %81, 0
  br i1 %.not58, label %88, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__errno_location() #22
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = call ptr @strerror(i32 noundef %84) #20
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef %48, ptr noundef %85) #20
  %87 = call i32 @delete_tempfile(ptr noundef nonnull %8) #20
  br label %125

88:                                               ; preds = %80
  br i1 %.048, label %112, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val67 = load ptr, ptr %90, align 8, !tbaa !59
  %91 = call i32 @get_tempfile_fd(ptr noundef %.val67) #20
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %93 = call ptr @oid_to_hex(ptr noundef nonnull %92) #20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 400
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !129
  %100 = call i64 @write_in_full(i32 noundef %91, ptr noundef %93, i64 noundef %99) #20
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %89
  %.val68 = load ptr, ptr %90, align 8, !tbaa !59
  %103 = call i32 @get_tempfile_fd(ptr noundef %.val68) #20
  %104 = call i64 @write_in_full(i32 noundef %103, ptr noundef nonnull @.str.124, i64 noundef 1) #20
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %.val69 = load ptr, ptr %90, align 8, !tbaa !59
  %107 = call i32 @close_tempfile_gently(ptr noundef %.val69) #20
  %.not.i72.not = icmp eq i32 %107, 0
  br i1 %.not.i72.not, label %.thread, label %108

108:                                              ; preds = %106, %102, %89
  %.val65 = load ptr, ptr %90, align 8, !tbaa !59
  %109 = call ptr @get_tempfile_path(ptr noundef %.val65) #20
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125, ptr noundef %109) #20
  %111 = call i32 @delete_tempfile(ptr noundef nonnull %8) #20
  br label %125

112:                                              ; preds = %88
  %113 = call i32 @commit_lock_file(ptr noundef nonnull %8) #20
  %.not62 = icmp eq i32 %113, 0
  br i1 %.not62, label %125, label %115

.thread:                                          ; preds = %106
  %114 = call i32 @commit_lock_file(ptr noundef nonnull %8) #20
  %.not6277 = icmp eq i32 %114, 0
  br i1 %.not6277, label %120, label %115

115:                                              ; preds = %.thread, %112
  %116 = tail call ptr @__errno_location() #22
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = call ptr @strerror(i32 noundef %117) #20
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.126, ptr noundef %48, ptr noundef %118) #20
  br label %125

120:                                              ; preds = %.thread
  %121 = call fastcc i32 @commit_ref(ptr noundef nonnull %31)
  %.not63 = icmp eq i32 %121, 0
  br i1 %.not63, label %125, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %31, align 8, !tbaa !55
  %124 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127, ptr noundef %123) #20
  br label %125

125:                                              ; preds = %112, %82, %115, %122, %120, %108, %67
  %.049 = phi i32 [ 0, %67 ], [ -1, %82 ], [ -1, %108 ], [ -1, %115 ], [ -1, %122 ], [ 0, %120 ], [ 0, %112 ]
  call void @free(ptr noundef %48) #20
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !50
  %.not.i73 = icmp eq i32 %128, 0
  br i1 %.not.i73, label %129, label %unlock_ref.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %131 = call i32 @delete_tempfile(ptr noundef nonnull %130) #20
  %132 = load ptr, ptr %31, align 8, !tbaa !55
  call void @free(ptr noundef %132) #20
  call void @free(ptr noundef nonnull %31) #20
  br label %unlock_ref.exit

133:                                              ; preds = %52, %61
  %134 = call i32 @delete_tempfile(ptr noundef nonnull %8) #20
  call void @free(ptr noundef %48) #20
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !50
  %.not.i75 = icmp eq i32 %137, 0
  br i1 %.not.i75, label %138, label %unlock_ref.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = call i32 @delete_tempfile(ptr noundef nonnull %139) #20
  %141 = load ptr, ptr %31, align 8, !tbaa !55
  call void @free(ptr noundef %141) #20
  call void @free(ptr noundef nonnull %31) #20
  br label %unlock_ref.exit

unlock_ref.exit:                                  ; preds = %138, %133, %129, %125, %43, %39, %32
  %.0 = phi i32 [ 0, %43 ], [ %.049, %129 ], [ -1, %32 ], [ 0, %39 ], [ %.049, %125 ], [ -1, %133 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.fsck_ref_report, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %7, @refs_be_files
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %9, ptr noundef nonnull @.str.129) #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = and i32 %12, 1
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %files_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.129, i32 noundef 1, i32 noundef %12) #21
  unreachable

files_downcast.exit:                              ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %23, label %17

17:                                               ; preds = %files_downcast.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !73
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_.exit.i, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %20, %17
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.130, %17 ]
  %22 = tail call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %18, ptr noundef %.0.i.i) #20
  br label %23

23:                                               ; preds = %_.exit.i, %files_downcast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef %25, ptr noundef nonnull @.str.131) #20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @dir_iterator_begin(ptr noundef %27, i32 noundef 0) #20
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %36, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer.i.i

36:                                               ; preds = %23
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %38, %36
  %.0.i.i.i = phi ptr [ %39, %38 ], [ @.str.141, %36 ]
  %40 = load ptr, ptr %26, align 8, !tbaa !15
  %41 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i, ptr noundef %40) #20
  br label %files_fsck_refs.exit

42:                                               ; preds = %.outer.i.i, %44
  %43 = call i32 @dir_iterator_advance(ptr noundef nonnull %28) #20
  switch i32 %43, label %69 [
    i32 0, label %44
    i32 -1, label %files_fsck_refs.exit
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr %29, align 8, !tbaa !137
  %46 = trunc i32 %45 to i16
  %trunc.i.i = and i16 %46, -4096
  switch i16 %trunc.i.i, label %66 [
    i16 16384, label %42
    i16 -32768, label %47
    i16 -24576, label %47
  ]

47:                                               ; preds = %44, %44
  store i64 0, ptr %30, align 8, !tbaa !10
  %48 = load ptr, ptr %31, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %48, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %49

49:                                               ; preds = %47
  store i8 0, ptr %48, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %49, %47
  %50 = call i32 @is_main_worktree(ptr noundef %2) #20
  %.not29.i.i = icmp eq i32 %50, 0
  br i1 %.not29.i.i, label %51, label %53

51:                                               ; preds = %strbuf_setlen.exit.i.i
  %52 = load ptr, ptr %32, align 8, !tbaa !141
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.142, ptr noundef %52) #20
  br label %53

53:                                               ; preds = %51, %strbuf_setlen.exit.i.i
  %54 = load ptr, ptr %33, align 8, !tbaa !143
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.131, ptr noundef %54) #20
  %55 = load i32, ptr %15, align 4, !tbaa !131
  %.not30.i.i = icmp eq i32 %55, 0
  br i1 %.not30.i.i, label %.lr.ph.i.i.preheader, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !73
  %58 = load ptr, ptr %31, align 8, !tbaa !15
  %59 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %57, ptr noundef nonnull @.str.143, ptr noundef %58) #20
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %56, %53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %60 = phi ptr [ %65, %.lr.ph.i.i ], [ @files_fsck_refs_name, %.lr.ph.i.i.preheader ]
  %.05.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.24.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.1.ph.i.i, %.lr.ph.i.i.preheader ]
  %61 = load ptr, ptr %31, align 8, !tbaa !15
  %62 = call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %61, ptr noundef nonnull %28) #20
  %.not32.i.i = icmp eq i32 %62, 0
  %spec.select.i.i = select i1 %.not32.i.i, i32 %.24.i.i, i32 -1
  %63 = add nuw nsw i64 %.05.i.i, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr @__const.files_fsck_refs.fsck_refs_fn, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %.not31.i.i = icmp eq i64 %63, 2
  br i1 %.not31.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !144

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load ptr, ptr %34, align 8, !tbaa !145
  store ptr %67, ptr %6, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %68 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 9, ptr noundef nonnull @.str.144) #20
  %.not28.i.i = icmp eq i32 %68, 0
  %spec.select33.i.i = select i1 %.not28.i.i, i32 %.1.ph.i.i, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %66
  %.5.i.i = phi i32 [ %spec.select33.i.i, %66 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  br label %.outer.i.i, !llvm.loop !148

.outer.i.i:                                       ; preds = %.loopexit.i.i, %.preheader.i.i
  %.1.ph.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.5.i.i, %.loopexit.i.i ]
  br label %42

69:                                               ; preds = %42
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i34.i.i = icmp eq i32 %70, 0
  br i1 %.not4.i34.i.i, label %_.exit36.i.i, label %71

71:                                               ; preds = %69
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #20
  br label %_.exit36.i.i

_.exit36.i.i:                                     ; preds = %71, %69
  %.0.i35.i.i = phi ptr [ %72, %71 ], [ @.str.145, %69 ]
  %73 = load ptr, ptr %26, align 8, !tbaa !15
  %74 = call i32 (ptr, ...) @error(ptr noundef %.0.i35.i.i, ptr noundef %73) #20
  br label %files_fsck_refs.exit

files_fsck_refs.exit:                             ; preds = %42, %_.exit.i.i, %_.exit36.i.i
  %.023.i.i = phi i32 [ -1, %_.exit36.i.i ], [ -1, %_.exit.i.i ], [ %.1.ph.i.i, %42 ]
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  %80 = call i32 %79(ptr noundef nonnull %76, ptr noundef %1, ptr noundef %2) #20
  %81 = or i32 %80, %.023.i.i
  ret i32 %81
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @packed_ref_store_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_settings_get_log_all_ref_updates(ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_ref_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ref_store_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @safe_create_dir(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @files_ref_path(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @parse_worktree_ref(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #20
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 2, label %11
    i32 3, label %17
    i32 1, label %17
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef %10, ptr noundef %2) #20
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16) #20
  br label %22

17:                                               ; preds = %3, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef %19, ptr noundef %20) #20
  br label %22

21:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 223, ptr noundef nonnull @.str.17, i32 noundef %7, ptr noundef %2) #21
  unreachable

22:                                               ; preds = %17, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @for_each_root_ref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call fastcc void @files_ref_path(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call ptr @opendir(ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %3
  call void @strbuf_release(ptr noundef nonnull %4) #20
  br label %47

14:                                               ; preds = %3
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = call ptr @readdir64(ptr noundef nonnull %12) #20
  %.not2534 = icmp eq ptr %18, null
  br i1 %.not2534, label %strbuf_setlen.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %21 = phi ptr [ %18, %.lr.ph ], [ %45, %strbuf_setlen.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %strbuf_setlen.exit, label %25, !llvm.loop !150

25:                                               ; preds = %20
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %25
  %28 = getelementptr i8, ptr %22, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %29, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %strbuf_setlen.exit, label %ends_with.exit.thread, !llvm.loop !150

ends_with.exit.thread:                            ; preds = %25, %ends_with.exit
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %22, i64 noundef %26) #20
  %30 = call zeroext i8 @get_dtype(ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 1) #20
  %31 = icmp eq i8 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %ends_with.exit.thread
  %33 = call i32 @is_root_ref(ptr noundef nonnull %22) #20
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %19, align 8, !tbaa !15
  %36 = call i32 %1(ptr noundef %35, ptr noundef nonnull %2) #20, !callees !151
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %37, label %strbuf_setlen.exit.thread

37:                                               ; preds = %34, %32, %ends_with.exit.thread
  %38 = load i64, ptr %5, align 8, !tbaa !152
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %39 = icmp ugt i64 %17, %spec.select.i
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #21
  unreachable

41:                                               ; preds = %37
  store i64 %17, ptr %16, align 8, !tbaa !10
  %42 = load ptr, ptr %19, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %17
  store i8 0, ptr %44, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %43, %41, %ends_with.exit, %20
  %45 = call ptr @readdir64(ptr noundef nonnull %12) #20
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %strbuf_setlen.exit.thread, label %20

strbuf_setlen.exit.thread:                        ; preds = %strbuf_setlen.exit, %34, %14
  %.3 = phi i32 [ 0, %14 ], [ %36, %34 ], [ 0, %strbuf_setlen.exit ]
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  %46 = call i32 @closedir(ptr noundef nonnull %12)
  br label %47

47:                                               ; preds = %strbuf_setlen.exit.thread, %13
  %.0 = phi i32 [ -1, %13 ], [ %.3, %strbuf_setlen.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @remove_one_root_ref(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i32 @unlink(ptr noundef %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = call ptr @strerror(i32 noundef %13) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %14) #20
  br label %15

15:                                               ; preds = %9, %2
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

declare i32 @ref_store_remove_on_disk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_root_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @strmap_init(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ref_transaction_add_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packed_refs_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_packed_transaction_needed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #1

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @files_transaction_cleanup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %.not25 = icmp eq i64 %7, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %.pre26 = phi i64 [ %7, %.lr.ph ], [ %.pre27, %24 ]
  %10 = phi i64 [ %7, %.lr.ph ], [ %25, %24 ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %26, %24 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.024
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %24, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !50
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %unlock_ref.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = tail call i32 @delete_tempfile(ptr noundef nonnull %21) #20
  %23 = load ptr, ptr %15, align 8, !tbaa !55
  tail call void @free(ptr noundef %23) #20
  tail call void @free(ptr noundef nonnull %15) #20
  %.pre.pre = load i64, ptr %6, align 8, !tbaa !42
  br label %unlock_ref.exit

unlock_ref.exit:                                  ; preds = %16, %20
  %.pre = phi i64 [ %.pre26, %16 ], [ %.pre.pre, %20 ]
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %unlock_ref.exit, %9
  %.pre27 = phi i64 [ %.pre, %unlock_ref.exit ], [ %.pre26, %9 ]
  %25 = phi i64 [ %.pre, %unlock_ref.exit ], [ %10, %9 ]
  %26 = add nuw i64 %.024, 1
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %9, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %24, %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %36, label %30

30:                                               ; preds = %28
  %31 = call i32 @ref_transaction_abort(ptr noundef nonnull %29, ptr noundef nonnull %3) #20
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef %34) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  br label %36

36:                                               ; preds = %32, %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  call void @packed_refs_unlock(ptr noundef %41) #20
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @strmap_clear(ptr noundef nonnull %43, i32 noundef 0) #20
  call void @free(ptr noundef nonnull %5) #20
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @ref_update_expects_existing_old_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ref_update_has_null_new_value(ptr noundef) local_unnamed_addr #1

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ref_update_original_update_refname(ptr noundef) local_unnamed_addr #1

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ref_update_check_old_target(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @check_old_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %8, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %19, label %9

9:                                                ; preds = %7
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %8, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i20.not = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20.not, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @ref_update_original_update_refname(ptr noundef nonnull %0) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef %11) #20
  br label %19

12:                                               ; preds = %9
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i22.not = icmp eq i32 %bcmp.i21, 0
  %13 = tail call ptr @ref_update_original_update_refname(ptr noundef nonnull %0) #20
  br i1 %.not.i22.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef %13, ptr noundef %15) #20
  br label %19

16:                                               ; preds = %12
  %17 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #20
  %18 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef %13, ptr noundef %17, ptr noundef %18) #20
  br label %19

19:                                               ; preds = %10, %16, %14, %3, %7
  %.015 = phi i32 [ 0, %3 ], [ 0, %7 ], [ -2, %10 ], [ -3, %14 ], [ -3, %16 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_ref_to_lockfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 1025) %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = tail call ptr @parse_object(ptr noundef %8, ptr noundef %2) #20
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = tail call ptr @oid_to_hex(ptr noundef %2) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef %11, ptr noundef %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !50
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %unlock_ref.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %unlock_ref.exit.sink.split

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 14
  %.not26 = icmp eq i32 %20, 2
  br i1 %.not26, label %32, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !55
  %23 = tail call i32 @is_branch(ptr noundef %22) #20
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @oid_to_hex(ptr noundef %2) #20
  %26 = load ptr, ptr %1, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.54, ptr noundef %25, ptr noundef %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !50
  %.not.i31 = icmp eq i32 %29, 0
  br i1 %.not.i31, label %30, label %unlock_ref.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %unlock_ref.exit.sink.split

32:                                               ; preds = %18, %21, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %33, align 8, !tbaa !59
  %34 = tail call i32 @get_tempfile_fd(ptr noundef %.val28) #20
  %35 = tail call ptr @oid_to_hex(ptr noundef %2) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !129
  %42 = tail call i64 @write_in_full(i32 noundef %34, ptr noundef %35, i64 noundef %41) #20
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %32
  %45 = tail call i64 @write_in_full(i32 noundef %34, ptr noundef nonnull @write_ref_to_lockfile.term, i64 noundef 1) #20
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %.val29 = load ptr, ptr %33, align 8, !tbaa !59
  %48 = tail call i32 @get_tempfile_fd(ptr noundef %.val29) #20
  %49 = tail call i32 @fsync_component(i32 noundef 32, i32 noundef %48) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %.val30 = load ptr, ptr %33, align 8, !tbaa !59
  %52 = tail call i32 @close_tempfile_gently(ptr noundef %.val30) #20
  %.not.i33.not = icmp eq i32 %52, 0
  br i1 %.not.i33.not, label %unlock_ref.exit, label %53

53:                                               ; preds = %51, %47, %44, %32
  %.val = load ptr, ptr %33, align 8, !tbaa !59
  %54 = tail call ptr @get_tempfile_path(ptr noundef %.val) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.55, ptr noundef %54) #20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !50
  %.not.i34 = icmp eq i32 %57, 0
  br i1 %.not.i34, label %unlock_ref.exit.sink.split, label %unlock_ref.exit

unlock_ref.exit.sink.split:                       ; preds = %53, %16, %30
  %.sink = phi ptr [ %17, %16 ], [ %31, %30 ], [ %33, %53 ]
  %58 = tail call i32 @delete_tempfile(ptr noundef nonnull %.sink) #20
  %59 = load ptr, ptr %1, align 8, !tbaa !55
  tail call void @free(ptr noundef %59) #20
  tail call void @free(ptr noundef nonnull %1) #20
  br label %unlock_ref.exit

unlock_ref.exit:                                  ; preds = %unlock_ref.exit.sink.split, %53, %24, %10, %51
  %.0 = phi i32 [ -1, %24 ], [ 0, %51 ], [ -1, %53 ], [ -1, %10 ], [ -1, %unlock_ref.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #1

declare i32 @refs_verify_refname_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @get_files_ref_lock_timeout_ms() local_unnamed_addr #1

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_fp(ptr noundef) local_unnamed_addr #1

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_branch(ptr noundef) local_unnamed_addr #1

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fsync_component(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @packed_refs_unlock(ptr noundef) local_unnamed_addr #1

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @commit_ref(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call ptr @get_locked_file_path(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @lstat64(ptr noundef %5, ptr noundef nonnull %2) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @strbuf_attach(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %13, i64 noundef %13) #20
  %14 = call i32 @remove_dir_recursively(ptr noundef nonnull %3, i32 noundef 1) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

15:                                               ; preds = %7, %1
  tail call void @free(ptr noundef %5) #20
  br label %16

16:                                               ; preds = %15, %12
  %17 = call i32 @commit_lock_file(ptr noundef nonnull %4) #20
  %.not8 = icmp ne i32 %17, 0
  %. = sext i1 %.not8 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @files_reflog_path(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @parse_worktree_ref(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #20
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 3, label %11
    i32 1, label %11
    i32 2, label %15
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.69, ptr noundef %10, ptr noundef %2) #20
  br label %22

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.69, ptr noundef %13, ptr noundef %14) #20
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.70, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20) #20
  br label %22

21:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 197, ptr noundef nonnull @.str.17, i32 noundef %7, ptr noundef %2) #21
  unreachable

22:                                               ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_remove_empty_parents(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %.preheader51

.preheader51:                                     ; preds = %3, %17
  %9 = phi i1 [ true, %3 ], [ false, %17 ]
  %.03052 = phi ptr [ %8, %3 ], [ %.232, %17 ]
  br label %10

10:                                               ; preds = %.preheader51, %12
  %.131 = phi ptr [ %13, %12 ], [ %.03052, %.preheader51 ]
  %11 = load i8, ptr %.131, align 1, !tbaa !4
  switch i8 %11, label %12 [
    i8 0, label %.critedge.preheader
    i8 47, label %.critedge.preheader
  ]

.critedge.preheader:                              ; preds = %10, %10
  br label %.critedge

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  br label %10, !llvm.loop !155

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.232 = phi ptr [ %16, %.critedge ], [ %.131, %.critedge.preheader ]
  %14 = load i8, ptr %.232, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 47
  %16 = getelementptr inbounds nuw i8, ptr %.232, i64 1
  br i1 %15, label %.critedge, label %17, !llvm.loop !156

17:                                               ; preds = %.critedge
  br i1 %9, label %.preheader51, label %18, !llvm.loop !157

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %18, %select.unfold
  %.02958 = phi ptr [ %21, %18 ], [ %.2, %select.unfold ]
  %.03357 = phi i32 [ %2, %18 ], [ %.235, %select.unfold ]
  %24 = icmp ugt ptr %.02958, %.232
  br i1 %24, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.preheader, %26
  %.154 = phi ptr [ %27, %26 ], [ %.02958, %.preheader ]
  %25 = load i8, ptr %.154, align 1, !tbaa !4
  %.not37 = icmp eq i8 %25, 47
  br i1 %.not37, label %.critedge2.preheader, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %.154, i64 -1
  %28 = icmp ugt ptr %27, %.232
  br i1 %28, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !158

.critedge2.preheader:                             ; preds = %.lr.ph, %26, %.preheader
  %.2.ph = phi ptr [ %.02958, %.preheader ], [ %.154, %.lr.ph ], [ %27, %26 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.preheader, %30
  %.2 = phi ptr [ %31, %30 ], [ %.2.ph, %.critedge2.preheader ]
  %29 = icmp ugt ptr %.2, %.232
  br i1 %29, label %30, label %.critedge4

30:                                               ; preds = %.critedge2
  %31 = getelementptr inbounds i8, ptr %.2, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %.critedge2, label %.critedge4, !llvm.loop !159

.critedge4:                                       ; preds = %.critedge2, %30
  %34 = icmp eq ptr %.2, %.232
  br i1 %34, label %63, label %35

35:                                               ; preds = %.critedge4
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = ptrtoint ptr %.2 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %4, align 8, !tbaa !152
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %40, i64 1)
  %41 = icmp ugt i64 %39, %spec.select.i
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #21
  unreachable

43:                                               ; preds = %35
  store i64 %39, ptr %19, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 0, ptr %45, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %43, %44
  store i64 0, ptr %22, align 8, !tbaa !10
  %46 = load ptr, ptr %23, align 8, !tbaa !15
  %.not9.i46 = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %.not9.i46, label %strbuf_setlen.exit47, label %47

47:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %46, align 1, !tbaa !4
  br label %strbuf_setlen.exit47

strbuf_setlen.exit47:                             ; preds = %strbuf_setlen.exit, %47
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @files_ref_path(ptr noundef %0, ptr noundef %5, ptr noundef %48)
  %49 = and i32 %.03357, 1
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %54, label %50

50:                                               ; preds = %strbuf_setlen.exit47
  %51 = load ptr, ptr %23, align 8, !tbaa !15
  %52 = call i32 @lstat_cache_aware_rmdir(ptr noundef %51) #20
  %.not39 = icmp eq i32 %52, 0
  %53 = and i32 %.03357, -2
  %spec.select = select i1 %.not39, i32 %.03357, i32 %53
  br label %54

54:                                               ; preds = %50, %strbuf_setlen.exit47
  %.134 = phi i32 [ %.03357, %strbuf_setlen.exit47 ], [ %spec.select, %50 ]
  store i64 0, ptr %22, align 8, !tbaa !10
  %55 = load ptr, ptr %23, align 8, !tbaa !15
  %.not9.i49 = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %.not9.i49, label %strbuf_setlen.exit50, label %56

56:                                               ; preds = %54
  store i8 0, ptr %55, align 1, !tbaa !4
  br label %strbuf_setlen.exit50

strbuf_setlen.exit50:                             ; preds = %54, %56
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @files_reflog_path(ptr noundef %0, ptr noundef %5, ptr noundef %57)
  %58 = and i32 %.134, 2
  %.not40 = icmp eq i32 %58, 0
  br i1 %.not40, label %select.unfold, label %59

59:                                               ; preds = %strbuf_setlen.exit50
  %60 = load ptr, ptr %23, align 8, !tbaa !15
  %61 = call i32 @lstat_cache_aware_rmdir(ptr noundef %60) #20
  %.not41 = icmp eq i32 %61, 0
  %62 = and i32 %.134, -3
  %spec.select63 = select i1 %.not41, i32 %.134, i32 %62
  br label %select.unfold

select.unfold:                                    ; preds = %59, %strbuf_setlen.exit50
  %.235 = phi i32 [ %.134, %strbuf_setlen.exit50 ], [ %spec.select63, %59 ]
  %.not = icmp eq i32 %.235, 0
  br i1 %.not, label %63, label %.preheader, !llvm.loop !160

63:                                               ; preds = %.critedge4, %select.unfold
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unlink_or_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ref_present(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call i32 @string_list_has_string(ptr noundef %4, ptr noundef %0) #20
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @files_log_ref_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = and i32 %6, 4096
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %73

14:                                               ; preds = %8
  %15 = and i32 %6, 2
  %16 = call fastcc i32 @log_ref_setup(ptr noundef %0, ptr noundef %1, i32 noundef %15, ptr noundef %10, ptr noundef %7)
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %73

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %73, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %20
  %22 = call ptr @git_committer_info(i32 noundef 0) #20
  br label %23

23:                                               ; preds = %21, %20
  %.08.i = phi ptr [ %4, %20 ], [ %22, %21 ]
  %24 = call ptr @oid_to_hex(ptr noundef %2) #20
  %25 = call ptr @oid_to_hex(ptr noundef %3) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.67, ptr noundef %24, ptr noundef %25, ptr noundef %.08.i) #20
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %41, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %5, align 1, !tbaa !4
  %.not12.i = icmp eq i8 %27, 0
  br i1 %.not12.i, label %41, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %9, align 8, !tbaa !152
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %.neg.i.i = add i64 %31, 1
  %.not.i.i = icmp eq i64 %29, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %28
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %32 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %31, %strbuf_avail.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre-phi.i.i, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 9, ptr %36, align 1, !tbaa !4
  %37 = load ptr, ptr %33, align 8, !tbaa !15
  %38 = load i64, ptr %35, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !4
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef %40) #20
  br label %41

41:                                               ; preds = %strbuf_addch.exit.i, %26, %23
  %42 = load i64, ptr %9, align 8, !tbaa !152
  %.not.i.i13.i = icmp eq i64 %42, 0
  br i1 %.not.i.i13.i, label %strbuf_avail.exit.thread.i18.i, label %strbuf_avail.exit.i14.i

strbuf_avail.exit.i14.i:                          ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %.neg.i15.i = add i64 %44, 1
  %.not.i16.i = icmp eq i64 %42, %.neg.i15.i
  br i1 %.not.i16.i, label %strbuf_avail.exit.thread.i18.i, label %log_ref_write_fd.exit

strbuf_avail.exit.thread.i18.i:                   ; preds = %strbuf_avail.exit.i14.i, %41
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #20
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i20.i = load i64, ptr %.phi.trans.insert.i19.i, align 8, !tbaa !10
  %.pre7.i21.i = add i64 %.pre.i20.i, 1
  br label %log_ref_write_fd.exit

log_ref_write_fd.exit:                            ; preds = %strbuf_avail.exit.i14.i, %strbuf_avail.exit.thread.i18.i
  %.pre-phi.i17.i = phi i64 [ %.pre7.i21.i, %strbuf_avail.exit.thread.i18.i ], [ %.neg.i15.i, %strbuf_avail.exit.i14.i ]
  %45 = phi i64 [ %.pre.i20.i, %strbuf_avail.exit.thread.i18.i ], [ %44, %strbuf_avail.exit.i14.i ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre-phi.i17.i, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 10, ptr %49, align 1, !tbaa !4
  %50 = load ptr, ptr %46, align 8, !tbaa !15
  %51 = load i64, ptr %48, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !4
  %53 = load ptr, ptr %46, align 8, !tbaa !15
  %54 = load i64, ptr %48, align 8, !tbaa !10
  %55 = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %18, ptr noundef %53, i64 noundef %54) #20
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not23 = icmp sgt i64 %55, -1
  br i1 %.not23, label %64, label %56

56:                                               ; preds = %log_ref_write_fd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %57 = tail call ptr @__errno_location() #22
  %58 = load i32, ptr %57, align 4, !tbaa !16
  call fastcc void @files_reflog_path(ptr noundef %0, ptr noundef %11, ptr noundef %1)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call ptr @strerror(i32 noundef %58) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef %60, ptr noundef %61) #20
  call void @strbuf_release(ptr noundef nonnull %11) #20
  %62 = load i32, ptr %10, align 4, !tbaa !16
  %63 = call i32 @close(i32 noundef %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

64:                                               ; preds = %log_ref_write_fd.exit
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = call i32 @close(i32 noundef %65) #20
  %.not24 = icmp eq i32 %66, 0
  br i1 %.not24, label %73, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %68 = tail call ptr @__errno_location() #22
  %69 = load i32, ptr %68, align 4, !tbaa !16
  call fastcc void @files_reflog_path(ptr noundef %0, ptr noundef %12, ptr noundef %1)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = call ptr @strerror(i32 noundef %69) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef nonnull @.str.63, ptr noundef %71, ptr noundef %72) #20
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

73:                                               ; preds = %64, %17, %14, %8, %67, %56
  %.0 = phi i32 [ 0, %17 ], [ 0, %8 ], [ -1, %14 ], [ -1, %56 ], [ -1, %67 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @log_ref_setup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 @is_bare_repository() #20
  %.not = icmp eq i32 %11, 0
  %12 = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %10, %5
  %.024 = phi i32 [ %12, %10 ], [ %8, %5 ]
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1)
  %14 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #20
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %15, label %17

15:                                               ; preds = %13
  %16 = call i32 @should_autocreate_reflog(i32 noundef %.024, ptr noundef %1) #20
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %27, label %17

17:                                               ; preds = %15, %13
  %18 = call fastcc i32 @raceproof_create_file(ptr noundef %14, ptr noundef nonnull @open_or_create_logfile, ptr noundef nonnull %3)
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #22
  %21 = load i32, ptr %20, align 4, !tbaa !16
  switch i32 %21, label %25 [
    i32 2, label %22
    i32 21, label %24
  ]

22:                                               ; preds = %19
  %23 = call ptr @strerror(i32 noundef 2) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.65, ptr noundef %14, ptr noundef %23) #20
  br label %.thread31

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.66, ptr noundef %14) #20
  br label %.thread31

25:                                               ; preds = %19
  %26 = call ptr @strerror(i32 noundef %21) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %14, ptr noundef %26) #20
  br label %.thread31

27:                                               ; preds = %15
  %28 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 1025) #20
  store i32 %28, ptr %3, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #22
  %32 = load i32, ptr %31, align 4, !tbaa !16
  switch i32 %32, label %33 [
    i32 2, label %.thread31
    i32 21, label %.thread31
  ]

33:                                               ; preds = %30
  %34 = call ptr @strerror(i32 noundef %32) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %14, ptr noundef %34) #20
  br label %.thread31

35:                                               ; preds = %17
  %.pr = load i32, ptr %3, align 4, !tbaa !16
  %36 = icmp sgt i32 %.pr, -1
  br i1 %36, label %.thread, label %.thread31

.thread:                                          ; preds = %27, %35
  %37 = call i32 @adjust_shared_perm(ptr noundef %14) #20
  br label %.thread31

.thread31:                                        ; preds = %33, %24, %25, %22, %35, %.thread, %30, %30
  %.0 = phi i32 [ 0, %35 ], [ 0, %30 ], [ 0, %30 ], [ 0, %.thread ], [ -1, %22 ], [ -1, %25 ], [ -1, %24 ], [ -1, %33 ]
  call void @free(ptr noundef %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @is_bare_repository() local_unnamed_addr #1

declare i32 @should_autocreate_reflog(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @raceproof_create_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.014.ph = phi i32 [ 3, %3 ], [ %.115, %27 ]
  %.013.ph = phi i32 [ 1, %3 ], [ %.013, %27 ]
  br label %7

7:                                                ; preds = %.outer, %19
  %.013 = phi i32 [ %13, %19 ], [ %.013.ph, %.outer ]
  %8 = call i32 %1(ptr noundef %0, ptr noundef %2) #20, !callees !161
  %9 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  switch i32 %10, label %.thread [
    i32 21, label %12
    i32 2, label %21
  ]

12:                                               ; preds = %11
  %13 = add nsw i32 %.013, -1
  %14 = icmp sgt i32 %.013, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %19

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %18) #20
  br label %19

19:                                               ; preds = %17, %15
  %20 = call i32 @remove_dir_recursively(ptr noundef nonnull %4, i32 noundef 1) #20
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %7, label %.thread

21:                                               ; preds = %11
  %22 = icmp sgt i32 %.014.ph, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %.not17 = icmp eq i64 %24, 0
  br i1 %.not17, label %25, label %.preheader

25:                                               ; preds = %23
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %26) #20
  br label %.preheader

.preheader:                                       ; preds = %25, %23
  br label %27

27:                                               ; preds = %.preheader, %30
  %.115.in = phi i32 [ %.115, %30 ], [ %.014.ph, %.preheader ]
  %.115 = add nsw i32 %.115.in, -1
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = call i32 @safe_create_leading_directories(ptr noundef %28) #20
  switch i32 %29, label %.thread [
    i32 0, label %.outer
    i32 -4, label %30
  ]

30:                                               ; preds = %27
  %31 = icmp samesign ugt i32 %.115.in, 1
  br i1 %31, label %27, label %.thread, !llvm.loop !162

.thread:                                          ; preds = %21, %11, %12, %19, %7, %27, %30
  %32 = phi i32 [ 2, %27 ], [ %10, %11 ], [ 2, %30 ], [ 21, %19 ], [ %10, %7 ], [ 21, %12 ], [ 2, %21 ]
  call void @strbuf_release(ptr noundef nonnull %4) #20
  store i32 %32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @open_or_create_logfile(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 {
  %3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 1089, i32 noundef 438) #20
  store i32 %3, ptr %1, align 4, !tbaa !16
  %.lobit = ashr i32 %3, 31
  ret i32 %.lobit
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

declare ptr @git_committer_info(i32 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_locked_file_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare ptr @cache_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ref_iterator_advance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @should_pack_ref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @parse_worktree_ref(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %.not = icmp eq i32 %6, 3
  %7 = and i32 %3, 1
  %.not17 = icmp eq i32 %7, 0
  %or.cond = and i1 %.not17, %.not
  br i1 %or.cond, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = tail call i32 @ref_resolves_to_object(ptr noundef %1, ptr noundef %10, ptr noundef %2, i32 noundef %3) #20
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = tail call i32 @ref_excluded(ptr noundef %14, ptr noundef %1) #20
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %.not2022 = icmp eq ptr %19, null
  br i1 %.not2022, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !164
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %23
  %25 = icmp ult ptr %19, %24
  br i1 %25, label %.lr.ph29, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph29
  %26 = getelementptr inbounds nuw i8, ptr %.02328, i64 16
  %27 = load ptr, ptr %17, align 8, !tbaa !164
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
  %32 = icmp ult ptr %26, %31
  br i1 %32, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02328 = phi ptr [ %26, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %33 = load ptr, ptr %.02328, align 8, !tbaa !169
  %34 = tail call i32 @wildmatch(ptr noundef %33, ptr noundef %1, i32 noundef 0) #20
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph29, %.lr.ph.preheader, %16, %12, %8, %5
  %.016 = phi i32 [ 0, %12 ], [ 0, %5 ], [ 0, %8 ], [ 0, %16 ], [ 0, %.lr.ph.preheader ], [ 1, %.lr.ph29 ], [ 0, %.lr.ph ]
  ret i32 %.016
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare i32 @packed_refs_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #1

declare ptr @create_ref_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @loose_fill_ref_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, @refs_be_files
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef nonnull @.str.78) #21
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = and i32 %11, 1
  %.not11.i.not = icmp eq i32 %12, 0
  br i1 %.not11.i.not, label %13, label %files_downcast.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.78, i32 noundef 1, i32 noundef %11) #21
  unreachable

files_downcast.exit:                              ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @opendir(ptr noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %files_downcast.exit
  call void @strbuf_release(ptr noundef nonnull %5) #20
  br label %add_per_worktree_entries_to_dir.exit

19:                                               ; preds = %files_downcast.exit
  %20 = shl i64 %14, 32
  %sext = add i64 %20, 1103806595072
  %21 = ashr exact i64 %sext, 32
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef %21) #20
  %22 = ashr exact i64 %20, 32
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %22) #20
  %23 = call ptr @readdir64(ptr noundef nonnull %17) #20
  %.not2531 = icmp eq ptr %23, null
  br i1 %.not2531, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %28 = phi ptr [ %23, %.lr.ph ], [ %61, %strbuf_setlen.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 19
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %strbuf_setlen.exit, label %32, !llvm.loop !170

32:                                               ; preds = %27
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  %34 = icmp ult i64 %33, 5
  br i1 %34, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %32
  %35 = getelementptr i8, ptr %29, i64 %33
  %36 = getelementptr i8, ptr %35, i64 -5
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %36, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %strbuf_setlen.exit, label %ends_with.exit.thread, !llvm.loop !170

ends_with.exit.thread:                            ; preds = %32, %ends_with.exit
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %29, i64 noundef %33) #20
  %37 = call zeroext i8 @get_dtype(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 1) #20
  switch i8 %37, label %53 [
    i8 4, label %38
    i8 8, label %51
  ]

38:                                               ; preds = %ends_with.exit.thread
  %39 = load i64, ptr %4, align 8, !tbaa !152
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %38
  %40 = load i64, ptr %25, align 8, !tbaa !10
  %.neg.i = add i64 %40, 1
  %.not.i27 = icmp eq i64 %39, %.neg.i
  br i1 %.not.i27, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %38
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #20
  %.pre.i = load i64, ptr %25, align 8, !tbaa !10
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %41 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %40, %strbuf_avail.exit.i ]
  %42 = load ptr, ptr %24, align 8, !tbaa !15
  store i64 %.pre-phi.i, ptr %25, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 47, ptr %43, align 1, !tbaa !4
  %44 = load ptr, ptr %24, align 8, !tbaa !15
  %45 = load i64, ptr %25, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !171
  %48 = load ptr, ptr %24, align 8, !tbaa !15
  %49 = load i64, ptr %25, align 8, !tbaa !10
  %50 = call ptr @create_dir_entry(ptr noundef %47, ptr noundef %48, i64 noundef %49) #20
  call void @add_entry_to_dir(ptr noundef %1, ptr noundef %50) #20
  br label %53

51:                                               ; preds = %ends_with.exit.thread
  %52 = load ptr, ptr %24, align 8, !tbaa !15
  call fastcc void @loose_fill_ref_dir_regular_file(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %1)
  br label %53

53:                                               ; preds = %ends_with.exit.thread, %51, %strbuf_addch.exit
  %54 = load i64, ptr %4, align 8, !tbaa !152
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %54, i64 1)
  %55 = icmp ugt i64 %22, %spec.select.i
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str.3) #21
  unreachable

57:                                               ; preds = %53
  store i64 %22, ptr %25, align 8, !tbaa !10
  %58 = load ptr, ptr %24, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %22
  store i8 0, ptr %60, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %59, %57, %ends_with.exit, %27
  %61 = call ptr @readdir64(ptr noundef nonnull %17) #20
  %.not25 = icmp eq ptr %61, null
  br i1 %.not25, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %19
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @strbuf_release(ptr noundef nonnull %5) #20
  %62 = call i32 @closedir(ptr noundef nonnull %17)
  %63 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.77) #19
  %.not.i28 = icmp eq i32 %63, 0
  br i1 %.not.i28, label %.preheader.i, label %add_per_worktree_entries_to_dir.exit

.preheader.i:                                     ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

65:                                               ; preds = %75, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %75 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr @__const.add_per_worktree_entries_to_dir.prefixes, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  %sext.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i, 32
  %70 = call i32 @search_ref_dir(ptr noundef %1, ptr noundef nonnull %67, i64 noundef %69) #20
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %64, align 8, !tbaa !171
  %74 = call ptr @create_dir_entry(ptr noundef %73, ptr noundef nonnull %67, i64 noundef %69) #20
  call void @add_entry_to_dir(ptr noundef %1, ptr noundef %74) #20
  br label %75

75:                                               ; preds = %72, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %add_per_worktree_entries_to_dir.exit, label %65, !llvm.loop !174

add_per_worktree_entries_to_dir.exit:             ; preds = %75, %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @get_ref_dir(ptr noundef) local_unnamed_addr #1

declare void @add_entry_to_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dir_entry(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @loose_fill_ref_dir_regular_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @refs_resolve_ref_unsafe(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %14, %7
  %.0811.i.i = phi i64 [ 0, %7 ], [ %15, %14 ]
  %13 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %14

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %12, !llvm.loop !175

.split.loop.exit9.i.i:                            ; preds = %12
  %16 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %14, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %16, %.split.loop.exit9.i.i ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.2.i.i, ptr %17, align 4, !tbaa !57
  br label %.sink.split

18:                                               ; preds = %3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %oidclr.exit
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = or i32 %19, 4
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %.sink.split, %18
  %22 = call i32 @check_refname_format(ptr noundef %1, i32 noundef 1) #20
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %39

23:                                               ; preds = %21
  %24 = call i32 @refname_is_safe(ptr noundef %1) #20
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %26

25:                                               ; preds = %23
  call void (ptr, ...) @die(ptr noundef nonnull @.str.79, ptr noundef %1) #21
  unreachable

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %31

31:                                               ; preds = %33, %26
  %.0811.i.i15 = phi i64 [ 0, %26 ], [ %34, %33 ]
  %32 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i15
  %.not.i.i16 = icmp eq ptr %30, %32
  br i1 %.not.i.i16, label %.split.loop.exit9.i.i19, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %.0811.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i17, label %oidclr.exit20, label %31, !llvm.loop !175

.split.loop.exit9.i.i19:                          ; preds = %31
  %35 = trunc nuw nsw i64 %.0811.i.i15 to i32
  br label %oidclr.exit20

oidclr.exit20:                                    ; preds = %33, %.split.loop.exit9.i.i19
  %.2.i.i18 = phi i32 [ %35, %.split.loop.exit9.i.i19 ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.2.i.i18, ptr %36, align 4, !tbaa !57
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = or i32 %37, 12
  store i32 %38, ptr %5, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %._crit_edge, %oidclr.exit20
  %40 = phi i32 [ %.pre, %._crit_edge ], [ %38, %oidclr.exit20 ]
  %41 = and i32 %40, 1
  %.not14 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not14, ptr null, ptr %6
  %42 = call ptr @create_ref_entry(ptr noundef %1, ptr noundef %spec.select, ptr noundef nonnull %4, i32 noundef %40) #20
  call void @add_entry_to_dir(ptr noundef %2, ptr noundef %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refname_is_safe(ptr noundef) local_unnamed_addr #1

declare ptr @create_ref_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @search_ref_dir(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fill_root_ref(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  tail call fastcc void @loose_fill_ref_dir_regular_file(ptr noundef %3, ptr noundef %0, ptr noundef %5)
  ret i32 0
}

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ref_excluded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @files_copy_or_rename_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.rename_cb, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, @refs_be_files
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %21, ptr noundef nonnull @.str.85) #21
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = and i32 %24, 2
  %.not11.i.not = icmp eq i32 %25, 0
  br i1 %.not11.i.not, label %26, label %files_downcast.exit

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.85, i32 noundef 2, i32 noundef %24) #21
  unreachable

files_downcast.exit:                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %1)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2)
  call fastcc void @files_reflog_path(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull @.str.86)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @lstat64(ptr noundef %28, ptr noundef nonnull %13) #20
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %37

30:                                               ; preds = %files_downcast.exit
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !154
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 40960
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.87, ptr noundef %1) #20
  br label %.thread108

37:                                               ; preds = %30, %files_downcast.exit
  %38 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %.not84 = icmp eq ptr %38, null
  br i1 %.not84, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88, ptr noundef %1) #20
  br label %.thread108

41:                                               ; preds = %37
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = and i32 %42, 1
  %.not85 = icmp eq i32 %43, 0
  br i1 %.not85, label %49, label %44

44:                                               ; preds = %41
  %.not102 = icmp eq i32 %4, 0
  br i1 %.not102, label %47, label %45

45:                                               ; preds = %44
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %1) #20
  br label %.thread108

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef %1) #20
  br label %.thread108

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %50 = call ptr @string_list_insert(ptr noundef nonnull %9, ptr noundef %1) #20
  %51 = call i32 @refs_verify_refname_available(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %10) #20
  %.not.i104.not = icmp eq i32 %51, 0
  br i1 %.not.i104.not, label %.critedge111, label %refs_rename_ref_available.exit

refs_rename_ref_available.exit:                   ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef %53) #20
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread108

.critedge111:                                     ; preds = %49
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = or i32 %29, %4
  %or.cond = icmp eq i32 %55, 0
  br i1 %or.cond, label %56, label %66

56:                                               ; preds = %.critedge111
  %57 = load ptr, ptr %27, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call i32 @rename(ptr noundef %57, ptr noundef %59) #20
  %.not87 = icmp eq i32 %60, 0
  br i1 %.not87, label %66, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @__errno_location() #22
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = call ptr @strerror(i32 noundef %63) #20
  %65 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91, ptr noundef %1, ptr noundef %64) #20
  br label %.thread108

66:                                               ; preds = %56, %.critedge111
  %67 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %67, %.not
  br i1 %or.cond3, label %68, label %78

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %27, align 8, !tbaa !15
  %72 = call i32 @copy_file(ptr noundef %70, ptr noundef %71, i32 noundef 420) #20
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %.critedge.thread, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @__errno_location() #22
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = call ptr @strerror(i32 noundef %75) #20
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef %1, ptr noundef %76) #20
  br label %.thread108

78:                                               ; preds = %66
  br i1 %67, label %.critedge, label %79

79:                                               ; preds = %78
  %80 = call i32 @refs_delete_ref(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %11, i32 noundef 1) #20
  %.not89 = icmp eq i32 %80, 0
  br i1 %.not89, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %1) #20
  br label %134

83:                                               ; preds = %79
  %84 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 3, ptr noundef null, ptr noundef null) #20
  %.not90 = icmp eq ptr %84, null
  br i1 %.not90, label %.critedge, label %85

85:                                               ; preds = %83
  %86 = call i32 @refs_delete_ref(ptr noundef nonnull %0, ptr noundef null, ptr noundef %2, ptr noundef null, i32 noundef 1) #20
  %.not91 = icmp eq i32 %86, 0
  br i1 %.not91, label %.critedge, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #22
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 21
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %92 = call i32 @remove_dir_recursively(ptr noundef nonnull %18, i32 noundef 1) #20
  call void @strbuf_release(ptr noundef nonnull %18) #20
  %.not92 = icmp eq i32 %92, 0
  br i1 %.not92, label %.thread106, label %93

.thread106:                                       ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

93:                                               ; preds = %91
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.94, ptr noundef %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %134

95:                                               ; preds = %87
  %96 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95, ptr noundef %2) #20
  br label %134

.critedge:                                        ; preds = %.thread106, %78, %85, %83
  br i1 %.not, label %.critedge.thread, label %116

.critedge.thread:                                 ; preds = %68, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @files_reflog_path(ptr noundef nonnull readonly %0, ptr noundef %6, ptr noundef %2)
  call fastcc void @files_reflog_path(ptr noundef nonnull readonly %0, ptr noundef %7, ptr noundef nonnull @.str.86)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  store ptr %98, ptr %8, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = call fastcc i32 @raceproof_create_file(ptr noundef %100, ptr noundef nonnull @rename_tmp_log_callback, ptr noundef nonnull %8)
  %.not.i105 = icmp eq i32 %101, 0
  br i1 %.not.i105, label %.critedge110, label %102

102:                                              ; preds = %.critedge.thread
  %103 = tail call ptr @__errno_location() #22
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 21
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %99, align 8, !tbaa !15
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102, ptr noundef %107) #20
  br label %rename_tmp_log.exit

109:                                              ; preds = %102
  %110 = load ptr, ptr %97, align 8, !tbaa !15
  %111 = load ptr, ptr %99, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !178
  %114 = call ptr @strerror(i32 noundef %113) #20
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103, ptr noundef %110, ptr noundef %111, ptr noundef %114) #20
  br label %rename_tmp_log.exit

rename_tmp_log.exit:                              ; preds = %106, %109
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

.critedge110:                                     ; preds = %.critedge.thread
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %.critedge110, %.critedge
  %117 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %17)
  %.not94 = icmp eq ptr %117, null
  br i1 %.not94, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %.str.96..str.97 = select i1 %67, ptr @.str.96, ptr @.str.97
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.96..str.97, ptr noundef %1, ptr noundef %2, ptr noundef %120) #20
  call void @strbuf_release(ptr noundef nonnull %17) #20
  br label %134

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %123, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i32 %125, ptr %126, align 4, !tbaa !57
  %127 = call fastcc i32 @write_ref_to_lockfile(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %17)
  %.not95 = icmp eq i32 %127, 0
  br i1 %.not95, label %128, label %130

128:                                              ; preds = %122
  %129 = call fastcc i32 @commit_ref_update(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %11, ptr noundef %3, i32 noundef 0, ptr noundef %17)
  %.not96 = icmp eq i32 %129, 0
  br i1 %.not96, label %.thread108, label %130

130:                                              ; preds = %128, %122
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98, ptr noundef %2, ptr noundef %132) #20
  call void @strbuf_release(ptr noundef nonnull %17) #20
  br label %134

134:                                              ; preds = %rename_tmp_log.exit, %93, %130, %118, %95, %81
  %.081.shrunk = phi i1 [ false, %rename_tmp_log.exit ], [ %.not, %130 ], [ %.not, %118 ], [ false, %93 ], [ false, %95 ], [ false, %81 ]
  %135 = call fastcc ptr @lock_ref_oid_basic(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17)
  %.not97 = icmp eq ptr %135, null
  br i1 %.not97, label %.sink.split, label %136

136:                                              ; preds = %134
  %137 = call fastcc i32 @write_ref_to_lockfile(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %17)
  %.not98 = icmp eq i32 %137, 0
  br i1 %.not98, label %138, label %.sink.split

138:                                              ; preds = %136
  %139 = call fastcc i32 @commit_ref_update(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %11, ptr noundef null, i32 noundef 4096, ptr noundef %17)
  %.not99 = icmp eq i32 %139, 0
  br i1 %.not99, label %143, label %.sink.split

.sink.split:                                      ; preds = %136, %138, %134
  %.str.98.sink = phi ptr [ @.str.99, %134 ], [ @.str.98, %138 ], [ @.str.98, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.98.sink, ptr noundef %1, ptr noundef %141) #20
  call void @strbuf_release(ptr noundef nonnull %17) #20
  br label %143

143:                                              ; preds = %.sink.split, %138
  br i1 %.081.shrunk, label %144, label %154

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load ptr, ptr %27, align 8, !tbaa !15
  %148 = call i32 @rename(ptr noundef %146, ptr noundef %147) #20
  %.not100 = icmp eq i32 %148, 0
  br i1 %.not100, label %.thread108, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @__errno_location() #22
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = call ptr @strerror(i32 noundef %151) #20
  %153 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %1, ptr noundef %2, ptr noundef %152) #20
  br label %.thread108

154:                                              ; preds = %143
  br i1 %.not, label %155, label %.thread108

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = load ptr, ptr %27, align 8, !tbaa !15
  %159 = call i32 @rename(ptr noundef %157, ptr noundef %158) #20
  %.not101 = icmp eq i32 %159, 0
  br i1 %.not101, label %.thread108, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @__errno_location() #22
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = call ptr @strerror(i32 noundef %162) #20
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101, ptr noundef %1, ptr noundef %163) #20
  br label %.thread108

.thread108:                                       ; preds = %refs_rename_ref_available.exit, %144, %149, %154, %155, %160, %128, %45, %47, %73, %61, %39, %35
  %.080 = phi i32 [ -1, %35 ], [ -1, %45 ], [ -1, %47 ], [ -1, %61 ], [ -1, %73 ], [ 0, %128 ], [ 1, %refs_rename_ref_available.exit ], [ -1, %39 ], [ 1, %160 ], [ 1, %155 ], [ 1, %154 ], [ 1, %149 ], [ 1, %144 ]
  call void @strbuf_release(ptr noundef nonnull %15) #20
  call void @strbuf_release(ptr noundef nonnull %14) #20
  call void @strbuf_release(ptr noundef nonnull %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.080
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lock_ref_oid_basic(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !19
  %6 = and i32 %.val, 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %files_assert_main_repository.exit

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 137, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.104) #21
  unreachable

files_assert_main_repository.exit:                ; preds = %3
  %8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #20
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %9, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i22.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i22.not, label %10, label %14

10:                                               ; preds = %files_assert_main_repository.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call i32 @refs_verify_refname_available(ptr noundef %12, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #20
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %39

14:                                               ; preds = %10, %files_assert_main_repository.exit
  %15 = call ptr @xstrdup(ptr noundef %1) #20
  store ptr %15, ptr %8, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = call fastcc i32 @raceproof_create_file(ptr noundef %18, ptr noundef nonnull @create_reflock, ptr noundef nonnull %19)
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  call void @unable_to_lock_message(ptr noundef %22, i32 noundef %24, ptr noundef nonnull %2) #20
  br label %39

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !55
  %27 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef %26, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #20
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %unlock_ref.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %33

33:                                               ; preds = %35, %28
  %.0811.i.i = phi i64 [ 0, %28 ], [ %36, %35 ]
  %34 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, 3
  br i1 %exitcond.not.i.i, label %oidclr.exit, label %33, !llvm.loop !175

.split.loop.exit9.i.i:                            ; preds = %33
  %37 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidclr.exit

oidclr.exit:                                      ; preds = %35, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %37, %.split.loop.exit9.i.i ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %.2.i.i, ptr %38, align 4, !tbaa !57
  br label %unlock_ref.exit

39:                                               ; preds = %10, %21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !50
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %43, label %unlock_ref.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = call i32 @delete_tempfile(ptr noundef nonnull %44) #20
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  call void @free(ptr noundef %46) #20
  call void @free(ptr noundef nonnull %8) #20
  br label %unlock_ref.exit

unlock_ref.exit:                                  ; preds = %43, %39, %25, %oidclr.exit
  %.0 = phi ptr [ %8, %oidclr.exit ], [ %8, %25 ], [ null, %39 ], [ null, %43 ]
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @commit_ref_update(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef range(i32 0, 4097) %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %9, align 8, !tbaa !19
  %10 = and i32 %.val, 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %files_assert_main_repository.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 137, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.105) #21
  unreachable

files_assert_main_repository.exit:                ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i37 = icmp eq ptr %13, null
  br i1 %.not.i37, label %clear_loose_ref_cache.exit, label %14

14:                                               ; preds = %files_assert_main_repository.exit
  tail call void @free_ref_cache(ptr noundef nonnull %13) #20
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %clear_loose_ref_cache.exit

clear_loose_ref_cache.exit:                       ; preds = %files_assert_main_repository.exit, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call fastcc i32 @files_log_ref_write(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %clear_loose_ref_cache.exit
  %19 = tail call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #20
  %20 = load ptr, ptr %1, align 8, !tbaa !55
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.62, ptr noundef %20, ptr noundef %19) #20
  tail call void @free(ptr noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !50
  %.not.i38 = icmp eq i32 %23, 0
  br i1 %.not.i38, label %24, label %unlock_ref.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = tail call i32 @delete_tempfile(ptr noundef nonnull %25) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  tail call void @free(ptr noundef %27) #20
  tail call void @free(ptr noundef nonnull %1) #20
  br label %unlock_ref.exit

28:                                               ; preds = %clear_loose_ref_cache.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %47, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call ptr @refs_resolve_ref_unsafe(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef null, ptr noundef nonnull %7) #20
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %46, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = and i32 %34, 1
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %46, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !55
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #19
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %46

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %40 = call fastcc i32 @files_log_ref_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84, ptr noundef %43) #20
  call void @strbuf_release(ptr noundef nonnull %8) #20
  br label %45

45:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %45, %36, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %46, %28
  %48 = call fastcc i32 @commit_ref(ptr noundef nonnull %1)
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %58, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8, !tbaa !55
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.58, ptr noundef %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !50
  %.not.i39 = icmp eq i32 %53, 0
  br i1 %.not.i39, label %54, label %unlock_ref.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = call i32 @delete_tempfile(ptr noundef nonnull %55) #20
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  call void @free(ptr noundef %57) #20
  call void @free(ptr noundef nonnull %1) #20
  br label %unlock_ref.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !50
  %.not.i41 = icmp eq i32 %61, 0
  br i1 %.not.i41, label %62, label %unlock_ref.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = call i32 @delete_tempfile(ptr noundef nonnull %63) #20
  %65 = load ptr, ptr %1, align 8, !tbaa !55
  call void @free(ptr noundef %65) #20
  call void @free(ptr noundef nonnull %1) #20
  br label %unlock_ref.exit

unlock_ref.exit:                                  ; preds = %62, %58, %54, %49, %24, %18
  %.0 = phi i32 [ -1, %54 ], [ -1, %24 ], [ -1, %18 ], [ -1, %49 ], [ 0, %58 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @rename_tmp_log_callback(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !176
  %4 = tail call i32 @rename(ptr noundef %3, ptr noundef %0) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !178
  %9 = icmp eq i32 %7, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 21, ptr %6, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %2, %5, %10
  %.0 = phi i32 [ -1, %5 ], [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @create_reflock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @get_files_ref_lock_timeout_ms() #20
  %4 = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %1, ptr noundef %0, i32 noundef 2, i64 noundef %3, i32 noundef 438) #20
  %.lobit = ashr i32 %4, 31
  ret i32 %.lobit
}

declare ptr @refs_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @overlay_ref_iterator_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = tail call i32 @ref_iterator_advance(ptr noundef %3) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = load i32, ptr %6, align 8, !tbaa !109
  %10 = and i32 %9, 2
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = tail call i32 @parse_worktree_ref(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %._crit_edge37, label %..backedge_crit_edge

..backedge_crit_edge:                             ; preds = %11
  %.pre41 = load ptr, ptr %2, align 8, !tbaa !105
  br label %.backedge

._crit_edge37:                                    ; preds = %11
  %.pre = load i32, ptr %6, align 8, !tbaa !109
  br label %19

.backedge:                                        ; preds = %..backedge_crit_edge, %28, %22
  %16 = phi ptr [ %.pre41, %..backedge_crit_edge ], [ %.pre42, %28 ], [ %.pre40.pre, %22 ]
  %17 = tail call i32 @ref_iterator_advance(ptr noundef %16) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !179

19:                                               ; preds = %._crit_edge37, %8
  %20 = phi i32 [ %.pre, %._crit_edge37 ], [ %9, %8 ]
  %21 = and i32 %20, 4
  %.not27 = icmp eq i32 %21, 0
  %.pre40.pre = load ptr, ptr %2, align 8, !tbaa !105
  br i1 %.not27, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pre40.pre, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = and i32 %24, 5
  %or.cond.not = icmp eq i32 %25, 5
  br i1 %or.cond.not, label %.backedge, label %26

26:                                               ; preds = %22, %19
  %27 = and i32 %20, 1
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %._crit_edge38

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.pre40.pre, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %.pre40.pre, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %.pre40.pre, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = tail call i32 @ref_resolves_to_object(ptr noundef %30, ptr noundef %31, ptr noundef %33, i32 noundef %35) #20
  %.not31 = icmp eq i32 %36, 0
  %.pre42 = load ptr, ptr %2, align 8, !tbaa !105
  br i1 %.not31, label %.backedge, label %._crit_edge38

._crit_edge38:                                    ; preds = %26, %28
  %37 = phi ptr [ %.pre42, %28 ], [ %.pre40.pre, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !184
  br label %51

._crit_edge:                                      ; preds = %.backedge, %1
  %.lcssa = phi i32 [ %4, %1 ], [ %17, %.backedge ]
  store ptr null, ptr %2, align 8, !tbaa !105
  %50 = tail call i32 @ref_iterator_abort(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %50, -1
  %spec.select = select i1 %.not, i32 %.lcssa, i32 -2
  br label %51

51:                                               ; preds = %._crit_edge, %._crit_edge38
  %.023 = phi i32 [ 0, %._crit_edge38 ], [ %spec.select, %._crit_edge ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_peel(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = tail call i32 @ref_iterator_peel(ptr noundef %4, ptr noundef %1) #20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @files_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ref_iterator_abort(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  tail call void @base_ref_iterator_free(ptr noundef nonnull %0) #20
  ret i32 %.0
}

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_ref_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [24 x i8], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %15, @refs_be_files
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @.str.9, ptr noundef %17, ptr noundef nonnull @.str.107) #21
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = and i32 %20, 1
  %.not11.i.not = icmp eq i32 %21, 0
  br i1 %.not11.i.not, label %22, label %strbuf_setlen.exit

22:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 160, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.107, i32 noundef 1, i32 noundef %20) #21
  unreachable

strbuf_setlen.exit:                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %4, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call fastcc void @files_ref_path(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %1)
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %30

30:                                               ; preds = %strbuf_setlen.exit, %.backedge
  %31 = phi i32 [ 2, %strbuf_setlen.exit ], [ %82, %.backedge ]
  %.073 = phi i32 [ 0, %strbuf_setlen.exit ], [ %.0.be, %.backedge ]
  %32 = call i32 @lstat64(ptr noundef %25, ptr noundef nonnull %12) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = tail call ptr @__errno_location() #22
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 2
  %38 = icmp ne i32 %6, 0
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = call i32 @refs_read_raw_ref(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %13) #20
  %.not50 = icmp ne i32 %42, 0
  %spec.select = sext i1 %.not50 to i32
  br label %43

43:                                               ; preds = %39, %34
  %.145 = phi i32 [ -1, %34 ], [ %spec.select, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

44:                                               ; preds = %30
  %45 = load i32, ptr %26, align 8, !tbaa !154
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 40960
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  store i64 0, ptr %27, align 8, !tbaa !10
  %49 = load ptr, ptr %28, align 8, !tbaa !15
  %.not9.i52 = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %.not9.i52, label %strbuf_setlen.exit53, label %50

50:                                               ; preds = %48
  store i8 0, ptr %49, align 1, !tbaa !4
  br label %strbuf_setlen.exit53

strbuf_setlen.exit53:                             ; preds = %48, %50
  %51 = load i64, ptr %29, align 8, !tbaa !185
  %52 = call i32 @strbuf_readlink(ptr noundef nonnull %10, ptr noundef %25, i64 noundef %51) #20
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %strbuf_setlen.exit53
  %55 = tail call ptr @__errno_location() #22
  %56 = load i32, ptr %55, align 4, !tbaa !16
  switch i32 %56, label %.loopexit [
    i32 22, label %.backedge
    i32 2, label %.backedge
  ]

57:                                               ; preds = %strbuf_setlen.exit53
  %58 = load ptr, ptr %28, align 8, !tbaa !15
  %59 = call i32 @starts_with(ptr noundef %58, ptr noundef nonnull @.str.77) #20
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8, !tbaa !15
  %62 = call i32 @check_refname_format(ptr noundef %61, i32 noundef 0) #20
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %63, label %.thread

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load i32, ptr %4, align 4, !tbaa !16
  %65 = or i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !16
  br label %.thread61

66:                                               ; preds = %44
  %67 = icmp eq i32 %46, 16384
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %69, label %73

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = call i32 @refs_read_raw_ref(ptr noundef %71, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #20
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %74, label %73

73:                                               ; preds = %69, %68
  br label %74

74:                                               ; preds = %69, %73
  %.3 = phi i32 [ %.073, %69 ], [ 21, %73 ]
  %.2 = phi i32 [ 0, %69 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.thread:                                          ; preds = %60, %57, %66
  %75 = call i32 (ptr, i32, ...) @open64(ptr noundef %25, i32 noundef 0) #20
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %.thread
  %78 = tail call ptr @__errno_location() #22
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %77
  br i1 %47, label %.thread61, label %.backedge

.backedge:                                        ; preds = %81, %54, %54
  %.0.be = phi i32 [ %56, %54 ], [ %56, %54 ], [ 2, %81 ]
  %82 = add nsw i32 %31, -1
  %83 = icmp eq i32 %31, 0
  br i1 %83, label %.thread61, label %30

84:                                               ; preds = %.thread
  store i64 0, ptr %27, align 8, !tbaa !10
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  %.not9.i55 = icmp eq ptr %85, @strbuf_slopbuf
  br i1 %.not9.i55, label %strbuf_setlen.exit56, label %86

86:                                               ; preds = %84
  store i8 0, ptr %85, align 1, !tbaa !4
  br label %strbuf_setlen.exit56

strbuf_setlen.exit56:                             ; preds = %84, %86
  %87 = call i64 @strbuf_read(ptr noundef nonnull %10, i32 noundef %75, i64 noundef 256) #20
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %strbuf_setlen.exit56
  %90 = tail call ptr @__errno_location() #22
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = call i32 @close(i32 noundef %75) #20
  br label %.loopexit

93:                                               ; preds = %strbuf_setlen.exit56
  %94 = call i32 @close(i32 noundef %75) #20
  call void @strbuf_rtrim(ptr noundef nonnull %10) #20
  %95 = load ptr, ptr %28, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %scevgep.i = getelementptr i8, ptr %95, i64 4
  br label %100

100:                                              ; preds = %101, %93
  %.07.i.i = phi ptr [ %95, %93 ], [ %103, %101 ]
  %.06.i.idx.i = phi i64 [ 0, %93 ], [ %.06.i.add.i, %101 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %101

101:                                              ; preds = %100
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx.i
  %102 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %104 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %105 = icmp eq i8 %104, %102
  br i1 %105, label %100, label %118, !llvm.loop !7

skip_prefix.exit.i:                               ; preds = %100, %skip_prefix.exit.i
  %.016.i = phi ptr [ %111, %skip_prefix.exit.i ], [ %scevgep.i, %100 ]
  %106 = load i8, ptr %.016.i, align 1, !tbaa !4
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = and i8 %109, 1
  %.not13.i = icmp eq i8 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  br i1 %.not13.i, label %112, label %skip_prefix.exit.i, !llvm.loop !9

112:                                              ; preds = %skip_prefix.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %115, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %116

116:                                              ; preds = %112
  store i8 0, ptr %115, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %116, %112
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.i) #19
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %.016.i, i64 noundef %117) #20
  br label %parse_loose_ref_contents.exit.sink.split

118:                                              ; preds = %101
  %119 = call i32 @parse_oid_hex_algop(ptr noundef %95, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %99) #20
  %.not.i57 = icmp eq i32 %119, 0
  br i1 %.not.i57, label %120, label %parse_loose_ref_contents.exit.sink.split

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8, !tbaa !18
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %122, 0
  br i1 %.not10.i, label %parse_loose_ref_contents.exit, label %123

123:                                              ; preds = %120
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !4
  %127 = and i8 %126, 1
  %.not11.i58 = icmp eq i8 %127, 0
  br i1 %.not11.i58, label %parse_loose_ref_contents.exit.sink.split, label %parse_loose_ref_contents.exit

parse_loose_ref_contents.exit.sink.split:         ; preds = %118, %123, %strbuf_setlen.exit.i
  %.sink96 = phi i32 [ 1, %strbuf_setlen.exit.i ], [ 4, %123 ], [ 4, %118 ]
  %.4.ph = phi i32 [ %.073, %strbuf_setlen.exit.i ], [ 22, %123 ], [ 22, %118 ]
  %.0.i.ph = phi i32 [ 0, %strbuf_setlen.exit.i ], [ -1, %123 ], [ -1, %118 ]
  %128 = load i32, ptr %4, align 4, !tbaa !16
  %129 = or i32 %128, %.sink96
  store i32 %129, ptr %4, align 4, !tbaa !16
  br label %parse_loose_ref_contents.exit

parse_loose_ref_contents.exit:                    ; preds = %parse_loose_ref_contents.exit.sink.split, %120, %123
  %.4 = phi i32 [ %.073, %123 ], [ %.073, %120 ], [ %.4.ph, %parse_loose_ref_contents.exit.sink.split ]
  %.0.i = phi i32 [ 0, %123 ], [ 0, %120 ], [ %.0.i.ph, %parse_loose_ref_contents.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %77, %74, %43, %parse_loose_ref_contents.exit, %89
  %.1 = phi i32 [ %.4, %parse_loose_ref_contents.exit ], [ %36, %43 ], [ %91, %89 ], [ %.3, %74 ], [ %56, %54 ], [ %79, %77 ]
  %.044 = phi i32 [ %.0.i, %parse_loose_ref_contents.exit ], [ %.145, %43 ], [ -1, %89 ], [ %.2, %74 ], [ -1, %77 ], [ -1, %54 ]
  %130 = icmp eq i32 %.044, 0
  %131 = icmp ne i32 %.1, 0
  %or.cond6 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond6, label %.thread61, label %132

132:                                              ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 579, ptr noundef nonnull @.str.108, i32 noundef -1) #21
  unreachable

.thread61:                                        ; preds = %.backedge, %81, %63, %.loopexit
  %.04466 = phi i32 [ %.044, %.loopexit ], [ 0, %63 ], [ -1, %81 ], [ -1, %.backedge ]
  %.165 = phi i32 [ %.1, %.loopexit ], [ %.073, %63 ], [ %.0.be, %.backedge ], [ 2, %81 ]
  store i32 %.165, ptr %5, align 4, !tbaa !16
  call void @strbuf_release(ptr noundef nonnull %11) #20
  call void @strbuf_release(ptr noundef nonnull %10) #20
  %133 = tail call ptr @__errno_location() #22
  store i32 0, ptr %133, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.04466
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reflog_iterator_begin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call ptr @dir_iterator_begin(ptr noundef %5, i32 noundef 2) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  call void @strbuf_release(ptr noundef nonnull %3) #20
  %8 = call ptr @empty_ref_iterator_begin() #20
  br label %13

9:                                                ; preds = %2
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #20
  call void @base_ref_iterator_init(ptr noundef %10, ptr noundef nonnull @files_reflog_iterator_vtable) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %6, ptr %11, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !189
  call void @strbuf_release(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi ptr [ %10, %9 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @merge_ref_iterator_begin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_select(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @empty_ref_iterator_begin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_advance(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = tail call i32 @dir_iterator_advance(ptr noundef %3) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = load i32, ptr %6, align 8, !tbaa !137
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %14, label %.backedge

.backedge:                                        ; preds = %8, %14
  %12 = tail call i32 @dir_iterator_advance(ptr noundef nonnull %3) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !190

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = tail call i32 @check_refname_format(ptr noundef %15, i32 noundef 1) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.backedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !191
  br label %23

._crit_edge:                                      ; preds = %.backedge, %1
  %.lcssa = phi i32 [ %4, %1 ], [ %12, %.backedge ]
  store ptr null, ptr %2, align 8, !tbaa !186
  %21 = tail call i32 @ref_iterator_abort(ptr noundef %0) #20
  %22 = icmp eq i32 %21, -2
  %spec.select = select i1 %22, i32 -2, i32 %.lcssa
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %.010 = phi i32 [ 0, %17 ], [ %spec.select, %._crit_edge ]
  ret i32 %.010
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @files_reflog_iterator_peel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 {
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.8, i32 noundef 2315, ptr noundef nonnull @.str.110) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @files_reflog_iterator_abort(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dir_iterator_abort(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  tail call void @base_ref_iterator_free(ptr noundef nonnull %0) #20
  ret i32 %.0
}

declare i32 @dir_iterator_advance(ptr noundef) local_unnamed_addr #1

declare i32 @dir_iterator_abort(ptr noundef) local_unnamed_addr #1

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_one_reflog_ent(ptr noundef readonly captures(none) %0, i64 %.8.val, ptr %.16.val, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.16.val, ptr %7, align 8, !tbaa !18
  %.not = icmp eq i64 %.8.val, 0
  br i1 %.not, label %84, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %.16.val, i64 %.8.val
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not19 = icmp eq i8 %11, 10
  br i1 %.not19, label %12, label %84

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %.16.val, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %16) #20
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %84

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !18
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %.not21 = icmp eq i8 %21, 32
  br i1 %.not21, label %22, label %84

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %25) #20
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %84

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = load i8, ptr %28, align 1, !tbaa !4
  %.not23 = icmp eq i8 %30, 32
  br i1 %.not23, label %31, label %84

31:                                               ; preds = %27
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 62) #19
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %84, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not25 = icmp eq i8 %35, 32
  br i1 %.not25, label %36, label %84

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %38 = call i64 @strtoumax(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 10) #20
  %39 = icmp ne i64 %38, 0
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %84

42:                                               ; preds = %36
  %43 = load i8, ptr %40, align 1, !tbaa !4
  %.not26 = icmp eq i8 %43, 32
  br i1 %.not26, label %44, label %84

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !4
  switch i8 %46, label %84 [
    i8 43, label %47
    i8 45, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = and i8 %52, 2
  %.not29 = icmp eq i8 %53, 0
  br i1 %.not29, label %84, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = and i8 %59, 2
  %.not30 = icmp eq i8 %60, 0
  br i1 %.not30, label %84, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = and i8 %66, 2
  %.not31 = icmp eq i8 %67, 0
  br i1 %.not31, label %84, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = and i8 %73, 2
  %.not32 = icmp eq i8 %74, 0
  br i1 %.not32, label %84, label %75

75:                                               ; preds = %68
  store i8 0, ptr %34, align 1, !tbaa !4
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #20
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %.not33 = icmp eq i8 %80, 9
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 7
  %storemerge = select i1 %.not33, ptr %81, ptr %79
  store ptr %storemerge, ptr %6, align 8, !tbaa !18
  %82 = load ptr, ptr %7, align 8, !tbaa !18
  %83 = call i32 %1(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %82, i64 noundef %38, i32 noundef %77, ptr noundef nonnull %storemerge, ptr noundef %2) #20
  br label %84

84:                                               ; preds = %3, %8, %12, %18, %22, %27, %31, %33, %36, %42, %47, %54, %61, %68, %44, %75
  %.0 = phi i32 [ %83, %75 ], [ 0, %44 ], [ 0, %68 ], [ 0, %61 ], [ 0, %54 ], [ 0, %47 ], [ 0, %42 ], [ 0, %36 ], [ 0, %33 ], [ 0, %31 ], [ 0, %27 ], [ 0, %22 ], [ 0, %18 ], [ 0, %12 ], [ 0, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @remove_path(ptr noundef) local_unnamed_addr #1

declare i32 @refs_reflog_exists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @expire_reflog_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %spec.select = select i1 %.not, ptr %0, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = tail call i32 %8(ptr noundef %spec.select, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %14) #20
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %28

16:                                               ; preds = %7
  %17 = load i8, ptr %9, align 4
  %18 = and i8 %17, 2
  %.not24 = icmp eq i8 %18, 0
  br i1 %.not24, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = tail call ptr @oid_to_hex(ptr noundef %spec.select) #20
  %23 = tail call ptr @oid_to_hex(ptr noundef %1) #20
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.128, ptr noundef %22, ptr noundef %23, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %26, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %16, %7, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_refs_name(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.fsck_ref_report, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not = icmp eq i8 %9, 46
  br i1 %.not, label %ends_with.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %10
  %13 = getelementptr i8, ptr %8, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %19, label %ends_with.exit.thread

ends_with.exit.thread:                            ; preds = %10, %ends_with.exit, %4
  %15 = tail call i32 @check_refname_format(ptr noundef %2, i32 noundef 0) #20
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %19, label %16

16:                                               ; preds = %ends_with.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !146
  %18 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull @.str.132) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %ends_with.exit.thread, %16, %ends_with.exit
  %.0 = phi i32 [ 0, %ends_with.exit ], [ %18, %16 ], [ 0, %ends_with.exit.thread ]
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @files_fsck_refs_content(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.fsck_ref_report, align 8
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.files_fsck_refs_dir.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %9, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 40960
  br i1 %15, label %16, label %55

16:                                               ; preds = %4
  %17 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 61, ptr noundef nonnull @.str.133) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  call void @strbuf_add_absolute_path(ptr noundef nonnull %7, ptr noundef %20) #20
  %21 = call i32 @strbuf_normalize_path(ptr noundef nonnull %7) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %.not = icmp eq i8 %28, 47
  br i1 %.not, label %37, label %29

29:                                               ; preds = %16
  %30 = load i64, ptr %7, align 8, !tbaa !152
  %.not.i.i = icmp eq i64 %30, 0
  %.neg.i = add i64 %25, 1
  %.not.i = icmp eq i64 %30, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %29
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #20
  %.pre.i = load i64, ptr %24, align 8, !tbaa !10
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %22, align 8, !tbaa !15
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %29, %strbuf_avail.exit.thread.i
  %31 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %23, %29 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %29 ]
  %32 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %25, %29 ]
  store i64 %.pre-phi.i, ptr %24, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 47, ptr %33, align 1, !tbaa !4
  %34 = load ptr, ptr %22, align 8, !tbaa !15
  %35 = load i64, ptr %24, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !4
  br label %37

37:                                               ; preds = %strbuf_addch.exit, %16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  call void @strbuf_add_real_path(ptr noundef nonnull %6, ptr noundef %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %22, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %45, %37
  %.07.i = phi ptr [ %41, %37 ], [ %46, %45 ]
  %.06.i = phi ptr [ %42, %37 ], [ %48, %45 ]
  %44 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i25 = icmp eq i8 %44, 0
  br i1 %.not.i25, label %skip_prefix.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %47 = load i8, ptr %.07.i, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %49 = icmp eq i8 %47, %44
  br i1 %49, label %43, label %skip_prefix.exit.thread, !llvm.loop !7

skip_prefix.exit:                                 ; preds = %43
  %.not24 = icmp eq ptr %.07.i, null
  br i1 %.not24, label %skip_prefix.exit.thread, label %50

50:                                               ; preds = %skip_prefix.exit
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.07.i) #19
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.07.i, i64 noundef %51) #20
  br label %52

skip_prefix.exit.thread:                          ; preds = %45, %skip_prefix.exit
  call void @strbuf_addbuf(ptr noundef nonnull %8, ptr noundef nonnull %6) #20
  br label %52

52:                                               ; preds = %skip_prefix.exit.thread, %50
  %53 = call fastcc i32 @files_fsck_symref_target(ptr noundef %1, ptr noundef %9, ptr noundef %8, i32 noundef 1)
  %54 = or i32 %53, %17
  br label %119

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  %58 = call i64 @strbuf_read_file(ptr noundef nonnull %6, ptr noundef %57, i64 noundef 0) #20
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = tail call ptr @__errno_location() #22
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %119, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %65, 0
  br i1 %.not4.i, label %_.exit, label %66

66:                                               ; preds = %64
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %64, %66
  %.0.i = phi ptr [ %67, %66 ], [ @.str.134, %64 ]
  %68 = load ptr, ptr %56, align 8, !tbaa !193
  %69 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %68) #20
  br label %119

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %scevgep.i = getelementptr i8, ptr %76, i64 4
  br label %77

77:                                               ; preds = %78, %70
  %.07.i.i = phi ptr [ %76, %70 ], [ %80, %78 ]
  %.06.i.idx.i = phi i64 [ 0, %70 ], [ %.06.i.add.i, %78 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 4
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %78

78:                                               ; preds = %77
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.i.idx.i
  %79 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %81 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %82 = icmp eq i8 %81, %79
  br i1 %82, label %77, label %94, !llvm.loop !7

skip_prefix.exit.i:                               ; preds = %77, %skip_prefix.exit.i
  %.016.i = phi ptr [ %88, %skip_prefix.exit.i ], [ %scevgep.i, %77 ]
  %83 = load i8, ptr %.016.i, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !4
  %87 = and i8 %86, 1
  %.not13.i = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  br i1 %.not13.i, label %89, label %skip_prefix.exit.i, !llvm.loop !9

89:                                               ; preds = %skip_prefix.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %92, @strbuf_slopbuf
  br i1 %.not9.i.i, label %116, label %93

93:                                               ; preds = %89
  store i8 0, ptr %92, align 1, !tbaa !4
  br label %116

94:                                               ; preds = %78
  %95 = call i32 @parse_oid_hex_algop(ptr noundef %76, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %74) #20
  %.not.i26 = icmp eq i32 %95, 0
  br i1 %.not.i26, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %98, 0
  br i1 %.not10.i, label %107, label %99

99:                                               ; preds = %96
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %103 = and i8 %102, 1
  %.not11.i = icmp eq i8 %103, 0
  br i1 %.not11.i, label %104, label %107

104:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @strbuf_rtrim(ptr noundef nonnull %6) #20
  %105 = load ptr, ptr %75, align 8, !tbaa !15
  %106 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 8, ptr noundef nonnull @.str.84, ptr noundef %105) #20
  br label %119

107:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load i8, ptr %97, align 1, !tbaa !4
  switch i8 %108, label %114 [
    i8 0, label %109
    i8 10, label %111
  ]

109:                                              ; preds = %107
  %110 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 62, ptr noundef nonnull @.str.135) #20
  br label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %.not22 = icmp eq i8 %113, 0
  br i1 %.not22, label %119, label %114

114:                                              ; preds = %107, %111
  %115 = call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 64, ptr noundef nonnull @.str.136, ptr noundef nonnull %97) #20
  br label %119

116:                                              ; preds = %93, %89
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.016.i) #19
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.016.i, i64 noundef %117) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = call fastcc i32 @files_fsck_symref_target(ptr noundef %1, ptr noundef %9, ptr noundef %8, i32 noundef 0)
  br label %119

119:                                              ; preds = %52, %111, %60, %116, %114, %109, %104, %_.exit
  %.0 = phi i32 [ %54, %52 ], [ 0, %60 ], [ -1, %_.exit ], [ %106, %104 ], [ %118, %116 ], [ %115, %114 ], [ 0, %111 ], [ %110, %109 ]
  call void @strbuf_release(ptr noundef nonnull %6) #20
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @fsck_report_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_normalize_path(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @files_fsck_symref_target(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = add i64 %6, -1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  tail call void @strbuf_rtrim(ptr noundef nonnull %2) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi ptr [ %.pre, %12 ], [ %8, %4 ]
  %15 = tail call i32 @is_root_ref(ptr noundef %14) #20
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = tail call i32 @starts_with(ptr noundef %17, ptr noundef nonnull @.str.77) #20
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = tail call i32 @starts_with(ptr noundef %20, ptr noundef nonnull @.str.137) #20
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 63, ptr noundef nonnull @.str.138, ptr noundef %23) #20
  br label %25

25:                                               ; preds = %22, %19, %16
  %.0.ph = phi i32 [ %24, %22 ], [ 0, %19 ], [ 0, %16 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = tail call i32 @check_refname_format(ptr noundef %26, i32 noundef 0) #20
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = tail call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull @.str.139, ptr noundef %29) #20
  br label %44

31:                                               ; preds = %13, %25
  %.044 = phi i32 [ %.0.ph, %25 ], [ 0, %13 ]
  br i1 %.not, label %32, label %44

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp ult i64 %33, %6
  %37 = icmp ne i8 %11, 10
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = tail call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 62, ptr noundef nonnull @.str.135) #20
  %.pre46 = load i64, ptr %5, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i64 [ %.pre46, %38 ], [ %33, %35 ]
  %.2 = phi i32 [ %39, %38 ], [ %.044, %35 ]
  %.not40 = icmp eq i64 %41, %6
  %.not41 = icmp eq i64 %41, %9
  %or.cond42 = or i1 %.not40, %.not41
  br i1 %or.cond42, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ptr, i32, ptr, ...) @fsck_report_ref(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 64, ptr noundef nonnull @.str.140) #20
  br label %44

44:                                               ; preds = %40, %42, %31, %28
  %.1 = phi i32 [ %.044, %31 ], [ %43, %42 ], [ %30, %28 ], [ %.2, %40 ]
  ret i32 %.1
}

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #1

declare i32 @is_main_worktree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 8}
!11 = !{!"strbuf", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !17, i64 24}
!20 = !{!"files_ref_store", !21, i64 0, !17, i64 24, !13, i64 32, !17, i64 40, !17, i64 44, !24, i64 48, !25, i64 56}
!21 = !{!"ref_store", !22, i64 0, !23, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS14ref_storage_be", !14, i64 0}
!23 = !{!"p1 _ZTS10repository", !14, i64 0}
!24 = !{!"p1 _ZTS9ref_cache", !14, i64 0}
!25 = !{!"p1 _ZTS9ref_store", !14, i64 0}
!26 = !{!20, !13, i64 32}
!27 = !{!20, !25, i64 56}
!28 = !{!20, !17, i64 40}
!29 = !{!21, !22, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"ref_storage_be", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168}
!32 = !{!20, !24, i64 48}
!33 = !{!21, !13, i64 16}
!34 = !{!20, !13, i64 16}
!35 = !{!36, !13, i64 0}
!36 = !{!"remove_one_root_ref_data", !13, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS6strbuf", !14, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !17, i64 48}
!40 = !{!"ref_transaction", !25, i64 0, !41, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !14, i64 40, !17, i64 48, !17, i64 52}
!41 = !{!"p2 _ZTS10ref_update", !14, i64 0}
!42 = !{!40, !12, i64 24}
!43 = !{!40, !14, i64 40}
!44 = !{!40, !41, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10ref_update", !14, i64 0}
!47 = !{!48, !14, i64 8}
!48 = !{!"string_list_item", !13, i64 0, !14, i64 8}
!49 = distinct !{!49, !8}
!50 = !{!51, !17, i64 52}
!51 = !{!"ref_lock", !13, i64 0, !52, i64 8, !54, i64 16, !17, i64 52}
!52 = !{!"lock_file", !53, i64 0}
!53 = !{!"p1 _ZTS8tempfile", !14, i64 0}
!54 = !{!"object_id", !5, i64 0, !17, i64 32}
!55 = !{!51, !13, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!54, !17, i64 32}
!58 = distinct !{!58, !8}
!59 = !{!52, !53, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"files_transaction_backend_data", !62, i64 0, !17, i64 8, !63, i64 16}
!62 = !{!"p1 _ZTS15ref_transaction", !14, i64 0}
!63 = !{!"strmap", !64, i64 0, !66, i64 48, !17, i64 56}
!64 = !{!"hashmap", !65, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!65 = !{!"p2 _ZTS13hashmap_entry", !14, i64 0}
!66 = !{!"p1 _ZTS8mem_pool", !14, i64 0}
!67 = distinct !{!67, !8}
!68 = !{!61, !17, i64 8}
!69 = !{!40, !17, i64 32}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = !{!20, !17, i64 44}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80, !17, i64 0}
!80 = !{!"pack_refs_opts", !17, i64 0, !81, i64 8, !82, i64 16}
!81 = !{!"p1 _ZTS14ref_exclusions", !14, i64 0}
!82 = !{!"p1 _ZTS11string_list", !14, i64 0}
!83 = !{!12, !12, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"ref_cache", !86, i64 0, !25, i64 8, !14, i64 16}
!86 = !{!"p1 _ZTS9ref_entry", !14, i64 0}
!87 = !{!20, !23, i64 8}
!88 = !{!89, !13, i64 8}
!89 = !{!"ref_iterator", !90, i64 0, !13, i64 8, !13, i64 16, !91, i64 24, !17, i64 32}
!90 = !{!"p1 _ZTS19ref_iterator_vtable", !14, i64 0}
!91 = !{!"p1 _ZTS9object_id", !14, i64 0}
!92 = !{!89, !91, i64 24}
!93 = !{!89, !17, i64 32}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12ref_to_prune", !14, i64 0}
!98 = distinct !{!98, !8}
!99 = !{!100, !101, i64 0}
!100 = !{!"fill_root_ref_data", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTS15files_ref_store", !14, i64 0}
!102 = !{!"p1 _ZTS7ref_dir", !14, i64 0}
!103 = !{!100, !102, i64 8}
!104 = !{!21, !23, i64 8}
!105 = !{!106, !107, i64 40}
!106 = !{!"files_ref_iterator", !89, i64 0, !107, i64 40, !23, i64 48, !17, i64 56}
!107 = !{!"p1 _ZTS12ref_iterator", !14, i64 0}
!108 = !{!106, !23, i64 48}
!109 = !{!106, !17, i64 56}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = !{!113, !14, i64 8}
!113 = !{!"expire_reflog_cb", !14, i64 0, !14, i64 8, !74, i64 16, !54, i64 24, !17, i64 60, !17, i64 60}
!114 = !{!113, !14, i64 0}
!115 = !{!113, !74, i64 16}
!116 = !{!117, !127, i64 400}
!117 = !{!"repository", !13, i64 0, !13, i64 8, !118, i64 16, !119, i64 24, !25, i64 32, !63, i64 40, !63, i64 104, !120, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !121, i64 256, !123, i64 368, !124, i64 376, !125, i64 384, !126, i64 392, !127, i64 400, !127, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !13, i64 432, !128, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!118 = !{!"p1 _ZTS16raw_object_store", !14, i64 0}
!119 = !{!"p1 _ZTS18parsed_object_pool", !14, i64 0}
!120 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!121 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !122, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!122 = !{!"p1 _ZTS18fsmonitor_settings", !14, i64 0}
!123 = !{!"p1 _ZTS10config_set", !14, i64 0}
!124 = !{!"p1 _ZTS15submodule_cache", !14, i64 0}
!125 = !{!"p1 _ZTS11index_state", !14, i64 0}
!126 = !{!"p1 _ZTS12remote_state", !14, i64 0}
!127 = !{!"p1 _ZTS13git_hash_algo", !14, i64 0}
!128 = !{!"p1 _ZTS22promisor_remote_config", !14, i64 0}
!129 = !{!130, !12, i64 24}
!130 = !{!"git_hash_algo", !13, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !91, i64 80, !91, i64 88, !91, i64 96, !127, i64 104}
!131 = !{!132, !17, i64 20}
!132 = !{!"fsck_options", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 20, !14, i64 24, !133, i64 32, !133, i64 72, !133, i64 112, !133, i64 152, !133, i64 192, !136, i64 232}
!133 = !{!"oidset", !134, i64 0}
!134 = !{!"kh_oid_set", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !135, i64 16, !91, i64 24, !135, i64 32}
!135 = !{!"p1 int", !14, i64 0}
!136 = !{!"p1 _ZTS10kh_oid_map", !14, i64 0}
!137 = !{!138, !17, i64 64}
!138 = !{!"dir_iterator", !11, i64 0, !13, i64 24, !13, i64 32, !139, i64 40}
!139 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !140, i64 72, !140, i64 88, !140, i64 104, !5, i64 120}
!140 = !{!"timespec", !12, i64 0, !12, i64 8}
!141 = !{!142, !13, i64 16}
!142 = !{!"worktree", !23, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !54, i64 48, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100}
!143 = !{!138, !13, i64 24}
!144 = distinct !{!144, !8}
!145 = !{!138, !13, i64 32}
!146 = !{!147, !13, i64 0}
!147 = !{!"fsck_ref_report", !13, i64 0, !91, i64 8, !13, i64 16}
!148 = distinct !{!148, !8}
!149 = !{!31, !14, i64 168}
!150 = distinct !{!150, !8}
!151 = !{ptr @fill_root_ref, ptr @remove_one_root_ref}
!152 = !{!11, !12, i64 0}
!153 = distinct !{!153, !8}
!154 = !{!139, !17, i64 24}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = !{ptr @create_reflock, ptr @open_or_create_logfile, ptr @rename_tmp_log_callback}
!162 = distinct !{!162, !8}
!163 = !{!80, !81, i64 8}
!164 = !{!80, !82, i64 16}
!165 = !{!166, !167, i64 0}
!166 = !{!"string_list", !167, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !14, i64 32}
!167 = !{!"p1 _ZTS16string_list_item", !14, i64 0}
!168 = !{!166, !12, i64 8}
!169 = !{!48, !13, i64 0}
!170 = distinct !{!170, !8}
!171 = !{!172, !24, i64 16}
!172 = !{!"ref_dir", !17, i64 0, !17, i64 4, !17, i64 8, !24, i64 16, !173, i64 24}
!173 = !{!"p2 _ZTS9ref_entry", !14, i64 0}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = !{!177, !13, i64 0}
!177 = !{!"rename_cb", !13, i64 0, !17, i64 8}
!178 = !{!177, !17, i64 8}
!179 = distinct !{!179, !8}
!180 = !{!106, !13, i64 8}
!181 = !{!106, !91, i64 24}
!182 = !{!106, !17, i64 32}
!183 = !{!89, !13, i64 16}
!184 = !{!106, !13, i64 16}
!185 = !{!139, !12, i64 48}
!186 = !{!187, !188, i64 48}
!187 = !{!"files_reflog_iterator", !89, i64 0, !25, i64 40, !188, i64 48}
!188 = !{!"p1 _ZTS12dir_iterator", !14, i64 0}
!189 = !{!187, !25, i64 40}
!190 = distinct !{!190, !8}
!191 = !{!187, !13, i64 8}
!192 = !{!117, !13, i64 0}
!193 = !{!138, !13, i64 16}
