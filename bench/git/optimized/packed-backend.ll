; ModuleID = 'bench/git/original/packed-backend.ll'
source_filename = "bench/git/original/packed-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.snapshot_record = type { ptr, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.jump_list_entry = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@refs_be_packed = dso_local global %struct.ref_storage_be { ptr @.str.11, ptr @packed_ref_store_create, ptr @packed_init_db, ptr @packed_transaction_prepare, ptr @packed_transaction_finish, ptr @packed_transaction_abort, ptr @packed_initial_transaction_commit, ptr @packed_pack_refs, ptr null, ptr null, ptr null, ptr @packed_ref_iterator_begin, ptr @packed_read_raw_ref, ptr null, ptr @packed_reflog_iterator_begin, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s/packed-refs\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"packed_refs_lock\00", align 1
@packed_refs_lock.timeout_configured = internal unnamed_addr global i1 false, align 4
@packed_refs_lock.timeout_value = internal global i32 1000, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"core.packedrefstimeout\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to close %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"packed_refs_unlock\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"refs/packed-backend.c\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"packed_refs_unlock() called when not locked\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"packed_refs_is_locked\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"is_packed_transaction_needed\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"is_packed_transaction_needed() called while unlocked\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"ref_store is type \22%s\22 not \22packed\22 in %s\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"unallowed operation (%s), requires %x, has %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"error ummapping packed-refs file %s\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"# pack-refs with:\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"fully-peeled\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"peeled\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"couldn't read %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"couldn't stat %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unterminated line in %s: %.*s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unterminated line in %s: %.75s...\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"unexpected line in %s: %.*s\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"unexpected line in %s: %.75s...\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"unterminated line found in packed-refs\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"unterminated peeled line found in packed-refs\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.30 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@__const.write_with_updates.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"write_with_updates() called while unlocked\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to create file %s: %s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"unable to fdopen packed-refs tempfile: %s\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PACKED_REFS_HEADER = internal constant [47 x i8] c"# pack-refs with: peeled fully-peeled sorted \0A\00", align 16
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': reference already exists\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': is at %s but expected %s\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"cannot update ref '%s': reference is missing but expected %s\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"unable to write packed-refs file: error iterating over old contents\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"error closing file %s: %s\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"error writing to %s: %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"^%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"error replacing %s: %s\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@packed_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @packed_ref_iterator_advance, ptr @packed_ref_iterator_peel, ptr @packed_ref_iterator_abort }, align 8
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.50 = private unnamed_addr constant [32 x i8] c"packed refname is dangerous: %s\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"peeling for non-the_repository is not supported\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @packed_ref_store_create(ptr noundef %repo, ptr noundef %gitdir, i32 noundef %store_flags) #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  tail call void @base_ref_store_init(ptr noundef %call, ptr noundef %repo, ptr noundef %gitdir, ptr noundef nonnull @refs_be_packed) #18
  %store_flags1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %store_flags, ptr %store_flags1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str, ptr noundef %gitdir) #18
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #18
  %path = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %call2, ptr %path, align 8
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.1, ptr noundef nonnull %path) #18
  ret ptr %call
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packed_refs_lock(ptr noundef %ref_store, i32 noundef %flags, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.2) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 10
  %cmp2.not.i = icmp eq i32 %and.i, 10
  br i1 %cmp2.not.i, label %packed_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  %.b = load i1, ptr @packed_refs_lock.timeout_configured, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %packed_downcast.exit
  %call1 = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.3, ptr noundef nonnull @packed_refs_lock.timeout_value) #18
  store i1 true, ptr @packed_refs_lock.timeout_configured, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %packed_downcast.exit
  %lock = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %path = getelementptr inbounds nuw i8, ptr %ref_store, i64 32
  %3 = load ptr, ptr %path, align 8
  %4 = load i32, ptr @packed_refs_lock.timeout_value, align 4
  %conv = sext i32 %4 to i64
  %call.i = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock, ptr noundef %3, i32 noundef %flags, i64 noundef range(i64 -2147483648, 2147483648) %conv, i32 noundef 438) #18
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %path, align 8
  %call6 = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %call6, align 4
  tail call void @unable_to_lock_message(ptr noundef %5, i32 noundef %6, ptr noundef %err) #18
  br label %return

if.end7:                                          ; preds = %if.end
  %lock.val = load ptr, ptr %lock, align 8
  %call.i9 = tail call i32 @close_tempfile_gently(ptr noundef %lock.val) #18
  %tobool10.not = icmp eq i32 %call.i9, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end7
  %7 = load ptr, ptr %path, align 8
  %call13 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @strerror(i32 noundef %8) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef %call14) #18
  tail call void @delete_tempfile(ptr noundef nonnull %lock) #18
  br label %return

if.end16:                                         ; preds = %if.end7
  %snapshot.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 40
  %9 = load ptr, ptr %snapshot.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %clear_snapshot.exit, label %if.then.i10

if.then.i10:                                      ; preds = %if.end16
  store ptr null, ptr %snapshot.i, align 8
  %referrers.i.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  %10 = load i32, ptr %referrers.i.i, align 4
  %dec.i.i = add i32 %10, -1
  store i32 %dec.i.i, ptr %referrers.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %clear_snapshot.exit

if.then.i.i:                                      ; preds = %if.then.i10
  %validity.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %validity.i.i) #18
  %mmapped.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %mmapped.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %11, 0
  %buf5.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %buf5.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %eof.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %eof.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i.i.i = tail call i32 @munmap(ptr noundef %12, i64 noundef %sub.ptr.sub.i.i.i) #18
  %tobool2.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %clear_snapshot_buffer.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load ptr, ptr %9, align 8
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %path.i.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.14, ptr noundef %15) #19
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @free(ptr noundef %12) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %9) #18
  br label %clear_snapshot.exit

clear_snapshot.exit:                              ; preds = %if.end16, %if.then.i10, %clear_snapshot_buffer.exit.i.i
  %call17 = tail call fastcc ptr @get_snapshot(ptr noundef nonnull %ref_store)
  br label %return

return:                                           ; preds = %clear_snapshot.exit, %if.then11, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then11 ], [ 0, %clear_snapshot.exit ]
  ret i32 %retval.0
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_snapshot(ptr noundef %refs) unnamed_addr #0 {
entry:
  %st.i.i = alloca %struct.stat, align 8
  %traits.i = alloca %struct.string_list, align 8
  %lock = getelementptr inbounds nuw i8, ptr %refs, i64 48
  %lock.val = load ptr, ptr %lock, align 8
  %tobool.i.i.not = icmp eq ptr %lock.val, null
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %snapshot.i = getelementptr inbounds nuw i8, ptr %refs, i64 40
  %0 = load ptr, ptr %snapshot.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %validity.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %path.i = getelementptr inbounds nuw i8, ptr %refs, i64 32
  %1 = load ptr, ptr %path.i, align 8
  %call.i = tail call i32 @stat_validity_check(ptr noundef nonnull %validity.i, ptr noundef %1) #18
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %snapshot.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %snapshot.i, align 8
  %referrers.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load i32, ptr %referrers.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %referrers.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %validity.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %validity.i.i.i) #18
  %mmapped.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %mmapped.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %4, 0
  %buf5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %buf5.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %eof.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %eof.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call.i.i.i.i = tail call i32 @munmap(ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i) #18
  %tobool2.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool2.not.i.i.i.i, label %clear_snapshot_buffer.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %path.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %path.i.i.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.14, ptr noundef %8) #19
  unreachable

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @free(ptr noundef %5) #18
  br label %clear_snapshot_buffer.exit.i.i.i

clear_snapshot_buffer.exit.i.i.i:                 ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  tail call void @free(ptr noundef nonnull %2) #18
  br label %if.end

if.end:                                           ; preds = %clear_snapshot_buffer.exit.i.i.i, %if.then.i.i, %if.then.i, %land.lhs.true.i, %if.then, %entry
  %snapshot = getelementptr inbounds nuw i8, ptr %refs, i64 40
  %9 = load ptr, ptr %snapshot, align 8
  %tobool1.not = icmp eq ptr %9, null
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %traits.i)
  %call.i6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  store ptr %refs, ptr %call.i6, align 8
  %referrers.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 44
  %10 = load i32, ptr %referrers.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %referrers.i.i, align 4
  %peeled.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 40
  store i32 0, ptr %peeled.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %path.i.i = getelementptr inbounds nuw i8, ptr %refs, i64 32
  %11 = load ptr, ptr %path.i.i, align 8
  %call.i.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef %11, i32 noundef 0) #18
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i11, label %if.end.i.i

if.then.i.i11:                                    ; preds = %if.then2
  %call1.i.i = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %12, 2
  br i1 %cmp2.i.i, label %load_contents.exit.thread.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i11
  %13 = load ptr, ptr %call.i6, align 8
  %path5.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %path5.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20, ptr noundef %14) #19
  unreachable

if.end.i.i:                                       ; preds = %if.then2
  %validity.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 48
  tail call void @stat_validity_update(ptr noundef nonnull %validity.i.i, i32 noundef %call.i.i) #18
  %call6.i.i = call i32 @fstat64(i32 noundef %call.i.i, ptr noundef nonnull %st.i.i) #18
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %15 = load ptr, ptr %call.i6, align 8
  %path10.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %path10.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21, ptr noundef %16) #19
  unreachable

if.end11.i.i:                                     ; preds = %if.end.i.i
  %st_size.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 48
  %17 = load i64, ptr %st_size.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %17, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %xsize_t.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.end11.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #19
  unreachable

xsize_t.exit.i.i:                                 ; preds = %if.end11.i.i
  %tobool.not.i.i7 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i7, label %if.then13.i.i, label %if.else15.i.i

if.then13.i.i:                                    ; preds = %xsize_t.exit.i.i
  %call14.i.i = tail call i32 @close(i32 noundef %call.i.i) #18
  br label %load_contents.exit.thread.i

if.else15.i.i:                                    ; preds = %xsize_t.exit.i.i
  %cmp17.i.i = icmp samesign ult i64 %17, 32769
  %buf.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 16
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.else29.i.i

if.then18.i.i:                                    ; preds = %if.else15.i.i
  %call19.i.i = tail call ptr @xmalloc(i64 noundef %17) #18
  store ptr %call19.i.i, ptr %buf.i.i, align 8
  %call21.i.i = tail call i64 @read_in_full(i32 noundef %call.i.i, ptr noundef %call19.i.i, i64 noundef %17) #18
  %cmp24.not.i.i = icmp eq i64 %call21.i.i, %17
  br i1 %cmp24.not.i.i, label %land.lhs.true.i8, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then18.i.i
  %18 = load ptr, ptr %call.i6, align 8
  %path27.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %path27.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20, ptr noundef %19) #19
  unreachable

if.else29.i.i:                                    ; preds = %if.else15.i.i
  %call30.i.i = tail call ptr @xmmap(ptr noundef null, i64 noundef %17, i32 noundef 1, i32 noundef 2, i32 noundef %call.i.i, i64 noundef 0) #18
  store ptr %call30.i.i, ptr %buf.i.i, align 8
  br label %land.lhs.true.i8

load_contents.exit.thread.i:                      ; preds = %if.then13.i.i, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %create_snapshot.exit

land.lhs.true.i8:                                 ; preds = %if.else29.i.i, %if.then18.i.i
  %.sink.i.i = phi i32 [ 1, %if.else29.i.i ], [ 0, %if.then18.i.i ]
  %mmapped.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 8
  store i32 %.sink.i.i, ptr %mmapped.i.i, align 8
  %call35.i.i = tail call i32 @close(i32 noundef %call.i.i) #18
  %20 = load ptr, ptr %buf.i.i, align 8
  %start.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 24
  store ptr %20, ptr %start.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %eof.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 32
  store ptr %add.ptr.i.i, ptr %eof.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %21 = load i8, ptr %20, align 1
  %cmp4.i = icmp eq i8 %21, 35
  br i1 %cmp4.i, label %if.then6.i, label %if.end.i55.i

if.then6.i:                                       ; preds = %land.lhs.true.i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %traits.i, i8 0, i64 40, i1 false)
  %call10.i = tail call ptr @memchr(ptr noundef nonnull %20, i32 noundef 10, i64 noundef %17) #21
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %if.then6.i
  %22 = load ptr, ptr %path.i.i, align 8
  tail call fastcc void @die_unterminated_line(ptr noundef %22, ptr noundef nonnull %20, i64 noundef %17) #22
  unreachable

if.end19.i:                                       ; preds = %if.then6.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.lhs.cast22.i = ptrtoint ptr %call10.i to i64
  %sub.ptr.sub24.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast.i
  %call25.i = tail call ptr @xmemdupz(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub24.i) #18
  %scevgep.i.i = getelementptr i8, ptr %call25.i, i64 17
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end19.i
  %str.addr.0.i.i = phi ptr [ %call25.i, %if.end19.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %if.end19.i ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %prefix.addr.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.15, i64 %prefix.addr.0.idx.i.i
  %23 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 17
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %24 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %cmp.i43.i = icmp eq i8 %24, %23
  br i1 %cmp.i43.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !5

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %p.0.i = phi ptr [ undef, %do.cond.i.i ], [ %scevgep.i.i, %do.body.i.i ]
  %tobool.not.i44.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i44.i, label %if.end35.i, label %if.then27.i

if.then27.i:                                      ; preds = %skip_prefix.exit.i
  %25 = load ptr, ptr %path.i.i, align 8
  %26 = load ptr, ptr %buf.i.i, align 8
  %27 = load ptr, ptr %eof.i.i, align 8
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast33.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast32.i, %sub.ptr.rhs.cast33.i
  tail call fastcc void @die_invalid_line(ptr noundef %25, ptr noundef %26, i64 noundef %sub.ptr.sub34.i) #22
  unreachable

if.end35.i:                                       ; preds = %skip_prefix.exit.i
  %call36.i = call i32 @string_list_split_in_place(ptr noundef nonnull %traits.i, ptr noundef %p.0.i, ptr noundef nonnull @.str.16, i32 noundef -1) #18
  %call37.i = call i32 @unsorted_string_list_has_string(ptr noundef nonnull %traits.i, ptr noundef nonnull @.str.17) #18
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.else.i, label %if.end46.sink.split.i

if.else.i:                                        ; preds = %if.end35.i
  %call41.i = call i32 @unsorted_string_list_has_string(ptr noundef nonnull %traits.i, ptr noundef nonnull @.str.18) #18
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end46.i, label %if.end46.sink.split.i

if.end46.sink.split.i:                            ; preds = %if.else.i, %if.end35.i
  %.sink.i = phi i32 [ 2, %if.end35.i ], [ 1, %if.else.i ]
  store i32 %.sink.i, ptr %peeled.i, align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.sink.split.i, %if.else.i
  %call47.i = call i32 @unsorted_string_list_has_string(ptr noundef nonnull %traits.i, ptr noundef nonnull @.str.19) #18
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call10.i, i64 1
  store ptr %add.ptr.i, ptr %start.i.i, align 8
  call void @string_list_clear(ptr noundef nonnull %traits.i, i32 noundef 0) #18
  call void @free(ptr noundef %call25.i) #18
  %28 = icmp eq i32 %call47.i, 0
  %29 = load ptr, ptr %start.i.i, align 8
  %30 = load ptr, ptr %eof.i.i, align 8
  %cmp.i46.i = icmp eq ptr %29, %30
  br i1 %cmp.i46.i, label %verify_buffer_safe.exit.i, label %if.end.i47.i

if.end.i47.i:                                     ; preds = %if.end46.i
  %add.ptr.i48.i = getelementptr inbounds i8, ptr %30, i64 -1
  %cmp6.i.i.i = icmp ugt ptr %add.ptr.i48.i, %29
  br i1 %cmp6.i.i.i, label %land.rhs.preheader.i.i.i, label %find_start_of_record.exit.i.i

land.rhs.preheader.i.i.i:                         ; preds = %if.end.i47.i
  %buf9.i.i.i = ptrtoint ptr %29 to i64
  %p10.i.i.i = ptrtoint ptr %add.ptr.i48.i to i64
  %31 = sub i64 %buf9.i.i.i, %p10.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %add.ptr.i48.i, i64 %31
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.preheader.i.i.i
  %p.addr.07.i.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i.i ], [ %add.ptr.i48.i, %land.rhs.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i.i, i64 -1
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.not.i.i.i = icmp eq i8 %32, 10
  br i1 %cmp1.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %33 = load i8, ptr %p.addr.07.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %33, 94
  br i1 %cmp5.i.i.i, label %while.body.i.i.i, label %find_start_of_record.exit.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %cmp.i.i51.i = icmp ugt ptr %arrayidx.i.i.i, %29
  br i1 %cmp.i.i51.i, label %land.rhs.i.i.i, label %find_start_of_record.exit.i.i, !llvm.loop !7

find_start_of_record.exit.i.i:                    ; preds = %while.body.i.i.i, %lor.rhs.i.i.i, %if.end.i47.i
  %p.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i48.i, %if.end.i47.i ], [ %p.addr.07.i.i.i, %lor.rhs.i.i.i ], [ %scevgep.i.i.i, %while.body.i.i.i ]
  %34 = load i8, ptr %add.ptr.i48.i, align 1
  %cmp4.not.i.i = icmp eq i8 %34, 10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br i1 %cmp4.not.i.i, label %lor.lhs.false.i.i, label %if.then8.i49.i

lor.lhs.false.i.i:                                ; preds = %find_start_of_record.exit.i.i
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %35, i64 256
  %36 = load ptr, ptr %hash_algo.i.i, align 8
  %hexsz.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %37 = load i64, ptr %hexsz.i.i, align 8
  %add.i.i = add i64 %37, 2
  %cmp6.i.i = icmp ult i64 %sub.ptr.sub.i.i, %add.i.i
  br i1 %cmp6.i.i, label %if.then8.i49.i, label %verify_buffer_safe.exit.i

if.then8.i49.i:                                   ; preds = %lor.lhs.false.i.i, %find_start_of_record.exit.i.i
  %38 = load ptr, ptr %call.i6, align 8
  %path.i50.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %39 = load ptr, ptr %path.i50.i, align 8
  call fastcc void @die_invalid_line(ptr noundef %39, ptr noundef %p.addr.0.lcssa.i.i.i, i64 noundef %sub.ptr.sub.i.i) #22
  unreachable

verify_buffer_safe.exit.i:                        ; preds = %lor.lhs.false.i.i, %if.end46.i
  br i1 %28, label %if.then50.i, label %create_snapshot.exit

if.end.i55.i:                                     ; preds = %land.lhs.true.i8
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  %cmp6.i.i57.i = icmp ugt ptr %add.ptr.i56.i, %20
  br i1 %cmp6.i.i57.i, label %land.rhs.i.i75.i, label %find_start_of_record.exit.i58.i

land.rhs.i.i75.i:                                 ; preds = %if.end.i55.i, %while.body.i.i79.i
  %p.addr.07.i.i76.i = phi ptr [ %arrayidx.i.i77.i, %while.body.i.i79.i ], [ %add.ptr.i56.i, %if.end.i55.i ]
  %arrayidx.i.i77.i = getelementptr inbounds i8, ptr %p.addr.07.i.i76.i, i64 -1
  %40 = load i8, ptr %arrayidx.i.i77.i, align 1
  %cmp1.not.i.i78.i = icmp eq i8 %40, 10
  br i1 %cmp1.not.i.i78.i, label %lor.rhs.i.i81.i, label %while.body.i.i79.i

lor.rhs.i.i81.i:                                  ; preds = %land.rhs.i.i75.i
  %41 = load i8, ptr %p.addr.07.i.i76.i, align 1
  %cmp5.i.i82.i = icmp eq i8 %41, 94
  br i1 %cmp5.i.i82.i, label %while.body.i.i79.i, label %find_start_of_record.exit.i58.i

while.body.i.i79.i:                               ; preds = %lor.rhs.i.i81.i, %land.rhs.i.i75.i
  %cmp.i.i80.i = icmp ugt ptr %arrayidx.i.i77.i, %20
  br i1 %cmp.i.i80.i, label %land.rhs.i.i75.i, label %find_start_of_record.exit.i58.i, !llvm.loop !7

find_start_of_record.exit.i58.i:                  ; preds = %while.body.i.i79.i, %lor.rhs.i.i81.i, %if.end.i55.i
  %p.addr.0.lcssa.i.i59.i = phi ptr [ %add.ptr.i56.i, %if.end.i55.i ], [ %p.addr.07.i.i76.i, %lor.rhs.i.i81.i ], [ %20, %while.body.i.i79.i ]
  %42 = load i8, ptr %add.ptr.i56.i, align 1
  %cmp4.not.i60.i = icmp eq i8 %42, 10
  %sub.ptr.lhs.cast.i61.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i62.i = ptrtoint ptr %p.addr.0.lcssa.i.i59.i to i64
  %sub.ptr.sub.i63.i = sub i64 %sub.ptr.lhs.cast.i61.i, %sub.ptr.rhs.cast.i62.i
  br i1 %cmp4.not.i60.i, label %lor.lhs.false.i66.i, label %if.then8.i64.i

lor.lhs.false.i66.i:                              ; preds = %find_start_of_record.exit.i58.i
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo.i67.i = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load ptr, ptr %hash_algo.i67.i, align 8
  %hexsz.i68.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %45 = load i64, ptr %hexsz.i68.i, align 8
  %add.i69.i = add i64 %45, 2
  %cmp6.i70.i = icmp ult i64 %sub.ptr.sub.i63.i, %add.i69.i
  br i1 %cmp6.i70.i, label %if.then8.i64.i, label %if.then50.i

if.then8.i64.i:                                   ; preds = %lor.lhs.false.i66.i, %find_start_of_record.exit.i58.i
  %46 = load ptr, ptr %call.i6, align 8
  %path.i65.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %47 = load ptr, ptr %path.i65.i, align 8
  tail call fastcc void @die_invalid_line(ptr noundef %47, ptr noundef nonnull %p.addr.0.lcssa.i.i59.i, i64 noundef %sub.ptr.sub.i63.i) #22
  unreachable

if.then50.i:                                      ; preds = %lor.lhs.false.i66.i, %verify_buffer_safe.exit.i
  %48 = phi ptr [ %add.ptr.i.i, %lor.lhs.false.i66.i ], [ %30, %verify_buffer_safe.exit.i ]
  %49 = phi ptr [ %20, %lor.lhs.false.i66.i ], [ %29, %verify_buffer_safe.exit.i ]
  %cmp.i85.i = icmp eq ptr %49, %48
  br i1 %cmp.i85.i, label %create_snapshot.exit, label %if.end.i86.i

if.end.i86.i:                                     ; preds = %if.then50.i
  %sub.ptr.lhs.cast.i87.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i88.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i89.i = sub i64 %sub.ptr.lhs.cast.i87.i, %sub.ptr.rhs.cast.i88.i
  %div.i.i = udiv i64 %sub.ptr.sub.i89.i, 80
  %add.i90.i = add nuw nsw i64 %div.i.i, 20
  %cmp8.i.i = icmp ugt i64 %sub.ptr.sub.i89.i, 399
  %alloc.0.i.i = select i1 %cmp8.i.i, i64 %add.i90.i, i64 24
  %mul.i.i.i = shl nuw nsw i64 %alloc.0.i.i, 4
  %call16.i.i = call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i.i.i) #18
  %cmp18115.i.i = icmp ult ptr %49, %48
  br i1 %cmp18115.i.i, label %while.body.i.preheader.i, label %sort_snapshot.exit.i

while.body.i.preheader.i:                         ; preds = %if.end.i86.i
  %call22.i161.i = call ptr @memchr(ptr noundef %49, i32 noundef 10, i64 noundef %sub.ptr.sub.i89.i) #21
  %tobool.not.i91162.i = icmp eq ptr %call22.i161.i, null
  br i1 %tobool.not.i91162.i, label %if.then23.i.i, label %if.end24.i.i.preheader

if.end24.i.i.preheader:                           ; preds = %while.body.i.preheader.i
  %sub.ptr.lhs.cast25.i.i43 = ptrtoint ptr %call22.i161.i to i64
  %sub.ptr.sub27.i.i44 = sub i64 %sub.ptr.lhs.cast25.i.i43, %sub.ptr.rhs.cast.i88.i
  %50 = load ptr, ptr @the_repository, align 8
  %hash_algo.i92.i45 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %51 = load ptr, ptr %hash_algo.i92.i45, align 8
  %hexsz.i93.i46 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load i64, ptr %hexsz.i93.i46, align 8
  %add28.i.i47 = add i64 %52, 2
  %cmp29.i.i48 = icmp ult i64 %sub.ptr.sub27.i.i44, %add28.i.i47
  br i1 %cmp29.i.i48, label %if.then30.i.i, label %if.end34.i94.i

if.then23.i.i:                                    ; preds = %while.body.backedge.i.i, %while.body.i.preheader.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 356, ptr noundef nonnull @.str.27) #19
  unreachable

if.end24.i.i:                                     ; preds = %while.body.backedge.i.i
  %sub.ptr.lhs.cast25.i.i = ptrtoint ptr %call22.i.i to i64
  %sub.ptr.sub27.i.i = sub i64 %sub.ptr.lhs.cast25.i.i, %sub.ptr.lhs.cast71.i.i
  %53 = load ptr, ptr @the_repository, align 8
  %hash_algo.i92.i = getelementptr inbounds nuw i8, ptr %53, i64 256
  %54 = load ptr, ptr %hash_algo.i92.i, align 8
  %hexsz.i93.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = load i64, ptr %hexsz.i93.i, align 8
  %add28.i.i = add i64 %55, 2
  %cmp29.i.i = icmp ult i64 %sub.ptr.sub27.i.i, %add28.i.i
  br i1 %cmp29.i.i, label %if.then30.i.i, label %if.end34.i94.i, !llvm.loop !8

if.then30.i.i:                                    ; preds = %if.end24.i.i, %if.end24.i.i.preheader
  %sub.ptr.sub21.i169.i.lcssa = phi i64 [ %sub.ptr.sub.i89.i, %if.end24.i.i.preheader ], [ %sub.ptr.sub21.i.i, %if.end24.i.i ]
  %pos.0116.i167.i.lcssa = phi ptr [ %49, %if.end24.i.i.preheader ], [ %eol.0.i.i, %if.end24.i.i ]
  %56 = load ptr, ptr %call.i6, align 8
  %path.i98.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %57 = load ptr, ptr %path.i98.i, align 8
  call fastcc void @die_invalid_line(ptr noundef %57, ptr noundef %pos.0116.i167.i.lcssa, i64 noundef %sub.ptr.sub21.i169.i.lcssa) #22
  unreachable

if.end34.i94.i:                                   ; preds = %if.end24.i.i.preheader, %if.end24.i.i
  %records.1120.i163.i55 = phi ptr [ %records.2.i.i, %if.end24.i.i ], [ %call16.i.i, %if.end24.i.i.preheader ]
  %alloc.2119.i164.i54 = phi i64 [ %alloc.4.i.i, %if.end24.i.i ], [ %alloc.0.i.i, %if.end24.i.i.preheader ]
  %nr.0118.i165.i53 = phi i64 [ %add49.i.i, %if.end24.i.i ], [ 0, %if.end24.i.i.preheader ]
  %sorted.0117.i166.i52 = phi i32 [ %sorted.0117.be.i.i, %if.end24.i.i ], [ 1, %if.end24.i.i.preheader ]
  %pos.0116.i167.i51 = phi ptr [ %eol.0.i.i, %if.end24.i.i ], [ %49, %if.end24.i.i.preheader ]
  %sub.ptr.rhs.cast20.i168.i50 = phi i64 [ %sub.ptr.lhs.cast71.i.i, %if.end24.i.i ], [ %sub.ptr.rhs.cast.i88.i, %if.end24.i.i.preheader ]
  %call22.i170.i49 = phi ptr [ %call22.i.i, %if.end24.i.i ], [ %call22.i161.i, %if.end24.i.i.preheader ]
  %incdec.ptr.i95.i = getelementptr inbounds nuw i8, ptr %call22.i170.i49, i64 1
  %cmp35.i.i = icmp ult ptr %incdec.ptr.i95.i, %48
  br i1 %cmp35.i.i, label %land.lhs.true.i.i, label %do.body48.i.i

land.lhs.true.i.i:                                ; preds = %if.end34.i94.i
  %58 = load i8, ptr %incdec.ptr.i95.i, align 1
  %cmp36.i.i = icmp eq i8 %58, 94
  br i1 %cmp36.i.i, label %if.then38.i.i, label %do.body48.i.i

if.then38.i.i:                                    ; preds = %land.lhs.true.i.i
  %sub.ptr.rhs.cast40.i.i = ptrtoint ptr %incdec.ptr.i95.i to i64
  %sub.ptr.sub41.i.i = sub i64 %sub.ptr.lhs.cast.i87.i, %sub.ptr.rhs.cast40.i.i
  %call42.i.i = call ptr @memchr(ptr noundef nonnull %incdec.ptr.i95.i, i32 noundef 10, i64 noundef %sub.ptr.sub41.i.i) #21
  %tobool43.not.i.i = icmp eq ptr %call42.i.i, null
  br i1 %tobool43.not.i.i, label %if.then44.i.i, label %if.end45.i.i

if.then44.i.i:                                    ; preds = %if.then38.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @.str.28) #19
  unreachable

if.end45.i.i:                                     ; preds = %if.then38.i.i
  %incdec.ptr46.i.i = getelementptr inbounds nuw i8, ptr %call42.i.i, i64 1
  br label %do.body48.i.i

do.body48.i.i:                                    ; preds = %if.end45.i.i, %land.lhs.true.i.i, %if.end34.i94.i
  %eol.0.i.i = phi ptr [ %incdec.ptr46.i.i, %if.end45.i.i ], [ %incdec.ptr.i95.i, %land.lhs.true.i.i ], [ %incdec.ptr.i95.i, %if.end34.i94.i ]
  %add49.i.i = add i64 %nr.0118.i165.i53, 1
  %cmp50.i.i = icmp ugt i64 %add49.i.i, %alloc.2119.i164.i54
  br i1 %cmp50.i.i, label %if.then52.i.i, label %do.end69.i.i

if.then52.i.i:                                    ; preds = %do.body48.i.i
  %59 = mul i64 %alloc.2119.i164.i54, 3
  %mul54.i.i = add i64 %59, 48
  %div5572.i.i = lshr i64 %mul54.i.i, 1
  %add49.div5572.i.i = call i64 @llvm.umax.i64(i64 %div5572.i.i, i64 %add49.i.i)
  %cmp.i73.i.i = icmp ugt i64 %add49.div5572.i.i, 1152921504606846975
  br i1 %cmp.i73.i.i, label %if.then.i75.i.i, label %st_mult.exit76.i.i

if.then.i75.i.i:                                  ; preds = %if.then52.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef 16, i64 noundef %add49.div5572.i.i) #19
  unreachable

st_mult.exit76.i.i:                               ; preds = %if.then52.i.i
  %mul.i74.i.i = shl nuw i64 %add49.div5572.i.i, 4
  %call67.i.i = call ptr @xrealloc(ptr noundef %records.1120.i163.i55, i64 noundef %mul.i74.i.i) #18
  br label %do.end69.i.i

do.end69.i.i:                                     ; preds = %st_mult.exit76.i.i, %do.body48.i.i
  %alloc.4.i.i = phi i64 [ %add49.div5572.i.i, %st_mult.exit76.i.i ], [ %alloc.2119.i164.i54, %do.body48.i.i ]
  %records.2.i.i = phi ptr [ %call67.i.i, %st_mult.exit76.i.i ], [ %records.1120.i163.i55, %do.body48.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.snapshot_record, ptr %records.2.i.i, i64 %nr.0118.i165.i53
  store ptr %pos.0116.i167.i51, ptr %arrayidx.i.i, align 8
  %sub.ptr.lhs.cast71.i.i = ptrtoint ptr %eol.0.i.i to i64
  %sub.ptr.sub73.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast20.i168.i50
  %len75.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i64 %sub.ptr.sub73.i.i, ptr %len75.i.i, align 8
  %tobool76.i.i = icmp ne i32 %sorted.0117.i166.i52, 0
  %cmp78.i.i = icmp ugt i64 %add49.i.i, 1
  %or.cond.i.i = and i1 %tobool76.i.i, %cmp78.i.i
  br i1 %or.cond.i.i, label %land.lhs.true80.i.i, label %if.end88.i.i

land.lhs.true80.i.i:                              ; preds = %do.end69.i.i
  %arrayidx81.i.i = getelementptr i8, ptr %arrayidx.i.i, i64 -16
  %60 = load ptr, ptr %arrayidx81.i.i, align 8
  %61 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 256
  %62 = load ptr, ptr %hash_algo.i.i.i, align 8
  %hexsz.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %63 = load i64, ptr %hexsz.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %60, i64 %63
  %add.ptr5.i.i.i = getelementptr inbounds i8, ptr %pos.0116.i167.i51, i64 %63
  br label %while.body.i.i97.i

while.body.i.i97.i:                               ; preds = %if.end.i.i.i, %land.lhs.true80.i.i
  %add.ptr.pn.i.i.i = phi ptr [ %add.ptr.i.i.i, %land.lhs.true80.i.i ], [ %r1.0.i.i.i, %if.end.i.i.i ]
  %add.ptr5.pn.i.i.i = phi ptr [ %add.ptr5.i.i.i, %land.lhs.true80.i.i ], [ %r2.0.i.i.i, %if.end.i.i.i ]
  %r2.0.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.pn.i.i.i, i64 1
  %r1.0.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.pn.i.i.i, i64 1
  %64 = load i8, ptr %r1.0.i.i.i, align 1
  %cmp.i77.i.i = icmp eq i8 %64, 10
  %65 = load i8, ptr %r2.0.i.i.i, align 1
  %.fr.i.i = freeze i8 %65
  br i1 %cmp.i77.i.i, label %cmp_packed_ref_records.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i97.i
  %cmp13.not.i.i.i = icmp eq i8 %64, %.fr.i.i
  br i1 %cmp13.not.i.i.i, label %while.body.i.i97.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp17.i.i.i = icmp ne i8 %.fr.i.i, 10
  %cmp22.i.i.i = icmp ult i8 %64, %.fr.i.i
  %or.cond92.i.i = and i1 %cmp17.i.i.i, %cmp22.i.i.i
  br i1 %or.cond92.i.i, label %if.end88.i.i, label %if.end88.thread.i.i

cmp_packed_ref_records.exit.i.i:                  ; preds = %while.body.i.i97.i
  %cmp9.i.not.i.i = icmp eq i8 %.fr.i.i, 10
  br i1 %cmp9.i.not.i.i, label %if.end88.thread.i.i, label %if.end88.i.i

if.end88.i.i:                                     ; preds = %cmp_packed_ref_records.exit.i.i, %if.then15.i.i.i, %do.end69.i.i
  %sorted.1.i.i = phi i32 [ %sorted.0117.i166.i52, %do.end69.i.i ], [ 1, %cmp_packed_ref_records.exit.i.i ], [ 1, %if.then15.i.i.i ]
  %cmp18.i.i = icmp ult ptr %eol.0.i.i, %48
  br i1 %cmp18.i.i, label %while.body.backedge.i.i, label %while.end.i.i

while.body.backedge.i.i:                          ; preds = %if.end88.thread.i.i, %if.end88.i.i
  %sorted.0117.be.i.i = phi i32 [ %sorted.1.i.i, %if.end88.i.i ], [ 0, %if.end88.thread.i.i ]
  %sub.ptr.sub21.i.i = sub i64 %sub.ptr.lhs.cast.i87.i, %sub.ptr.lhs.cast71.i.i
  %call22.i.i = call ptr @memchr(ptr noundef nonnull %eol.0.i.i, i32 noundef 10, i64 noundef %sub.ptr.sub21.i.i) #21
  %tobool.not.i91.i = icmp eq ptr %call22.i.i, null
  br i1 %tobool.not.i91.i, label %if.then23.i.i, label %if.end24.i.i, !llvm.loop !8

if.end88.thread.i.i:                              ; preds = %cmp_packed_ref_records.exit.i.i, %if.then15.i.i.i
  %cmp18143.i.i = icmp ult ptr %eol.0.i.i, %48
  br i1 %cmp18143.i.i, label %while.body.backedge.i.i, label %sane_qsort.exit.thread.i.i

while.end.i.i:                                    ; preds = %if.end88.i.i
  %66 = icmp eq i32 %sorted.1.i.i, 0
  br i1 %66, label %if.end91.i.i, label %sort_snapshot.exit.i

if.end91.i.i:                                     ; preds = %while.end.i.i
  br i1 %cmp78.i.i, label %sane_qsort.exit.thread.i.i, label %sane_qsort.exit.i.i

sane_qsort.exit.thread.i.i:                       ; preds = %if.end88.thread.i.i, %if.end91.i.i
  call void @qsort(ptr noundef %records.2.i.i, i64 noundef %add49.i.i, i64 noundef 16, ptr noundef nonnull @cmp_packed_ref_records) #18
  %call92147.i.i = call ptr @xmalloc(i64 noundef %sub.ptr.sub.i89.i) #18
  br label %for.body.preheader.i.i

sane_qsort.exit.i.i:                              ; preds = %if.end91.i.i
  %call92.i.i = call ptr @xmalloc(i64 noundef %sub.ptr.sub.i89.i) #18
  %cmp93123.not.i.i = icmp eq i64 %add49.i.i, 0
  br i1 %cmp93123.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sane_qsort.exit.i.i, %sane_qsort.exit.thread.i.i
  %call92149.i.i = phi ptr [ %call92147.i.i, %sane_qsort.exit.thread.i.i ], [ %call92.i.i, %sane_qsort.exit.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dst.0125.i.i = phi ptr [ %add.ptr.i96.i, %for.body.i.i ], [ %call92149.i.i, %for.body.preheader.i.i ]
  %i.0124.i.i = phi i64 [ %inc101.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx95.i.i = getelementptr inbounds %struct.snapshot_record, ptr %records.2.i.i, i64 %i.0124.i.i
  %67 = load ptr, ptr %arrayidx95.i.i, align 8
  %len98.i.i = getelementptr inbounds nuw i8, ptr %arrayidx95.i.i, i64 8
  %68 = load i64, ptr %len98.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst.0125.i.i, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %len98.i.i, align 8
  %add.ptr.i96.i = getelementptr inbounds i8, ptr %dst.0125.i.i, i64 %69
  %inc101.i.i = add nuw i64 %i.0124.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %i.0124.i.i, %nr.0118.i165.i53
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %sane_qsort.exit.i.i
  %call92150.i.i = phi ptr [ %call92.i.i, %sane_qsort.exit.i.i ], [ %call92149.i.i, %for.body.i.i ]
  %70 = load i32, ptr %mmapped.i.i, align 8
  %tobool.not.i.i.i9 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %buf.i.i, align 8
  br i1 %tobool.not.i.i.i9, label %if.else.i84.i.i, label %if.then.i82.i.i

if.then.i82.i.i:                                  ; preds = %for.end.i.i
  %72 = load ptr, ptr %eof.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i.i.i = call i32 @munmap(ptr noundef %71, i64 noundef %sub.ptr.sub.i.i.i) #18
  %tobool2.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i83.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i82.i.i
  %73 = load ptr, ptr %call.i6, align 8
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load ptr, ptr %path.i.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.14, ptr noundef %74) #19
  unreachable

if.end.i83.i.i:                                   ; preds = %if.then.i82.i.i
  store i32 0, ptr %mmapped.i.i, align 8
  br label %clear_snapshot_buffer.exit.i.i

if.else.i84.i.i:                                  ; preds = %for.end.i.i
  call void @free(ptr noundef %71) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %if.else.i84.i.i, %if.end.i83.i.i
  store ptr %call92150.i.i, ptr %start.i.i, align 8
  store ptr %call92150.i.i, ptr %buf.i.i, align 8
  %add.ptr103.i.i = getelementptr inbounds i8, ptr %call92150.i.i, i64 %sub.ptr.sub.i89.i
  store ptr %add.ptr103.i.i, ptr %eof.i.i, align 8
  br label %sort_snapshot.exit.i

sort_snapshot.exit.i:                             ; preds = %clear_snapshot_buffer.exit.i.i, %while.end.i.i, %if.end.i86.i
  %records.1.lcssa141.i.i = phi ptr [ %records.2.i.i, %while.end.i.i ], [ %records.2.i.i, %clear_snapshot_buffer.exit.i.i ], [ %call16.i.i, %if.end.i86.i ]
  call void @free(ptr noundef %records.1.lcssa141.i.i) #18
  %.pre.i = load ptr, ptr %start.i.i, align 8
  %.pre200.i = load ptr, ptr %eof.i.i, align 8
  %cmp.i101.i = icmp eq ptr %.pre.i, %.pre200.i
  br i1 %cmp.i101.i, label %create_snapshot.exit, label %if.end.i102.i

if.end.i102.i:                                    ; preds = %sort_snapshot.exit.i
  %add.ptr.i103.i = getelementptr inbounds i8, ptr %.pre200.i, i64 -1
  %cmp6.i.i104.i = icmp ugt ptr %add.ptr.i103.i, %.pre.i
  br i1 %cmp6.i.i104.i, label %land.rhs.preheader.i.i118.i, label %find_start_of_record.exit.i105.i

land.rhs.preheader.i.i118.i:                      ; preds = %if.end.i102.i
  %buf9.i.i119.i = ptrtoint ptr %.pre.i to i64
  %p10.i.i120.i = ptrtoint ptr %add.ptr.i103.i to i64
  %75 = sub i64 %buf9.i.i119.i, %p10.i.i120.i
  %scevgep.i.i121.i = getelementptr i8, ptr %add.ptr.i103.i, i64 %75
  br label %land.rhs.i.i122.i

land.rhs.i.i122.i:                                ; preds = %while.body.i.i126.i, %land.rhs.preheader.i.i118.i
  %p.addr.07.i.i123.i = phi ptr [ %arrayidx.i.i124.i, %while.body.i.i126.i ], [ %add.ptr.i103.i, %land.rhs.preheader.i.i118.i ]
  %arrayidx.i.i124.i = getelementptr inbounds i8, ptr %p.addr.07.i.i123.i, i64 -1
  %76 = load i8, ptr %arrayidx.i.i124.i, align 1
  %cmp1.not.i.i125.i = icmp eq i8 %76, 10
  br i1 %cmp1.not.i.i125.i, label %lor.rhs.i.i128.i, label %while.body.i.i126.i

lor.rhs.i.i128.i:                                 ; preds = %land.rhs.i.i122.i
  %77 = load i8, ptr %p.addr.07.i.i123.i, align 1
  %cmp5.i.i129.i = icmp eq i8 %77, 94
  br i1 %cmp5.i.i129.i, label %while.body.i.i126.i, label %find_start_of_record.exit.i105.i

while.body.i.i126.i:                              ; preds = %lor.rhs.i.i128.i, %land.rhs.i.i122.i
  %cmp.i.i127.i = icmp ugt ptr %arrayidx.i.i124.i, %.pre.i
  br i1 %cmp.i.i127.i, label %land.rhs.i.i122.i, label %find_start_of_record.exit.i105.i, !llvm.loop !7

find_start_of_record.exit.i105.i:                 ; preds = %while.body.i.i126.i, %lor.rhs.i.i128.i, %if.end.i102.i
  %p.addr.0.lcssa.i.i106.i = phi ptr [ %add.ptr.i103.i, %if.end.i102.i ], [ %p.addr.07.i.i123.i, %lor.rhs.i.i128.i ], [ %scevgep.i.i121.i, %while.body.i.i126.i ]
  %78 = load i8, ptr %add.ptr.i103.i, align 1
  %cmp4.not.i107.i = icmp eq i8 %78, 10
  %sub.ptr.lhs.cast.i108.i = ptrtoint ptr %.pre200.i to i64
  %sub.ptr.rhs.cast.i109.i = ptrtoint ptr %p.addr.0.lcssa.i.i106.i to i64
  %sub.ptr.sub.i110.i = sub i64 %sub.ptr.lhs.cast.i108.i, %sub.ptr.rhs.cast.i109.i
  br i1 %cmp4.not.i107.i, label %lor.lhs.false.i113.i, label %if.then8.i111.i

lor.lhs.false.i113.i:                             ; preds = %find_start_of_record.exit.i105.i
  %79 = load ptr, ptr @the_repository, align 8
  %hash_algo.i114.i = getelementptr inbounds nuw i8, ptr %79, i64 256
  %80 = load ptr, ptr %hash_algo.i114.i, align 8
  %hexsz.i115.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  %81 = load i64, ptr %hexsz.i115.i, align 8
  %add.i116.i = add i64 %81, 2
  %cmp6.i117.i = icmp ult i64 %sub.ptr.sub.i110.i, %add.i116.i
  br i1 %cmp6.i117.i, label %if.then8.i111.i, label %create_snapshot.exit

if.then8.i111.i:                                  ; preds = %lor.lhs.false.i113.i, %find_start_of_record.exit.i105.i
  %82 = load ptr, ptr %call.i6, align 8
  %path.i112.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %83 = load ptr, ptr %path.i112.i, align 8
  call fastcc void @die_invalid_line(ptr noundef %83, ptr noundef %p.addr.0.lcssa.i.i106.i, i64 noundef %sub.ptr.sub.i110.i) #22
  unreachable

create_snapshot.exit:                             ; preds = %load_contents.exit.thread.i, %verify_buffer_safe.exit.i, %if.then50.i, %sort_snapshot.exit.i, %lor.lhs.false.i113.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %traits.i)
  store ptr %call.i6, ptr %snapshot, align 8
  br label %if.end5

if.end5:                                          ; preds = %create_snapshot.exit, %if.end
  %84 = phi ptr [ %call.i6, %create_snapshot.exit ], [ %9, %if.end ]
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local void @packed_refs_unlock(ptr noundef %ref_store) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 3
  %cmp2.not.i = icmp eq i32 %and.i, 3
  br i1 %cmp2.not.i, label %packed_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 3, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  %lock = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %lock.val = load ptr, ptr %lock, align 8
  %tobool.i.i.not = icmp eq ptr %lock.val, null
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %packed_downcast.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 1222, ptr noundef nonnull @.str.7) #19
  unreachable

if.end:                                           ; preds = %packed_downcast.exit
  tail call void @delete_tempfile(ptr noundef nonnull %lock) #18
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @packed_refs_is_locked(ptr noundef readonly captures(none) %ref_store) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.8) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 3
  %cmp2.not.i = icmp eq i32 %and.i, 3
  br i1 %cmp2.not.i, label %packed_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  %lock = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %lock.val = load ptr, ptr %lock, align 8
  %tobool.i.i = icmp ne ptr %lock.val, null
  %lnot.ext.i.i = zext i1 %tobool.i.i to i32
  ret i32 %lnot.ext.i.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_packed_transaction_needed(ptr noundef %ref_store, ptr noundef readonly captures(none) %transaction) local_unnamed_addr #0 {
entry:
  %referent = alloca %struct.strbuf, align 8
  %failure_errno = alloca i32, align 4
  %type = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.9) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %packed_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %referent, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  %lock = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %lock.val = load ptr, ptr %lock, align 8
  %tobool.i.i.not = icmp eq ptr %lock.val, null
  br i1 %tobool.i.i.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %packed_downcast.exit
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %3 = load i64, ptr %nr, align 8
  %cmp15.not = icmp eq i64 %3, 0
  br i1 %cmp15.not, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %updates = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

if.then:                                          ; preds = %packed_downcast.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 1469, ptr noundef nonnull @.str.10) #19
  unreachable

for.cond12.preheader:                             ; preds = %for.inc
  %cmp1417.not = icmp eq i64 %12, 0
  br i1 %cmp1417.not, label %for.end31, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %updates17 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ %12, %for.inc ]
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %updates, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %i.016
  %6 = load ptr, ptr %arrayidx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 8
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %for.body
  %and6 = and i32 %7, 4
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call.i = tail call ptr @null_oid() #18
  %algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %10, %if.then.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %6, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %is_null_oid.exit.for.inc_crit_edge, label %return

is_null_oid.exit.for.inc_crit_edge:               ; preds = %is_null_oid.exit
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %is_null_oid.exit.for.inc_crit_edge, %if.end4
  %12 = phi i64 [ %.pre, %is_null_oid.exit.for.inc_crit_edge ], [ %4, %if.end4 ]
  %inc = add nuw i64 %i.016, 1
  %cmp = icmp ult i64 %inc, %12
  br i1 %cmp, label %for.body, label %for.cond12.preheader, !llvm.loop !10

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc29
  %13 = phi i64 [ %12, %for.body15.lr.ph ], [ %18, %for.inc29 ]
  %i.118 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc30, %for.inc29 ]
  %14 = load ptr, ptr %updates17, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 %i.118
  %15 = load ptr, ptr %arrayidx18, align 8
  %flags19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load i32, ptr %flags19, align 8
  %and20 = and i32 %16, 4
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %for.inc29, label %if.end23

if.end23:                                         ; preds = %for.body15
  %refname = getelementptr inbounds nuw i8, ptr %15, i64 112
  %call24 = call i32 @refs_read_raw_ref(ptr noundef nonnull %ref_store, ptr noundef nonnull %refname, ptr noundef nonnull %oid, ptr noundef nonnull %referent, ptr noundef nonnull %type, ptr noundef nonnull %failure_errno) #18
  %tobool25 = icmp eq i32 %call24, 0
  %17 = load i32, ptr %failure_errno, align 4
  %cmp26 = icmp ne i32 %17, 2
  %or.cond = select i1 %tobool25, i1 true, i1 %cmp26
  br i1 %or.cond, label %for.end31, label %if.end23.for.inc29_crit_edge

if.end23.for.inc29_crit_edge:                     ; preds = %if.end23
  %.pre20 = load i64, ptr %nr, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %if.end23.for.inc29_crit_edge, %for.body15
  %18 = phi i64 [ %.pre20, %if.end23.for.inc29_crit_edge ], [ %13, %for.body15 ]
  %inc30 = add nuw i64 %i.118, 1
  %cmp14 = icmp ult i64 %inc30, %18
  br i1 %cmp14, label %for.body15, label %for.end31, !llvm.loop !11

for.end31:                                        ; preds = %for.inc29, %if.end23, %for.cond.preheader, %for.cond12.preheader
  %ret.0 = phi i32 [ 0, %for.cond12.preheader ], [ 0, %for.cond.preheader ], [ 1, %if.end23 ], [ 0, %for.inc29 ]
  call void @strbuf_release(ptr noundef nonnull %referent) #18
  br label %return

return:                                           ; preds = %is_null_oid.exit, %for.body, %for.end31
  %retval.0 = phi i32 [ %ret.0, %for.end31 ], [ 1, %for.body ], [ 1, %is_null_oid.exit ]
  ret i32 %retval.0
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @packed_init_db(ptr readnone captures(none) %ref_store, ptr readnone captures(none) %err) #6 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @packed_transaction_prepare(ptr noundef %ref_store, ptr noundef captures(none) %transaction, ptr noundef %err) #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %peeled.i = alloca %struct.object_id, align 4
  %peeled109.i = alloca %struct.object_id, align 4
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.30) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 7
  %cmp2.not.i = icmp eq i32 %and.i, 7
  br i1 %cmp2.not.i, label %packed_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30, i32 noundef 7, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  %call1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  %updates = getelementptr inbounds nuw i8, ptr %call1, i64 8
  tail call void @string_list_init_nodup(ptr noundef nonnull %updates) #18
  %backend_data = getelementptr inbounds nuw i8, ptr %transaction, i64 40
  store ptr %call1, ptr %backend_data, align 8
  %nr = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %3 = load i64, ptr %nr, align 8
  %cmp35.not = icmp eq i64 %3, 0
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %packed_downcast.exit
  %updates2 = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %4 = load ptr, ptr %updates2, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %i.036
  %5 = load ptr, ptr %arrayidx, align 8
  %refname = getelementptr inbounds nuw i8, ptr %5, i64 112
  %call4 = tail call ptr @string_list_append(ptr noundef nonnull %updates, ptr noundef nonnull %refname) #18
  %util = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store ptr %5, ptr %util, align 8
  %inc = add nuw i64 %i.036, 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %packed_downcast.exit
  tail call void @string_list_sort(ptr noundef nonnull %updates) #18
  %call7 = tail call i32 @ref_update_reject_duplicates(ptr noundef nonnull %updates, ptr noundef %err) #18
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %failure

if.end:                                           ; preds = %for.end
  %lock = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %lock.val = load ptr, ptr %lock, align 8
  %tobool.i.i.not = icmp eq ptr %lock.val, null
  br i1 %tobool.i.i.not, label %if.then10, label %if.end.i19.critedge

if.then10:                                        ; preds = %if.end
  %call11 = tail call i32 @packed_refs_lock(ptr noundef nonnull %ref_store, i32 noundef 0, ptr noundef %err)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %failure

if.end14:                                         ; preds = %if.then10
  store i32 1, ptr %call1, align 8
  %lock.val.i.pr = load ptr, ptr %lock, align 8
  %7 = icmp eq ptr %lock.val.i.pr, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %peeled.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %peeled109.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  br i1 %7, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %if.end14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 1276, ptr noundef nonnull @.str.31) #19
  unreachable

if.end.i19.critedge:                              ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %peeled.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %peeled109.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.end.i19.critedge, %if.end14
  %call2.i = tail call ptr @get_locked_file_path(ptr noundef nonnull %lock) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i, ptr noundef nonnull @.str.32, ptr noundef %call2.i) #18
  call void @free(ptr noundef %call2.i) #18
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  %call.i.i = call ptr @create_tempfile_mode(ptr noundef %8, i32 noundef 438) #18
  %tempfile.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 56
  store ptr %call.i.i, ptr %tempfile.i, align 8
  %tobool5.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end.i19
  %9 = load ptr, ptr %buf.i, align 8
  %call8.i = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %call8.i, align 4
  %call9.i = call ptr @strerror(i32 noundef %10) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef %call9.i) #18
  call void @strbuf_release(ptr noundef nonnull %sb.i) #18
  br label %write_with_updates.exit.thread

if.end10.i:                                       ; preds = %if.end.i19
  call void @strbuf_release(ptr noundef nonnull %sb.i) #18
  %11 = load ptr, ptr %tempfile.i, align 8
  %call12.i = call ptr @fdopen_tempfile(ptr noundef %11, ptr noundef nonnull @.str.34) #18
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end10.i
  %call15.i = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call15.i, align 4
  %call16.i = call ptr @strerror(i32 noundef %12) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.35, ptr noundef %call16.i) #18
  br label %if.end155.i

if.end17.i:                                       ; preds = %if.end10.i
  %call18.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @PACKED_REFS_HEADER)
  %cmp.i = icmp slt i32 %call18.i, 0
  br i1 %cmp.i, label %write_error.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end17.i
  %call21.i = call ptr @packed_ref_iterator_begin(ptr noundef nonnull %ref_store, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 1)
  %call22.i = call i32 @ref_iterator_advance(ptr noundef %call21.i) #18
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  %nr29110.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %spec.select57 = select i1 %cmp23.not.i, ptr %call21.i, ptr null
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end20.i
  %ok.0.i = phi i32 [ %call22.i, %if.end20.i ], [ %ok.0.i.be, %while.cond.i.backedge ]
  %i.0.i = phi i64 [ 0, %if.end20.i ], [ %i.0.i.be, %while.cond.i.backedge ]
  %iter.3.i = phi ptr [ %spec.select57, %if.end20.i ], [ %iter.3.i.be, %while.cond.i.backedge ]
  %tobool26.not.i = icmp eq ptr %iter.3.i, null
  %13 = load i64, ptr %nr29110.i, align 8
  %cmp27.i = icmp ult i64 %i.0.i, %13
  br i1 %tobool26.not.i, label %lor.rhs.i, label %while.body.thread.i

lor.rhs.i:                                        ; preds = %while.cond.i
  br i1 %cmp27.i, label %if.else72.thread152.i, label %while.end.i

while.body.thread.i:                              ; preds = %while.cond.i
  br i1 %cmp27.i, label %if.end38.i, label %if.then90.i

if.else72.thread152.i:                            ; preds = %lor.rhs.i
  %14 = load ptr, ptr %updates, align 8
  %util.i = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %i.0.i, i32 1
  %15 = load ptr, ptr %util.i, align 8
  br label %if.then74.i

if.end38.i:                                       ; preds = %while.body.thread.i
  %16 = load ptr, ptr %updates, align 8
  %util112.i = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %i.0.i, i32 1
  %17 = load ptr, ptr %util112.i, align 8
  %refname.i = getelementptr inbounds nuw i8, ptr %iter.3.i, i64 16
  %18 = load ptr, ptr %refname.i, align 8
  %refname35.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %call36.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %refname35.i) #21
  %tobool39.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool39.not.i, label %if.then40.i, label %if.else72.i

if.then40.i:                                      ; preds = %if.end38.i
  %flags.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %flags.i, align 8
  %and.i20 = and i32 %19, 8
  %tobool41.not.i = icmp eq i32 %and.i20, 0
  br i1 %tobool41.not.i, label %if.end61.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  %old_oid.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  %call.i63.i = call ptr @null_oid() #18
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then42.i
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 256
  %22 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.then42.i
  %idxprom.i.i.i = sext i32 %20 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %22, %if.then.i.i.i ]
  %23 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %23, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i63.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then45.i, label %if.else48.i

if.then45.i:                                      ; preds = %is_null_oid.exit.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.38, ptr noundef nonnull %refname35.i) #18
  br label %if.then153.i

if.else48.i:                                      ; preds = %is_null_oid.exit.i
  %oid.i = getelementptr inbounds nuw i8, ptr %iter.3.i, i64 24
  %24 = load ptr, ptr %oid.i, align 8
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else48.i
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.else48.i
  %idxprom.i.i = sext i32 %20 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %26, %if.then.i.i ]
  %27 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %27, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i, ptr noundef nonnull readonly dereferenceable(20) %24, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %oideq.exit.if.end61_crit_edge.i, label %if.then52.i

oideq.exit.if.end61_crit_edge.i:                  ; preds = %oideq.exit.i
  %.pre.i = load i32, ptr %flags.i, align 8
  br label %if.end61.i

if.then52.i:                                      ; preds = %oideq.exit.i
  %call56.i = call ptr @oid_to_hex(ptr noundef nonnull %24) #18
  %call58.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.39, ptr noundef nonnull %refname35.i, ptr noundef %call56.i, ptr noundef %call58.i) #18
  br label %if.then153.i

if.end61.i:                                       ; preds = %oideq.exit.if.end61_crit_edge.i, %if.then40.i
  %28 = phi i32 [ %.pre.i, %oideq.exit.if.end61_crit_edge.i ], [ %19, %if.then40.i ]
  %and63.i = and i32 %28, 4
  %tobool64.not.i = icmp eq i32 %and63.i, 0
  br i1 %tobool64.not.i, label %if.end88.thread129.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end61.i
  %call66.i = call i32 @ref_iterator_advance(ptr noundef nonnull %iter.3.i) #18
  %cmp67.not.i = icmp eq i32 %call66.i, 0
  %spec.select60.i = select i1 %cmp67.not.i, ptr %iter.3.i, ptr null
  br label %if.else103.i

if.end88.thread129.i:                             ; preds = %if.end61.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %if.then90.i

if.else72.i:                                      ; preds = %if.end38.i
  %cmp73.i = icmp sgt i32 %call36.i, 0
  br i1 %cmp73.i, label %if.then74.i, label %if.then90.i

if.then74.i:                                      ; preds = %if.else72.i, %if.else72.thread152.i
  %update.0117156.i = phi ptr [ %15, %if.else72.thread152.i ], [ %17, %if.else72.i ]
  %flags75.i = getelementptr inbounds nuw i8, ptr %update.0117156.i, i64 72
  %29 = load i32, ptr %flags75.i, align 8
  %and76.i = and i32 %29, 8
  %tobool77.not.i = icmp eq i32 %and76.i, 0
  br i1 %tobool77.not.i, label %if.else103.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then74.i
  %old_oid78.i = getelementptr inbounds nuw i8, ptr %update.0117156.i, i64 36
  %call.i64.i = call ptr @null_oid() #18
  %algo.i.i65.i = getelementptr inbounds nuw i8, ptr %update.0117156.i, i64 68
  %30 = load i32, ptr %algo.i.i65.i, align 4
  %tobool.not.i.i66.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i66.i, label %if.then.i.i77.i, label %if.else.i.i67.i

if.then.i.i77.i:                                  ; preds = %land.lhs.true.i
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i78.i = getelementptr inbounds nuw i8, ptr %31, i64 256
  %32 = load ptr, ptr %hash_algo.i.i78.i, align 8
  br label %is_null_oid.exit79.i

if.else.i.i67.i:                                  ; preds = %land.lhs.true.i
  %idxprom.i.i68.i = sext i32 %30 to i64
  %arrayidx.i.i69.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i68.i
  br label %is_null_oid.exit79.i

is_null_oid.exit79.i:                             ; preds = %if.else.i.i67.i, %if.then.i.i77.i
  %algop.0.i.i70.i = phi ptr [ %arrayidx.i.i69.i, %if.else.i.i67.i ], [ %32, %if.then.i.i77.i ]
  %33 = getelementptr i8, ptr %algop.0.i.i70.i, i64 16
  %algop.0.val.i.i71.i = load i64, ptr %33, align 8
  %cmp.i.i.i72.i = icmp eq i64 %algop.0.val.i.i71.i, 32
  %..i.i.i73.i = select i1 %cmp.i.i.i72.i, i64 32, i64 20
  %bcmp.i.i.i74.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid78.i, ptr noundef nonnull readonly dereferenceable(20) %call.i64.i, i64 %..i.i.i73.i)
  %retval.0.in.i.i.i75.not.i = icmp eq i32 %bcmp.i.i.i74.i, 0
  br i1 %retval.0.in.i.i.i75.not.i, label %if.else103.i, label %if.then81.i

if.then81.i:                                      ; preds = %is_null_oid.exit79.i
  %refname82.i = getelementptr inbounds nuw i8, ptr %update.0117156.i, i64 112
  %call85.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid78.i) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.40, ptr noundef nonnull %refname82.i, ptr noundef %call85.i) #18
  br label %error.i

if.then90.i:                                      ; preds = %if.else72.i, %if.end88.thread129.i, %while.body.thread.i
  %i.1136.i = phi i64 [ %inc.i, %if.end88.thread129.i ], [ %i.0.i, %if.else72.i ], [ %i.0.i, %while.body.thread.i ]
  %call91.i = call i32 @ref_iterator_peel(ptr noundef nonnull %iter.3.i, ptr noundef nonnull %peeled.i) #18
  %refname92.i = getelementptr inbounds nuw i8, ptr %iter.3.i, i64 16
  %34 = load ptr, ptr %refname92.i, align 8
  %oid93.i = getelementptr inbounds nuw i8, ptr %iter.3.i, i64 24
  %35 = load ptr, ptr %oid93.i, align 8
  %call.i80.i = call ptr @oid_to_hex(ptr noundef %35) #18
  %call1.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.44, ptr noundef %call.i80.i, ptr noundef %34)
  %cmp.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %write_error.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then90.i
  %tobool94.not.not.i = icmp eq i32 %call91.i, 0
  br i1 %tobool94.not.not.i, label %land.lhs.true.i.i, label %if.end98.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call2.i.i = call ptr @oid_to_hex(ptr noundef nonnull %peeled.i) #18
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.45, ptr noundef %call2.i.i)
  %cmp4.i.i = icmp slt i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %write_error.i, label %if.end98.i

if.end98.i:                                       ; preds = %land.lhs.true.i.i, %lor.lhs.false.i.i
  %call99.i = call i32 @ref_iterator_advance(ptr noundef nonnull %iter.3.i) #18
  %cmp100.not.i = icmp eq i32 %call99.i, 0
  %spec.select62.i = select i1 %cmp100.not.i, ptr %iter.3.i, ptr null
  br label %while.cond.i.backedge

if.else103.i:                                     ; preds = %is_null_oid.exit79.i, %if.then74.i, %if.then65.i
  %iter.5128.i = phi ptr [ %spec.select60.i, %if.then65.i ], [ %iter.3.i, %if.then74.i ], [ %iter.3.i, %is_null_oid.exit79.i ]
  %ok.1126.i = phi i32 [ %call66.i, %if.then65.i ], [ %ok.0.i, %if.then74.i ], [ %ok.0.i, %is_null_oid.exit79.i ]
  %update.0116125.i = phi ptr [ %17, %if.then65.i ], [ %update.0117156.i, %if.then74.i ], [ %update.0117156.i, %is_null_oid.exit79.i ]
  %call.i82.i = call ptr @null_oid() #18
  %algo.i.i83.i = getelementptr inbounds nuw i8, ptr %update.0116125.i, i64 32
  %36 = load i32, ptr %algo.i.i83.i, align 4
  %tobool.not.i.i84.i = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i84.i, label %if.then.i.i95.i, label %if.else.i.i85.i

if.then.i.i95.i:                                  ; preds = %if.else103.i
  %37 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i96.i = getelementptr inbounds nuw i8, ptr %37, i64 256
  %38 = load ptr, ptr %hash_algo.i.i96.i, align 8
  br label %is_null_oid.exit97.i

if.else.i.i85.i:                                  ; preds = %if.else103.i
  %idxprom.i.i86.i = sext i32 %36 to i64
  %arrayidx.i.i87.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i86.i
  br label %is_null_oid.exit97.i

is_null_oid.exit97.i:                             ; preds = %if.else.i.i85.i, %if.then.i.i95.i
  %algop.0.i.i88.i = phi ptr [ %arrayidx.i.i87.i, %if.else.i.i85.i ], [ %38, %if.then.i.i95.i ]
  %39 = getelementptr i8, ptr %algop.0.i.i88.i, i64 16
  %algop.0.val.i.i89.i = load i64, ptr %39, align 8
  %cmp.i.i.i90.i = icmp eq i64 %algop.0.val.i.i89.i, 32
  %..i.i.i91.i = select i1 %cmp.i.i.i90.i, i64 32, i64 20
  %bcmp.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %update.0116125.i, ptr noundef nonnull readonly dereferenceable(20) %call.i82.i, i64 %..i.i.i91.i)
  %retval.0.in.i.i.i93.not.i = icmp eq i32 %bcmp.i.i.i92.i, 0
  br i1 %retval.0.in.i.i.i93.not.i, label %if.then106.i, label %if.else108.i

if.then106.i:                                     ; preds = %is_null_oid.exit97.i
  %inc107.i = add nuw i64 %i.0.i, 1
  br label %while.cond.i.backedge

if.else108.i:                                     ; preds = %is_null_oid.exit97.i
  %call112.i = call i32 @peel_object(ptr noundef nonnull %update.0116125.i, ptr noundef nonnull %peeled109.i) #18
  %refname113.i = getelementptr inbounds nuw i8, ptr %update.0116125.i, i64 112
  %call.i98.i = call ptr @oid_to_hex(ptr noundef nonnull %update.0116125.i) #18
  %call1.i99.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.44, ptr noundef %call.i98.i, ptr noundef nonnull %refname113.i)
  %cmp.i100.i = icmp slt i32 %call1.i99.i, 0
  br i1 %cmp.i100.i, label %write_error.i, label %lor.lhs.false.i101.i

lor.lhs.false.i101.i:                             ; preds = %if.else108.i
  %tobool116.not.not.i = icmp eq i32 %call112.i, 0
  br i1 %tobool116.not.not.i, label %land.lhs.true.i103.i, label %if.end124.i

land.lhs.true.i103.i:                             ; preds = %lor.lhs.false.i101.i
  %call2.i104.i = call ptr @oid_to_hex(ptr noundef nonnull %peeled109.i) #18
  %call3.i105.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.i, ptr noundef nonnull @.str.45, ptr noundef %call2.i104.i)
  %cmp4.i106.i = icmp slt i32 %call3.i105.i, 0
  br i1 %cmp4.i106.i, label %write_error.i, label %if.end124.i

if.end124.i:                                      ; preds = %land.lhs.true.i103.i, %lor.lhs.false.i101.i
  %inc125.i = add nuw i64 %i.0.i, 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end124.i, %if.then106.i, %if.end98.i
  %ok.0.i.be = phi i32 [ %ok.1126.i, %if.then106.i ], [ %ok.1126.i, %if.end124.i ], [ %call99.i, %if.end98.i ]
  %i.0.i.be = phi i64 [ %inc107.i, %if.then106.i ], [ %inc125.i, %if.end124.i ], [ %i.1136.i, %if.end98.i ]
  %iter.3.i.be = phi ptr [ %iter.5128.i, %if.then106.i ], [ %iter.5128.i, %if.end124.i ], [ %spec.select62.i, %if.end98.i ]
  br label %while.cond.i, !llvm.loop !13

while.end.i:                                      ; preds = %lor.rhs.i
  %cmp128.not.i = icmp eq i32 %ok.0.i, -1
  br i1 %cmp128.not.i, label %if.end130.i, label %if.then129.i

if.then129.i:                                     ; preds = %while.end.i
  call void @strbuf_add(ptr noundef %err, ptr noundef nonnull @.str.41, i64 noundef 67) #18
  br label %if.end155.i

if.end130.i:                                      ; preds = %while.end.i
  %call131.i = call i32 @fflush(ptr noundef nonnull %call12.i)
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %lor.lhs.false.i, label %if.then141.i

lor.lhs.false.i:                                  ; preds = %if.end130.i
  %40 = load ptr, ptr %tempfile.i, align 8
  %call134.i = call i32 @get_tempfile_fd(ptr noundef %40) #18
  %call135.i = call i32 @fsync_component(i32 noundef 32, i32 noundef %call134.i) #18
  %tobool136.not.i = icmp eq i32 %call135.i, 0
  br i1 %tobool136.not.i, label %lor.lhs.false137.i, label %if.then141.i

lor.lhs.false137.i:                               ; preds = %lor.lhs.false.i
  %41 = load ptr, ptr %tempfile.i, align 8
  %call139.i = call i32 @close_tempfile_gently(ptr noundef %41) #18
  %tobool140.not.i = icmp eq i32 %call139.i, 0
  br i1 %tobool140.not.i, label %if.end20, label %if.then141.i

if.then141.i:                                     ; preds = %lor.lhs.false137.i, %lor.lhs.false.i, %if.end130.i
  %42 = load ptr, ptr %tempfile.i, align 8
  %call143.i = call ptr @get_tempfile_path(ptr noundef %42) #18
  %call144.i = tail call ptr @__errno_location() #20
  %43 = load i32, ptr %call144.i, align 4
  %call145.i = call ptr @strerror(i32 noundef %43) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.42, ptr noundef %call143.i, ptr noundef %call145.i) #18
  call void @strbuf_release(ptr noundef nonnull %sb.i) #18
  call void @delete_tempfile(ptr noundef nonnull %tempfile.i) #18
  br label %write_with_updates.exit.thread

write_error.i:                                    ; preds = %land.lhs.true.i103.i, %if.else108.i, %land.lhs.true.i.i, %if.then90.i, %if.end17.i
  %iter.1.i = phi ptr [ null, %if.end17.i ], [ %iter.3.i, %land.lhs.true.i.i ], [ %iter.3.i, %if.then90.i ], [ %iter.5128.i, %land.lhs.true.i103.i ], [ %iter.5128.i, %if.else108.i ]
  %44 = load ptr, ptr %tempfile.i, align 8
  %call149.i = call ptr @get_tempfile_path(ptr noundef %44) #18
  %call150.i = tail call ptr @__errno_location() #20
  %45 = load i32, ptr %call150.i, align 4
  %call151.i = call ptr @strerror(i32 noundef %45) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.43, ptr noundef %call149.i, ptr noundef %call151.i) #18
  br label %error.i

error.i:                                          ; preds = %write_error.i, %if.then81.i
  %iter.0.i = phi ptr [ %iter.1.i, %write_error.i ], [ %iter.3.i, %if.then81.i ]
  %tobool152.not.i = icmp eq ptr %iter.0.i, null
  br i1 %tobool152.not.i, label %if.end155.i, label %if.then153.i

if.then153.i:                                     ; preds = %error.i, %if.then52.i, %if.then45.i
  %iter.0148.i = phi ptr [ %iter.0.i, %error.i ], [ %iter.3.i, %if.then45.i ], [ %iter.3.i, %if.then52.i ]
  %call154.i = call i32 @ref_iterator_abort(ptr noundef nonnull %iter.0148.i) #18
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.then153.i, %error.i, %if.then129.i, %if.then14.i
  call void @delete_tempfile(ptr noundef nonnull %tempfile.i) #18
  br label %write_with_updates.exit.thread

write_with_updates.exit.thread:                   ; preds = %if.end155.i, %if.then141.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %peeled.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %peeled109.i)
  br label %failure

if.end20:                                         ; preds = %lor.lhs.false137.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %peeled.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %peeled109.i)
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  store i32 1, ptr %state, align 8
  br label %return

failure:                                          ; preds = %write_with_updates.exit.thread, %if.then10, %for.end
  call fastcc void @packed_transaction_cleanup(ptr noundef nonnull %ref_store, ptr noundef %transaction)
  br label %return

return:                                           ; preds = %failure, %if.end20
  %retval.0 = phi i32 [ -2, %failure ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @packed_transaction_finish(ptr noundef %ref_store, ptr noundef captures(none) %transaction, ptr noundef %err) #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.46) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 7
  %cmp2.not.i = icmp eq i32 %and.i, 7
  br i1 %cmp2.not.i, label %packed_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.46, i32 noundef 7, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  %snapshot.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 40
  %3 = load ptr, ptr %snapshot.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %clear_snapshot.exit, label %if.then.i6

if.then.i6:                                       ; preds = %packed_downcast.exit
  store ptr null, ptr %snapshot.i, align 8
  %referrers.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %4 = load i32, ptr %referrers.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %referrers.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %clear_snapshot.exit

if.then.i.i:                                      ; preds = %if.then.i6
  %validity.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %validity.i.i) #18
  %mmapped.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %mmapped.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  %buf5.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %buf5.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %eof.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %eof.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i.i.i = tail call i32 @munmap(ptr noundef %6, i64 noundef %sub.ptr.sub.i.i.i) #18
  %tobool2.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %clear_snapshot_buffer.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load ptr, ptr %3, align 8
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %path.i.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.14, ptr noundef %9) #19
  unreachable

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @free(ptr noundef %6) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  tail call void @free(ptr noundef nonnull %3) #18
  br label %clear_snapshot.exit

clear_snapshot.exit:                              ; preds = %packed_downcast.exit, %if.then.i6, %clear_snapshot_buffer.exit.i.i
  %lock = getelementptr inbounds nuw i8, ptr %ref_store, i64 48
  %call1 = tail call ptr @get_locked_file_path(ptr noundef nonnull %lock) #18
  %tempfile = getelementptr inbounds nuw i8, ptr %ref_store, i64 56
  %call2 = tail call i32 @rename_tempfile(ptr noundef nonnull %tempfile, ptr noundef %call1) #18
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %clear_snapshot.exit
  %path = getelementptr inbounds nuw i8, ptr %ref_store, i64 32
  %10 = load ptr, ptr %path, align 8
  %call3 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %11) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef nonnull @.str.47, ptr noundef %10, ptr noundef %call4) #18
  br label %cleanup

cleanup:                                          ; preds = %clear_snapshot.exit, %if.then
  %ret.0 = phi i32 [ -2, %if.then ], [ 0, %clear_snapshot.exit ]
  tail call void @free(ptr noundef %call1) #18
  tail call fastcc void @packed_transaction_cleanup(ptr noundef nonnull %ref_store, ptr noundef %transaction)
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @packed_transaction_abort(ptr noundef %ref_store, ptr noundef captures(none) %transaction, ptr readnone captures(none) %err) #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.48) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 7
  %cmp2.not.i = icmp eq i32 %and.i, 7
  br i1 %cmp2.not.i, label %packed_downcast.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.48, i32 noundef 7, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  tail call fastcc void @packed_transaction_cleanup(ptr noundef nonnull %ref_store, ptr noundef %transaction)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_initial_transaction_commit(ptr readnone captures(none) %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %call = tail call i32 @ref_transaction_commit(ptr noundef %transaction, ptr noundef %err) #18
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @packed_pack_refs(ptr readnone captures(none) %ref_store, ptr readnone captures(none) %pack_opts) #6 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_ref_iterator_begin(ptr noundef %ref_store, ptr noundef %prefix, ptr noundef readonly %exclude_patterns, i32 noundef %flags) #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i32 = icmp eq ptr %0, @refs_be_packed
  br i1 %tobool.not, label %if.then.split, label %entry.split

entry.split:                                      ; preds = %entry
  br i1 %cmp.not.i32, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.49) #19
  unreachable

if.end.i:                                         ; preds = %entry.split
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.49, i32 noundef 1, i32 noundef %2) #19
  unreachable

if.then.split:                                    ; preds = %entry
  br i1 %cmp.not.i32, label %if.end.i34, label %if.then.i33

if.then.i33:                                      ; preds = %if.then.split
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %3, ptr noundef nonnull @.str.49) #19
  unreachable

if.end.i34:                                       ; preds = %if.then.split
  %store_flags.i35 = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %4 = load i32, ptr %store_flags.i35, align 8
  %and.i36 = and i32 %4, 5
  %cmp2.not.i37 = icmp eq i32 %and.i36, 5
  br i1 %cmp2.not.i37, label %if.end, label %if.then3.i38

if.then3.i38:                                     ; preds = %if.end.i34
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.49, i32 noundef 5, i32 noundef %4) #19
  unreachable

if.end:                                           ; preds = %if.end.i34, %if.end.i
  %call1 = tail call fastcc ptr @get_snapshot(ptr noundef nonnull %ref_store)
  %tobool2.not = icmp eq ptr %prefix, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %prefix, align 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %6 = getelementptr i8, ptr %call1, i64 24
  %call1.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1, i64 32
  %call1.val31 = load ptr, ptr %7, align 8
  %cmp.not17.i.i = icmp eq ptr %call1.val, %call1.val31
  br i1 %cmp.not17.i.i, label %if.then9, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then4
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i.i, align 8
  %hexsz.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %hexsz.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9.i.i, %while.body.lr.ph.i.i
  %lo.019.i.i = phi ptr [ %call1.val, %while.body.lr.ph.i.i ], [ %lo.1.i.i, %if.end9.i.i ]
  %hi.018.i.i = phi ptr [ %call1.val31, %while.body.lr.ph.i.i ], [ %hi.1.i.i, %if.end9.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %hi.018.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lo.019.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div.i.i = sdiv i64 %sub.ptr.sub.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lo.019.i.i, i64 %div.i.i
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp6.i.i.i, label %land.rhs.i.i.i, label %find_start_of_record.exit.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %p.addr.07.i.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i.i, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.not.i.i.i = icmp eq i8 %11, 10
  br i1 %cmp1.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %12 = load i8, ptr %p.addr.07.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %12, 94
  br i1 %cmp5.i.i.i, label %while.body.i.i.i, label %find_start_of_record.exit.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %cmp.i.i.i = icmp ugt ptr %arrayidx.i.i.i, %lo.019.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %find_start_of_record.exit.i.i, !llvm.loop !7

find_start_of_record.exit.i.i:                    ; preds = %while.body.i.i.i, %lor.rhs.i.i.i, %while.body.i.i
  %p.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %p.addr.07.i.i.i, %lor.rhs.i.i.i ], [ %lo.019.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i.i.i, i64 %10
  %r1.014.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %13 = load i8, ptr %r1.014.i.i.i, align 1
  %cmp15.i.i.i = icmp eq i8 %13, 10
  br i1 %cmp15.i.i.i, label %cmp_record_to_refname.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %find_start_of_record.exit.i.i, %if.end19.i.i.i
  %14 = phi i8 [ %16, %if.end19.i.i.i ], [ %13, %find_start_of_record.exit.i.i ]
  %r1.017.i.i.i = phi ptr [ %r1.0.i.i.i, %if.end19.i.i.i ], [ %r1.014.i.i.i, %find_start_of_record.exit.i.i ]
  %r2.016.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %prefix, %find_start_of_record.exit.i.i ]
  %15 = load i8, ptr %r2.016.i.i.i, align 1
  %tobool4.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool4.not.i.i.i, label %if.end9.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp11.not.i.i.i = icmp eq i8 %14, %15
  br i1 %cmp11.not.i.i.i, label %if.end19.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end8.i.i.i
  %cmp16.i.i.i = icmp ult i8 %14, %15
  br i1 %cmp16.i.i.i, label %if.then.i.i, label %if.end9.i.i

if.end19.i.i.i:                                   ; preds = %if.end8.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %r2.016.i.i.i, i64 1
  %r1.0.i.i.i = getelementptr inbounds nuw i8, ptr %r1.017.i.i.i, i64 1
  %16 = load i8, ptr %r1.0.i.i.i, align 1
  %cmp.i12.i.i = icmp eq i8 %16, 10
  br i1 %cmp.i12.i.i, label %cmp_record_to_refname.exit.i.i, label %if.end.i.i.i

cmp_record_to_refname.exit.i.i:                   ; preds = %if.end19.i.i.i, %find_start_of_record.exit.i.i
  %r2.0.lcssa.i.i.i = phi ptr [ %prefix, %find_start_of_record.exit.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %17 = load i8, ptr %r2.0.lcssa.i.i.i, align 1
  %tobool.not.i.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.not.i.i, label %if.end7, label %if.then.i.i

if.then.i.i:                                      ; preds = %cmp_record_to_refname.exit.i.i, %if.then13.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %cmp6.i13.i.i = icmp ult ptr %incdec.ptr4.i.i.i, %hi.018.i.i
  br i1 %cmp6.i13.i.i, label %land.rhs.preheader.i14.i.i, label %if.end9.i.i

land.rhs.preheader.i14.i.i:                       ; preds = %if.then.i.i
  %p11.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %18 = sub i64 %sub.ptr.lhs.cast.i.i, %p11.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %18
  br label %land.rhs.i15.i.i

land.rhs.i15.i.i:                                 ; preds = %while.body.i18.i.i, %land.rhs.preheader.i14.i.i
  %incdec.ptr8.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i18.i.i ], [ %incdec.ptr4.i.i.i, %land.rhs.preheader.i14.i.i ]
  %p.addr.07.i16.i.i = phi ptr [ %incdec.ptr8.i.i.i, %while.body.i18.i.i ], [ %add.ptr.i.i, %land.rhs.preheader.i14.i.i ]
  %19 = load i8, ptr %p.addr.07.i16.i.i, align 1
  %cmp1.not.i17.i.i = icmp eq i8 %19, 10
  br i1 %cmp1.not.i17.i.i, label %lor.rhs.i20.i.i, label %while.body.i18.i.i

lor.rhs.i20.i.i:                                  ; preds = %land.rhs.i15.i.i
  %20 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %cmp5.i21.i.i = icmp eq i8 %20, 94
  br i1 %cmp5.i21.i.i, label %while.body.i18.i.i, label %if.end9.i.i

while.body.i18.i.i:                               ; preds = %lor.rhs.i20.i.i, %land.rhs.i15.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i.i.i, i64 1
  %cmp.i19.i.i = icmp ult ptr %incdec.ptr.i.i.i, %hi.018.i.i
  br i1 %cmp.i19.i.i, label %land.rhs.i15.i.i, label %if.end9.i.i, !llvm.loop !14

if.end9.i.i:                                      ; preds = %if.end.i.i.i, %while.body.i18.i.i, %lor.rhs.i20.i.i, %if.then.i.i, %if.then13.i.i.i
  %hi.1.i.i = phi ptr [ %hi.018.i.i, %if.then.i.i ], [ %p.addr.0.lcssa.i.i.i, %if.then13.i.i.i ], [ %hi.018.i.i, %lor.rhs.i20.i.i ], [ %hi.018.i.i, %while.body.i18.i.i ], [ %p.addr.0.lcssa.i.i.i, %if.end.i.i.i ]
  %lo.1.i.i = phi ptr [ %incdec.ptr4.i.i.i, %if.then.i.i ], [ %lo.019.i.i, %if.then13.i.i.i ], [ %scevgep.i.i.i, %while.body.i18.i.i ], [ %incdec.ptr8.i.i.i, %lor.rhs.i20.i.i ], [ %lo.019.i.i, %if.end.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %lo.1.i.i, %hi.1.i.i
  br i1 %cmp.not.i.i, label %if.end7, label %while.body.i.i, !llvm.loop !15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %start6 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %21 = load ptr, ptr %start6, align 8
  %eof.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %.pre = load ptr, ptr %eof.phi.trans.insert, align 8
  br label %if.end7

if.end7:                                          ; preds = %cmp_record_to_refname.exit.i.i, %if.end9.i.i, %if.else
  %22 = phi ptr [ %.pre, %if.else ], [ %call1.val31, %if.end9.i.i ], [ %call1.val31, %cmp_record_to_refname.exit.i.i ]
  %start.0 = phi ptr [ %21, %if.else ], [ %p.addr.0.lcssa.i.i.i, %cmp_record_to_refname.exit.i.i ], [ %lo.1.i.i, %if.end9.i.i ]
  %eof = getelementptr inbounds nuw i8, ptr %call1, i64 32
  %cmp = icmp eq ptr %start.0, %22
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4, %if.end7
  %call10 = tail call ptr @empty_ref_iterator_begin() #18
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 208) #18
  tail call void @base_ref_iterator_init(ptr noundef %call12, ptr noundef nonnull @packed_ref_iterator_vtable, i32 noundef 1) #18
  %tobool13.not = icmp eq ptr %exclude_patterns, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %23 = load ptr, ptr %exclude_patterns, align 8
  %tobool1.not130.i = icmp eq ptr %23, null
  br i1 %tobool1.not130.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then14
  %24 = getelementptr i8, ptr %call1, i64 24
  %jump_nr.i = getelementptr inbounds nuw i8, ptr %call12, i64 72
  %jump_alloc.i = getelementptr inbounds nuw i8, ptr %call12, i64 80
  %jump.i = getelementptr inbounds nuw i8, ptr %call12, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %25 = phi ptr [ %23, %for.body.lr.ph.i ], [ %60, %for.inc.i ]
  %pattern.0131.i = phi ptr [ %exclude_patterns, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %26 = load i8, ptr %25, align 1
  %tobool.not3.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not3.i.i, label %if.end4.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.04.i.i, i64 1
  %27 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i, label %if.end4.i, label %for.body.i.i, !llvm.loop !16

for.body.i.i:                                     ; preds = %for.body.i, %for.cond.i.i
  %28 = phi i8 [ %27, %for.cond.i.i ], [ %26, %for.body.i ]
  %p.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %25, %for.body.i ]
  %idxprom.i.i = zext i8 %28 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %29 = load i8, ptr %arrayidx.i.i, align 1
  %30 = and i8 %29, 8
  %cmp.not.i.i40 = icmp eq i8 %30, 0
  br i1 %cmp.not.i.i40, label %for.cond.i.i, label %for.inc.i

if.end4.i:                                        ; preds = %for.cond.i.i, %for.body.i
  %snapshot.val.i = load ptr, ptr %24, align 8
  %snapshot.val46.i = load ptr, ptr %eof, align 8
  %cmp.not17.i.i.i = icmp eq ptr %snapshot.val.i, %snapshot.val46.i
  br i1 %cmp.not17.i.i.i, label %for.inc.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end4.i
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 256
  %32 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  %hexsz.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load i64, ptr %hexsz.i.i.i.i, align 8
  br label %while.body.i.i.i41

while.body.i.i.i41:                               ; preds = %if.end9.i.i.i, %while.body.lr.ph.i.i.i
  %lo.019.i.i.i = phi ptr [ %snapshot.val.i, %while.body.lr.ph.i.i.i ], [ %lo.1.i.i.i, %if.end9.i.i.i ]
  %hi.018.i.i.i = phi ptr [ %snapshot.val46.i, %while.body.lr.ph.i.i.i ], [ %hi.1.i.i.i, %if.end9.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %hi.018.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %lo.019.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %div.i.i.i = sdiv i64 %sub.ptr.sub.i.i.i, 2
  %add.ptr.i.i.i42 = getelementptr inbounds i8, ptr %lo.019.i.i.i, i64 %div.i.i.i
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %land.rhs.i.i.i.i, label %find_start_of_record.exit.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i41, %while.body.i.i.i.i
  %p.addr.07.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i42, %while.body.i.i.i41 ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i.i.i, i64 -1
  %34 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp1.not.i.i.i.i = icmp eq i8 %34, 10
  br i1 %cmp1.not.i.i.i.i, label %lor.rhs.i.i.i.i, label %while.body.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %35 = load i8, ptr %p.addr.07.i.i.i.i, align 1
  %cmp5.i.i.i.i = icmp eq i8 %35, 94
  br i1 %cmp5.i.i.i.i, label %while.body.i.i.i.i, label %find_start_of_record.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %cmp.i.i.i.i = icmp ugt ptr %arrayidx.i.i.i.i, %lo.019.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %find_start_of_record.exit.i.i.i, !llvm.loop !7

find_start_of_record.exit.i.i.i:                  ; preds = %while.body.i.i.i.i, %lor.rhs.i.i.i.i, %while.body.i.i.i41
  %p.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i.i.i42, %while.body.i.i.i41 ], [ %lo.019.i.i.i, %while.body.i.i.i.i ], [ %p.addr.07.i.i.i.i, %lor.rhs.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i.i.i.i, i64 %33
  %r1.014.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1
  %36 = load i8, ptr %r1.014.i.i.i.i, align 1
  %cmp15.i.i.i.i = icmp eq i8 %36, 10
  br i1 %cmp15.i.i.i.i, label %cmp_record_to_refname.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %find_start_of_record.exit.i.i.i, %if.end19.i.i.i.i
  %37 = phi i8 [ %39, %if.end19.i.i.i.i ], [ %36, %find_start_of_record.exit.i.i.i ]
  %r1.017.i.i.i.i = phi ptr [ %r1.0.i.i.i.i, %if.end19.i.i.i.i ], [ %r1.014.i.i.i.i, %find_start_of_record.exit.i.i.i ]
  %r2.016.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ], [ %25, %find_start_of_record.exit.i.i.i ]
  %38 = load i8, ptr %r2.016.i.i.i.i, align 1
  %tobool4.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool4.not.i.i.i.i, label %if.end9.i.i.i, label %if.end8.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %cmp11.not.i.i.i.i = icmp eq i8 %37, %38
  br i1 %cmp11.not.i.i.i.i, label %if.end19.i.i.i.i, label %if.then13.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %cmp16.i.i.i.i = icmp ult i8 %37, %38
  br i1 %cmp16.i.i.i.i, label %if.then.i.i.i, label %if.end9.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %r2.016.i.i.i.i, i64 1
  %r1.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %r1.017.i.i.i.i, i64 1
  %39 = load i8, ptr %r1.0.i.i.i.i, align 1
  %cmp.i12.i.i.i = icmp eq i8 %39, 10
  br i1 %cmp.i12.i.i.i, label %cmp_record_to_refname.exit.i.i.i, label %if.end.i.i.i.i

cmp_record_to_refname.exit.i.i.i:                 ; preds = %if.end19.i.i.i.i, %find_start_of_record.exit.i.i.i
  %r2.0.lcssa.i.i.i.i = phi ptr [ %25, %find_start_of_record.exit.i.i.i ], [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ]
  %40 = load i8, ptr %r2.0.lcssa.i.i.i.i, align 1
  %tobool.not.i.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.not.i.i.i, label %while.body.lr.ph.i.i50.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cmp_record_to_refname.exit.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i42, i64 1
  %cmp6.i13.i.i.i = icmp ult ptr %incdec.ptr4.i.i.i.i, %hi.018.i.i.i
  br i1 %cmp6.i13.i.i.i, label %land.rhs.preheader.i14.i.i.i, label %if.end9.i.i.i

land.rhs.preheader.i14.i.i.i:                     ; preds = %if.then.i.i.i
  %p11.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i42 to i64
  %41 = sub i64 %sub.ptr.lhs.cast.i.i.i, %p11.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i42, i64 %41
  br label %land.rhs.i15.i.i.i

land.rhs.i15.i.i.i:                               ; preds = %while.body.i18.i.i.i, %land.rhs.preheader.i14.i.i.i
  %incdec.ptr8.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i18.i.i.i ], [ %incdec.ptr4.i.i.i.i, %land.rhs.preheader.i14.i.i.i ]
  %p.addr.07.i16.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i, %while.body.i18.i.i.i ], [ %add.ptr.i.i.i42, %land.rhs.preheader.i14.i.i.i ]
  %42 = load i8, ptr %p.addr.07.i16.i.i.i, align 1
  %cmp1.not.i17.i.i.i = icmp eq i8 %42, 10
  br i1 %cmp1.not.i17.i.i.i, label %lor.rhs.i20.i.i.i, label %while.body.i18.i.i.i

lor.rhs.i20.i.i.i:                                ; preds = %land.rhs.i15.i.i.i
  %43 = load i8, ptr %incdec.ptr8.i.i.i.i, align 1
  %cmp5.i21.i.i.i = icmp eq i8 %43, 94
  br i1 %cmp5.i21.i.i.i, label %while.body.i18.i.i.i, label %if.end9.i.i.i

while.body.i18.i.i.i:                             ; preds = %lor.rhs.i20.i.i.i, %land.rhs.i15.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i.i.i.i, i64 1
  %cmp.i19.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %hi.018.i.i.i
  br i1 %cmp.i19.i.i.i, label %land.rhs.i15.i.i.i, label %if.end9.i.i.i, !llvm.loop !14

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.i, %while.body.i18.i.i.i, %lor.rhs.i20.i.i.i, %if.then.i.i.i, %if.then13.i.i.i.i
  %hi.1.i.i.i = phi ptr [ %hi.018.i.i.i, %if.then.i.i.i ], [ %p.addr.0.lcssa.i.i.i.i, %if.then13.i.i.i.i ], [ %hi.018.i.i.i, %lor.rhs.i20.i.i.i ], [ %hi.018.i.i.i, %while.body.i18.i.i.i ], [ %p.addr.0.lcssa.i.i.i.i, %if.end.i.i.i.i ]
  %lo.1.i.i.i = phi ptr [ %incdec.ptr4.i.i.i.i, %if.then.i.i.i ], [ %lo.019.i.i.i, %if.then13.i.i.i.i ], [ %scevgep.i.i.i.i, %while.body.i18.i.i.i ], [ %incdec.ptr8.i.i.i.i, %lor.rhs.i20.i.i.i ], [ %lo.019.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %lo.1.i.i.i, %hi.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.body.lr.ph.i.i50.i, label %while.body.i.i.i41, !llvm.loop !15

while.body.lr.ph.i.i50.i:                         ; preds = %if.end9.i.i.i, %cmp_record_to_refname.exit.i.i.i
  %retval.0.i.i.i = phi ptr [ %p.addr.0.lcssa.i.i.i.i, %cmp_record_to_refname.exit.i.i.i ], [ %lo.1.i.i.i, %if.end9.i.i.i ]
  br label %while.body.i.i53.i

while.body.i.i53.i:                               ; preds = %if.end9.i.i75.i, %while.body.lr.ph.i.i50.i
  %lo.019.i.i54.i = phi ptr [ %snapshot.val.i, %while.body.lr.ph.i.i50.i ], [ %lo.1.i.i77.i, %if.end9.i.i75.i ]
  %hi.018.i.i55.i = phi ptr [ %snapshot.val46.i, %while.body.lr.ph.i.i50.i ], [ %hi.1.i.i76.i, %if.end9.i.i75.i ]
  %sub.ptr.lhs.cast.i.i56.i = ptrtoint ptr %hi.018.i.i55.i to i64
  %sub.ptr.rhs.cast.i.i57.i = ptrtoint ptr %lo.019.i.i54.i to i64
  %sub.ptr.sub.i.i58.i = sub i64 %sub.ptr.lhs.cast.i.i56.i, %sub.ptr.rhs.cast.i.i57.i
  %div.i.i59.i = sdiv i64 %sub.ptr.sub.i.i58.i, 2
  %add.ptr.i.i60.i = getelementptr inbounds i8, ptr %lo.019.i.i54.i, i64 %div.i.i59.i
  %cmp6.i.i.i61.i = icmp sgt i64 %sub.ptr.sub.i.i58.i, 1
  br i1 %cmp6.i.i.i61.i, label %land.rhs.i.i.i102.i, label %find_start_of_record.exit.i.i62.i

land.rhs.i.i.i102.i:                              ; preds = %while.body.i.i53.i, %while.body.i.i.i106.i
  %p.addr.07.i.i.i103.i = phi ptr [ %arrayidx.i.i.i104.i, %while.body.i.i.i106.i ], [ %add.ptr.i.i60.i, %while.body.i.i53.i ]
  %arrayidx.i.i.i104.i = getelementptr inbounds i8, ptr %p.addr.07.i.i.i103.i, i64 -1
  %44 = load i8, ptr %arrayidx.i.i.i104.i, align 1
  %cmp1.not.i.i.i105.i = icmp eq i8 %44, 10
  br i1 %cmp1.not.i.i.i105.i, label %lor.rhs.i.i.i108.i, label %while.body.i.i.i106.i

lor.rhs.i.i.i108.i:                               ; preds = %land.rhs.i.i.i102.i
  %45 = load i8, ptr %p.addr.07.i.i.i103.i, align 1
  %cmp5.i.i.i109.i = icmp eq i8 %45, 94
  br i1 %cmp5.i.i.i109.i, label %while.body.i.i.i106.i, label %find_start_of_record.exit.i.i62.i

while.body.i.i.i106.i:                            ; preds = %lor.rhs.i.i.i108.i, %land.rhs.i.i.i102.i
  %cmp.i.i.i107.i = icmp ugt ptr %arrayidx.i.i.i104.i, %lo.019.i.i54.i
  br i1 %cmp.i.i.i107.i, label %land.rhs.i.i.i102.i, label %find_start_of_record.exit.i.i62.i, !llvm.loop !7

find_start_of_record.exit.i.i62.i:                ; preds = %while.body.i.i.i106.i, %lor.rhs.i.i.i108.i, %while.body.i.i53.i
  %p.addr.0.lcssa.i.i.i63.i = phi ptr [ %add.ptr.i.i60.i, %while.body.i.i53.i ], [ %lo.019.i.i54.i, %while.body.i.i.i106.i ], [ %p.addr.07.i.i.i103.i, %lor.rhs.i.i.i108.i ]
  %add.ptr.i.i.i64.i = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i.i.i63.i, i64 %33
  %r1.014.i.i.i65.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i64.i, i64 1
  %46 = load i8, ptr %r1.014.i.i.i65.i, align 1
  %cmp15.i.i.i66.i = icmp eq i8 %46, 10
  br i1 %cmp15.i.i.i66.i, label %cmp_record_to_refname.exit.i.i99.i, label %if.end.i.i.i67.i

if.end.i.i.i67.i:                                 ; preds = %find_start_of_record.exit.i.i62.i, %if.end19.i.i.i95.i
  %47 = phi i8 [ %49, %if.end19.i.i.i95.i ], [ %46, %find_start_of_record.exit.i.i62.i ]
  %r1.017.i.i.i68.i = phi ptr [ %r1.0.i.i.i97.i, %if.end19.i.i.i95.i ], [ %r1.014.i.i.i65.i, %find_start_of_record.exit.i.i62.i ]
  %r2.016.i.i.i69.i = phi ptr [ %incdec.ptr20.i.i.i96.i, %if.end19.i.i.i95.i ], [ %25, %find_start_of_record.exit.i.i62.i ]
  %48 = load i8, ptr %r2.016.i.i.i69.i, align 1
  %tobool4.not.i.i.i70.i = icmp eq i8 %48, 0
  br i1 %tobool4.not.i.i.i70.i, label %if.then.i.i80.i, label %if.end8.i.i.i71.i

if.end8.i.i.i71.i:                                ; preds = %if.end.i.i.i67.i
  %cmp11.not.i.i.i72.i = icmp eq i8 %47, %48
  br i1 %cmp11.not.i.i.i72.i, label %if.end19.i.i.i95.i, label %if.then13.i.i.i73.i

if.then13.i.i.i73.i:                              ; preds = %if.end8.i.i.i71.i
  %cmp16.i.i.i74.i = icmp ult i8 %47, %48
  br i1 %cmp16.i.i.i74.i, label %if.then.i.i80.i, label %if.end9.i.i75.i

if.end19.i.i.i95.i:                               ; preds = %if.end8.i.i.i71.i
  %incdec.ptr20.i.i.i96.i = getelementptr inbounds nuw i8, ptr %r2.016.i.i.i69.i, i64 1
  %r1.0.i.i.i97.i = getelementptr inbounds nuw i8, ptr %r1.017.i.i.i68.i, i64 1
  %49 = load i8, ptr %r1.0.i.i.i97.i, align 1
  %cmp.i12.i.i98.i = icmp eq i8 %49, 10
  br i1 %cmp.i12.i.i98.i, label %cmp_record_to_refname.exit.i.i99.i, label %if.end.i.i.i67.i

cmp_record_to_refname.exit.i.i99.i:               ; preds = %if.end19.i.i.i95.i, %find_start_of_record.exit.i.i62.i
  %r2.0.lcssa.i.i.i100.i = phi ptr [ %25, %find_start_of_record.exit.i.i62.i ], [ %incdec.ptr20.i.i.i96.i, %if.end19.i.i.i95.i ]
  %50 = load i8, ptr %r2.0.lcssa.i.i.i100.i, align 1
  %tobool.not.i.not.i.i101.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.not.i.i101.i, label %find_reference_location_end.exit.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %if.end.i.i.i67.i, %cmp_record_to_refname.exit.i.i99.i, %if.then13.i.i.i73.i
  %incdec.ptr4.i.i.i81.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i60.i, i64 1
  %cmp6.i13.i.i82.i = icmp ult ptr %incdec.ptr4.i.i.i81.i, %hi.018.i.i55.i
  br i1 %cmp6.i13.i.i82.i, label %land.rhs.preheader.i14.i.i83.i, label %if.end9.i.i75.i

land.rhs.preheader.i14.i.i83.i:                   ; preds = %if.then.i.i80.i
  %p11.i.i.i84.i = ptrtoint ptr %add.ptr.i.i60.i to i64
  %51 = sub i64 %sub.ptr.lhs.cast.i.i56.i, %p11.i.i.i84.i
  %scevgep.i.i.i85.i = getelementptr i8, ptr %add.ptr.i.i60.i, i64 %51
  br label %land.rhs.i15.i.i86.i

land.rhs.i15.i.i86.i:                             ; preds = %while.body.i18.i.i90.i, %land.rhs.preheader.i14.i.i83.i
  %incdec.ptr8.i.i.i87.i = phi ptr [ %incdec.ptr.i.i.i91.i, %while.body.i18.i.i90.i ], [ %incdec.ptr4.i.i.i81.i, %land.rhs.preheader.i14.i.i83.i ]
  %p.addr.07.i16.i.i88.i = phi ptr [ %incdec.ptr8.i.i.i87.i, %while.body.i18.i.i90.i ], [ %add.ptr.i.i60.i, %land.rhs.preheader.i14.i.i83.i ]
  %52 = load i8, ptr %p.addr.07.i16.i.i88.i, align 1
  %cmp1.not.i17.i.i89.i = icmp eq i8 %52, 10
  br i1 %cmp1.not.i17.i.i89.i, label %lor.rhs.i20.i.i93.i, label %while.body.i18.i.i90.i

lor.rhs.i20.i.i93.i:                              ; preds = %land.rhs.i15.i.i86.i
  %53 = load i8, ptr %incdec.ptr8.i.i.i87.i, align 1
  %cmp5.i21.i.i94.i = icmp eq i8 %53, 94
  br i1 %cmp5.i21.i.i94.i, label %while.body.i18.i.i90.i, label %if.end9.i.i75.i

while.body.i18.i.i90.i:                           ; preds = %lor.rhs.i20.i.i93.i, %land.rhs.i15.i.i86.i
  %incdec.ptr.i.i.i91.i = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i.i.i87.i, i64 1
  %cmp.i19.i.i92.i = icmp ult ptr %incdec.ptr.i.i.i91.i, %hi.018.i.i55.i
  br i1 %cmp.i19.i.i92.i, label %land.rhs.i15.i.i86.i, label %if.end9.i.i75.i, !llvm.loop !14

if.end9.i.i75.i:                                  ; preds = %while.body.i18.i.i90.i, %lor.rhs.i20.i.i93.i, %if.then.i.i80.i, %if.then13.i.i.i73.i
  %hi.1.i.i76.i = phi ptr [ %hi.018.i.i55.i, %if.then.i.i80.i ], [ %p.addr.0.lcssa.i.i.i63.i, %if.then13.i.i.i73.i ], [ %hi.018.i.i55.i, %lor.rhs.i20.i.i93.i ], [ %hi.018.i.i55.i, %while.body.i18.i.i90.i ]
  %lo.1.i.i77.i = phi ptr [ %incdec.ptr4.i.i.i81.i, %if.then.i.i80.i ], [ %lo.019.i.i54.i, %if.then13.i.i.i73.i ], [ %scevgep.i.i.i85.i, %while.body.i18.i.i90.i ], [ %incdec.ptr8.i.i.i87.i, %lor.rhs.i20.i.i93.i ]
  %cmp.not.i.i78.i = icmp eq ptr %lo.1.i.i77.i, %hi.1.i.i76.i
  br i1 %cmp.not.i.i78.i, label %find_reference_location_end.exit.i, label %while.body.i.i53.i, !llvm.loop !15

find_reference_location_end.exit.i:               ; preds = %if.end9.i.i75.i, %cmp_record_to_refname.exit.i.i99.i
  %retval.0.i.i79.i = phi ptr [ %lo.1.i.i77.i, %if.end9.i.i75.i ], [ %p.addr.0.lcssa.i.i.i63.i, %cmp_record_to_refname.exit.i.i99.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i.i, %retval.0.i.i79.i
  br i1 %cmp.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %find_reference_location_end.exit.i
  %54 = load i64, ptr %jump_nr.i, align 8
  %add.i = add i64 %54, 1
  %55 = load i64, ptr %jump_alloc.i, align 8
  %cmp9.i = icmp ugt i64 %add.i, %55
  br i1 %cmp9.i, label %if.then10.i, label %do.body.do.end_crit_edge.i

do.body.do.end_crit_edge.i:                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr %jump.i, align 8
  br label %do.end.i

if.then10.i:                                      ; preds = %do.body.i
  %56 = mul i64 %55, 3
  %mul.i = add i64 %56, 48
  %div45.i = lshr i64 %mul.i, 1
  %add.div45.i = tail call i64 @llvm.umax.i64(i64 %div45.i, i64 %add.i)
  store i64 %add.div45.i, ptr %jump_alloc.i, align 8
  %cmp.i.i = icmp ugt i64 %add.div45.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i43, label %st_mult.exit.i

if.then.i.i43:                                    ; preds = %if.then10.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef 16, i64 noundef %add.div45.i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %if.then10.i
  %57 = load ptr, ptr %jump.i, align 8
  %mul.i.i = shl nuw i64 %add.div45.i, 4
  %call28.i = tail call ptr @xrealloc(ptr noundef %57, i64 noundef %mul.i.i) #18
  store ptr %call28.i, ptr %jump.i, align 8
  %.pre147.i = load i64, ptr %jump_nr.i, align 8
  %.pre149.i = add i64 %.pre147.i, 1
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.do.end_crit_edge.i
  %inc.pre-phi.i = phi i64 [ %add.i, %do.body.do.end_crit_edge.i ], [ %.pre149.i, %st_mult.exit.i ]
  %58 = phi i64 [ %54, %do.body.do.end_crit_edge.i ], [ %.pre147.i, %st_mult.exit.i ]
  %59 = phi ptr [ %.pre.i, %do.body.do.end_crit_edge.i ], [ %call28.i, %st_mult.exit.i ]
  store i64 %inc.pre-phi.i, ptr %jump_nr.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.jump_list_entry, ptr %59, i64 %58
  store ptr %retval.0.i.i.i, ptr %arrayidx.i, align 8
  %end34.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %retval.0.i.i79.i, ptr %end34.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i.i, %do.end.i, %find_reference_location_end.exit.i, %if.end4.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pattern.0131.i, i64 8
  %60 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp eq ptr %60, null
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i, %if.then14
  %jump_nr35.i = getelementptr inbounds nuw i8, ptr %call12, i64 72
  %61 = load i64, ptr %jump_nr35.i, align 8
  %tobool36.not.i = icmp eq i64 %61, 0
  br i1 %tobool36.not.i, label %if.end15, label %if.end38.i

if.end38.i:                                       ; preds = %for.end.i
  %jump39.i = getelementptr inbounds nuw i8, ptr %call12, i64 64
  %cmp.i110.not.i = icmp eq i64 %61, 1
  br i1 %cmp.i110.not.i, label %for.end65.i, label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.end38.i
  %62 = load ptr, ptr %jump39.i, align 8
  tail call void @qsort(ptr noundef %62, i64 noundef %61, i64 noundef 16, ptr noundef nonnull @jump_list_entry_cmp) #18
  %.pre148.i = load i64, ptr %jump_nr35.i, align 8
  %63 = icmp ugt i64 %.pre148.i, 1
  br i1 %63, label %for.body45.preheader.i, label %for.end65.i

for.body45.preheader.i:                           ; preds = %sane_qsort.exit.i
  %64 = load ptr, ptr %jump39.i, align 8
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.inc63.i, %for.body45.preheader.i
  %i.0135.i = phi i64 [ %inc64.i, %for.inc63.i ], [ 1, %for.body45.preheader.i ]
  %j.0134.i = phi i64 [ %j.1.i, %for.inc63.i ], [ 1, %for.body45.preheader.i ]
  %last_disjoint.0133.i = phi ptr [ %last_disjoint.1.i, %for.inc63.i ], [ %64, %for.body45.preheader.i ]
  %65 = load ptr, ptr %jump39.i, align 8
  %arrayidx47.i = getelementptr inbounds %struct.jump_list_entry, ptr %65, i64 %i.0135.i
  %66 = load ptr, ptr %arrayidx47.i, align 8
  %end49.i = getelementptr inbounds nuw i8, ptr %last_disjoint.0133.i, i64 8
  %67 = load ptr, ptr %end49.i, align 8
  %cmp50.not.i = icmp ugt ptr %66, %67
  br i1 %cmp50.not.i, label %if.else58.i, label %if.then51.i

if.then51.i:                                      ; preds = %for.body45.i
  %end53.i = getelementptr inbounds nuw i8, ptr %arrayidx47.i, i64 8
  %68 = load ptr, ptr %end53.i, align 8
  %cmp54.i = icmp ugt ptr %67, %68
  %..i = select i1 %cmp54.i, ptr %67, ptr %68
  store ptr %..i, ptr %end49.i, align 8
  br label %for.inc63.i

if.else58.i:                                      ; preds = %for.body45.i
  %inc60.i = add i64 %j.0134.i, 1
  %arrayidx61.i = getelementptr inbounds %struct.jump_list_entry, ptr %65, i64 %j.0134.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx61.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx47.i, i64 16, i1 false)
  br label %for.inc63.i

for.inc63.i:                                      ; preds = %if.else58.i, %if.then51.i
  %last_disjoint.1.i = phi ptr [ %last_disjoint.0133.i, %if.then51.i ], [ %arrayidx47.i, %if.else58.i ]
  %j.1.i = phi i64 [ %j.0134.i, %if.then51.i ], [ %inc60.i, %if.else58.i ]
  %inc64.i = add nuw i64 %i.0135.i, 1
  %69 = load i64, ptr %jump_nr35.i, align 8
  %cmp44.i = icmp ult i64 %inc64.i, %69
  br i1 %cmp44.i, label %for.body45.i, label %for.end65.i, !llvm.loop !18

for.end65.i:                                      ; preds = %for.inc63.i, %sane_qsort.exit.i, %if.end38.i
  %j.0.lcssa.i = phi i64 [ 1, %sane_qsort.exit.i ], [ 1, %if.end38.i ], [ %j.1.i, %for.inc63.i ]
  store i64 %j.0.lcssa.i, ptr %jump_nr35.i, align 8
  %jump_cur.i = getelementptr inbounds nuw i8, ptr %call12, i64 88
  store i64 0, ptr %jump_cur.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %for.end65.i, %for.end.i, %if.end11
  %snapshot16 = getelementptr inbounds nuw i8, ptr %call12, i64 40
  store ptr %call1, ptr %snapshot16, align 8
  %referrers.i = getelementptr inbounds nuw i8, ptr %call1, i64 44
  %70 = load i32, ptr %referrers.i, align 4
  %inc.i = add i32 %70, 1
  store i32 %inc.i, ptr %referrers.i, align 4
  %pos = getelementptr inbounds nuw i8, ptr %call12, i64 48
  store ptr %start.0, ptr %pos, align 8
  %71 = load ptr, ptr %eof, align 8
  %eof18 = getelementptr inbounds nuw i8, ptr %call12, i64 56
  store ptr %71, ptr %eof18, align 8
  %refname_buf = getelementptr inbounds nuw i8, ptr %call12, i64 168
  tail call void @strbuf_init(ptr noundef nonnull %refname_buf, i64 noundef 0) #18
  %oid = getelementptr inbounds nuw i8, ptr %call12, i64 96
  %oid20 = getelementptr inbounds nuw i8, ptr %call12, i64 24
  store ptr %oid, ptr %oid20, align 8
  %repo = getelementptr inbounds nuw i8, ptr %ref_store, i64 8
  %72 = load ptr, ptr %repo, align 8
  %repo21 = getelementptr inbounds nuw i8, ptr %call12, i64 192
  store ptr %72, ptr %repo21, align 8
  %flags22 = getelementptr inbounds nuw i8, ptr %call12, i64 200
  store i32 %flags, ptr %flags22, align 8
  br i1 %tobool2.not, label %return, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end15
  %73 = load i8, ptr %prefix, align 1
  %tobool26.not = icmp eq i8 %73, 0
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %call28 = tail call ptr @prefix_ref_iterator_begin(ptr noundef nonnull %call12, ptr noundef nonnull %prefix, i32 noundef 0) #18
  br label %return

return:                                           ; preds = %if.end15, %land.lhs.true24, %if.then27, %if.then9
  %retval.0 = phi ptr [ %call10, %if.then9 ], [ %call28, %if.then27 ], [ %call12, %land.lhs.true24 ], [ %call12, %if.end15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @packed_read_raw_ref(ptr noundef %ref_store, ptr noundef readonly captures(none) %refname, ptr noundef %oid, ptr readnone captures(none) %referent, ptr noundef writeonly captures(none) %type, ptr noundef writeonly captures(none) %failure_errno) #0 {
entry:
  %0 = load ptr, ptr %ref_store, align 8
  %cmp.not.i = icmp eq ptr %0, @refs_be_packed
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull @.str.55) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %store_flags.i = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %2 = load i32, ptr %store_flags.i, align 8
  %and.i = and i32 %2, 1
  %cmp2.not.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp2.not.i.not, label %if.then3.i, label %packed_downcast.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef %2) #19
  unreachable

packed_downcast.exit:                             ; preds = %if.end.i
  %call1 = tail call fastcc ptr @get_snapshot(ptr noundef nonnull %ref_store)
  store i32 0, ptr %type, align 4
  %3 = getelementptr i8, ptr %call1, i64 24
  %call1.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1, i64 32
  %call1.val7 = load ptr, ptr %4, align 8
  %cmp.not17.i.i = icmp eq ptr %call1.val, %call1.val7
  br i1 %cmp.not17.i.i, label %return, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %packed_downcast.exit
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i.i, align 8
  %hexsz.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %hexsz.i.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9.i.i, %while.body.lr.ph.i.i
  %lo.019.i.i = phi ptr [ %call1.val, %while.body.lr.ph.i.i ], [ %lo.1.i.i, %if.end9.i.i ]
  %hi.018.i.i = phi ptr [ %call1.val7, %while.body.lr.ph.i.i ], [ %hi.1.i.i, %if.end9.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %hi.018.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lo.019.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div.i.i = sdiv i64 %sub.ptr.sub.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lo.019.i.i, i64 %div.i.i
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp6.i.i.i, label %land.rhs.i.i.i, label %find_start_of_record.exit.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.i
  %p.addr.07.i.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %p.addr.07.i.i.i, i64 -1
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.not.i.i.i = icmp eq i8 %8, 10
  br i1 %cmp1.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %9 = load i8, ptr %p.addr.07.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %9, 94
  br i1 %cmp5.i.i.i, label %while.body.i.i.i, label %find_start_of_record.exit.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %cmp.i.i.i = icmp ugt ptr %arrayidx.i.i.i, %lo.019.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %find_start_of_record.exit.i.i, !llvm.loop !7

find_start_of_record.exit.i.i:                    ; preds = %while.body.i.i.i, %lor.rhs.i.i.i, %while.body.i.i
  %p.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %p.addr.07.i.i.i, %lor.rhs.i.i.i ], [ %lo.019.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.lcssa.i.i.i, i64 %7
  %r1.014.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  %10 = load i8, ptr %r1.014.i.i.i, align 1
  %cmp15.i.i.i = icmp eq i8 %10, 10
  br i1 %cmp15.i.i.i, label %cmp_record_to_refname.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %find_start_of_record.exit.i.i, %if.end19.i.i.i
  %11 = phi i8 [ %13, %if.end19.i.i.i ], [ %10, %find_start_of_record.exit.i.i ]
  %r1.017.i.i.i = phi ptr [ %r1.0.i.i.i, %if.end19.i.i.i ], [ %r1.014.i.i.i, %find_start_of_record.exit.i.i ]
  %r2.016.i.i.i = phi ptr [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ], [ %refname, %find_start_of_record.exit.i.i ]
  %12 = load i8, ptr %r2.016.i.i.i, align 1
  %tobool4.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool4.not.i.i.i, label %if.end9.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp11.not.i.i.i = icmp eq i8 %11, %12
  br i1 %cmp11.not.i.i.i, label %if.end19.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end8.i.i.i
  %cmp16.i.i.i = icmp ult i8 %11, %12
  br i1 %cmp16.i.i.i, label %if.then.i.i, label %if.end9.i.i

if.end19.i.i.i:                                   ; preds = %if.end8.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %r2.016.i.i.i, i64 1
  %r1.0.i.i.i = getelementptr inbounds nuw i8, ptr %r1.017.i.i.i, i64 1
  %13 = load i8, ptr %r1.0.i.i.i, align 1
  %cmp.i12.i.i = icmp eq i8 %13, 10
  br i1 %cmp.i12.i.i, label %cmp_record_to_refname.exit.i.i, label %if.end.i.i.i

cmp_record_to_refname.exit.i.i:                   ; preds = %if.end19.i.i.i, %find_start_of_record.exit.i.i
  %r2.0.lcssa.i.i.i = phi ptr [ %refname, %find_start_of_record.exit.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %14 = load i8, ptr %r2.0.lcssa.i.i.i, align 1
  %tobool.not.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.not.i.i, label %find_reference_location.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cmp_record_to_refname.exit.i.i, %if.then13.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %cmp6.i13.i.i = icmp ult ptr %incdec.ptr4.i.i.i, %hi.018.i.i
  br i1 %cmp6.i13.i.i, label %land.rhs.preheader.i14.i.i, label %if.end9.i.i

land.rhs.preheader.i14.i.i:                       ; preds = %if.then.i.i
  %p11.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %15 = sub i64 %sub.ptr.lhs.cast.i.i, %p11.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  br label %land.rhs.i15.i.i

land.rhs.i15.i.i:                                 ; preds = %while.body.i18.i.i, %land.rhs.preheader.i14.i.i
  %incdec.ptr8.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i18.i.i ], [ %incdec.ptr4.i.i.i, %land.rhs.preheader.i14.i.i ]
  %p.addr.07.i16.i.i = phi ptr [ %incdec.ptr8.i.i.i, %while.body.i18.i.i ], [ %add.ptr.i.i, %land.rhs.preheader.i14.i.i ]
  %16 = load i8, ptr %p.addr.07.i16.i.i, align 1
  %cmp1.not.i17.i.i = icmp eq i8 %16, 10
  br i1 %cmp1.not.i17.i.i, label %lor.rhs.i20.i.i, label %while.body.i18.i.i

lor.rhs.i20.i.i:                                  ; preds = %land.rhs.i15.i.i
  %17 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %cmp5.i21.i.i = icmp eq i8 %17, 94
  br i1 %cmp5.i21.i.i, label %while.body.i18.i.i, label %if.end9.i.i

while.body.i18.i.i:                               ; preds = %lor.rhs.i20.i.i, %land.rhs.i15.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr8.i.i.i, i64 1
  %cmp.i19.i.i = icmp ult ptr %incdec.ptr.i.i.i, %hi.018.i.i
  br i1 %cmp.i19.i.i, label %land.rhs.i15.i.i, label %if.end9.i.i, !llvm.loop !14

if.end9.i.i:                                      ; preds = %if.end.i.i.i, %while.body.i18.i.i, %lor.rhs.i20.i.i, %if.then.i.i, %if.then13.i.i.i
  %hi.1.i.i = phi ptr [ %hi.018.i.i, %if.then.i.i ], [ %p.addr.0.lcssa.i.i.i, %if.then13.i.i.i ], [ %hi.018.i.i, %lor.rhs.i20.i.i ], [ %hi.018.i.i, %while.body.i18.i.i ], [ %p.addr.0.lcssa.i.i.i, %if.end.i.i.i ]
  %lo.1.i.i = phi ptr [ %incdec.ptr4.i.i.i, %if.then.i.i ], [ %lo.019.i.i, %if.then13.i.i.i ], [ %scevgep.i.i.i, %while.body.i18.i.i ], [ %incdec.ptr8.i.i.i, %lor.rhs.i20.i.i ], [ %lo.019.i.i, %if.end.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %lo.1.i.i, %hi.1.i.i
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i, !llvm.loop !15

find_reference_location.exit:                     ; preds = %cmp_record_to_refname.exit.i.i
  %tobool.not = icmp eq ptr %p.addr.0.lcssa.i.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %find_reference_location.exit
  %call3 = tail call i32 @get_oid_hex(ptr noundef nonnull %p.addr.0.lcssa.i.i.i, ptr noundef %oid) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %path = getelementptr inbounds nuw i8, ptr %ref_store, i64 32
  %18 = load ptr, ptr %path, align 8
  %19 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call fastcc void @die_invalid_line(ptr noundef %18, ptr noundef nonnull %p.addr.0.lcssa.i.i.i, i64 noundef %sub.ptr.sub) #22
  unreachable

return:                                           ; preds = %if.end9.i.i, %if.end, %find_reference_location.exit, %packed_downcast.exit
  %type.sink = phi ptr [ %failure_errno, %packed_downcast.exit ], [ %failure_errno, %find_reference_location.exit ], [ %type, %if.end ], [ %failure_errno, %if.end9.i.i ]
  %retval.0 = phi i32 [ -1, %packed_downcast.exit ], [ -1, %find_reference_location.exit ], [ 0, %if.end ], [ -1, %if.end9.i.i ]
  store i32 2, ptr %type.sink, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_reflog_iterator_begin(ptr readnone captures(none) %ref_store) #0 {
entry:
  %call = tail call ptr @empty_ref_iterator_begin() #18
  ret ptr %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #1

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare void @stat_validity_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @stat_validity_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_unterminated_line(ptr noundef %path, ptr noundef %p, i64 noundef %len) unnamed_addr #10 {
entry:
  %cmp = icmp ult i64 %len, 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i64 %len to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23, ptr noundef %path, i32 noundef %conv, ptr noundef %p) #19
  unreachable

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %path, ptr noundef %p) #19
  unreachable
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_invalid_line(ptr noundef %path, ptr noundef %p, i64 noundef %len) unnamed_addr #10 {
entry:
  %call = tail call ptr @memchr(ptr noundef %p, i32 noundef 10, i64 noundef %len) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @die_unterminated_line(ptr noundef %path, ptr noundef %p, i64 noundef %len) #22
  unreachable

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 80
  br i1 %cmp, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.else
  %conv = trunc i64 %sub.ptr.sub to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %path, i32 noundef %conv, ptr noundef %p) #19
  unreachable

if.else5:                                         ; preds = %if.else
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %path, ptr noundef %p) #19
  unreachable
}

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @unsorted_string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

declare void @stat_validity_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_packed_ref_records(ptr noundef readonly captures(none) %v1, ptr noundef readonly captures(none) %v2) #13 {
entry:
  %0 = load ptr, ptr %v1, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %3
  %4 = load ptr, ptr %v2, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %3
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %add.ptr.pn = phi ptr [ %add.ptr, %entry ], [ %r1.0, %if.end ]
  %add.ptr5.pn = phi ptr [ %add.ptr5, %entry ], [ %r2.0, %if.end ]
  %r2.0 = getelementptr inbounds nuw i8, ptr %add.ptr5.pn, i64 1
  %r1.0 = getelementptr inbounds nuw i8, ptr %add.ptr.pn, i64 1
  %5 = load i8, ptr %r1.0, align 1
  %cmp = icmp eq i8 %5, 10
  %6 = load i8, ptr %r2.0, align 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %cmp9 = icmp ne i8 %6, 10
  %cond = sext i1 %cmp9 to i32
  br label %return

if.end:                                           ; preds = %while.body
  %cmp13.not = icmp eq i8 %5, %6
  br i1 %cmp13.not, label %while.body, label %if.then15

if.then15:                                        ; preds = %if.end
  %cmp17 = icmp eq i8 %6, 10
  br i1 %cmp17, label %return, label %if.else

if.else:                                          ; preds = %if.then15
  %cmp22 = icmp ult i8 %5, %6
  %cond24 = select i1 %cmp22, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.then15, %if.else, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %cond24, %if.else ], [ 1, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @null_oid() local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @packed_transaction_cleanup(ptr noundef %refs, ptr noundef captures(none) %transaction) unnamed_addr #0 {
entry:
  %backend_data = getelementptr inbounds nuw i8, ptr %transaction, i64 40
  %0 = load ptr, ptr %backend_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %updates = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @string_list_clear(ptr noundef nonnull %updates, i32 noundef 0) #18
  %tempfile = getelementptr inbounds nuw i8, ptr %refs, i64 56
  %1 = load ptr, ptr %tempfile, align 8
  %tobool.i.not = icmp eq ptr %1, null
  br i1 %tobool.i.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @delete_tempfile(ptr noundef nonnull %tempfile) #18
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load i32, ptr %0, align 8
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %lock = getelementptr inbounds nuw i8, ptr %refs, i64 48
  %lock.val = load ptr, ptr %lock, align 8
  %tobool.i.i.not = icmp eq ptr %lock.val, null
  br i1 %tobool.i.i.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %refs, align 8
  %cmp.not.i.i = icmp eq ptr %3, @refs_be_packed
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.12, ptr noundef %4, ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i.i:                                       ; preds = %if.then7
  %store_flags.i.i = getelementptr inbounds nuw i8, ptr %refs, i64 24
  %5 = load i32, ptr %store_flags.i.i, align 8
  %and.i.i = and i32 %5, 3
  %cmp2.not.i.i = icmp eq i32 %and.i.i, 3
  br i1 %cmp2.not.i.i, label %packed_refs_unlock.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef 3, i32 noundef %5) #19
  unreachable

packed_refs_unlock.exit:                          ; preds = %if.end.i.i
  tail call void @delete_tempfile(ptr noundef nonnull %lock) #18
  br label %if.end9

if.end9:                                          ; preds = %packed_refs_unlock.exit, %land.lhs.true, %if.end
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr %backend_data, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  %state = getelementptr inbounds nuw i8, ptr %transaction, i64 32
  store i32 2, ptr %state, align 8
  ret void
}

declare ptr @get_locked_file_path(ptr noundef) local_unnamed_addr #1

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @ref_iterator_advance(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @peel_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @fsync_component(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #1

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @empty_ref_iterator_begin() local_unnamed_addr #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @prefix_ref_iterator_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @packed_ref_iterator_advance(ptr noundef initializes((176, 184)) %ref_iterator) #0 {
entry:
  %p.i = alloca ptr, align 8
  %refname_buf.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 168
  %len2.i.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 176
  %buf.i.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 184
  %jump_cur.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 88
  %jump_nr.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 72
  %jump.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 64
  %pos.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 48
  %eof.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 56
  %flags.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  %oid.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 96
  %refname.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 128
  %snapshot69.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %peeled143.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 132
  %algo.i70.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 164
  %flags = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 200
  %repo = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 192
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store i64 0, ptr %len2.i.i, align 8
  %0 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.cond
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %while.cond
  %1 = load i64, ptr %jump_nr.i, align 8
  %jump_cur.promoted.i = load i64, ptr %jump_cur.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %strbuf_setlen.exit.i
  %2 = phi i64 [ %inc.i, %if.end.i ], [ %jump_cur.promoted.i, %strbuf_setlen.exit.i ]
  %cmp.i = icmp ult i64 %2, %1
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %3 = load ptr, ptr %jump.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.jump_list_entry, ptr %3, i64 %2
  %4 = load ptr, ptr %pos.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.i = icmp ult ptr %4, %5
  br i1 %cmp2.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i = add nuw i64 %2, 1
  store i64 %inc.i, ptr %jump_cur.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load ptr, ptr %end.i, align 8
  %cmp5.i = icmp ult ptr %4, %6
  br i1 %cmp5.i, label %if.then6.i, label %while.cond.i, !llvm.loop !19

if.then6.i:                                       ; preds = %if.end.i
  store ptr %6, ptr %pos.i, align 8
  call void @trace2_counter_add(i32 noundef 2, i64 noundef 1) #18
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %while.cond.i, %if.then6.i
  %7 = load ptr, ptr %pos.i, align 8
  %8 = load ptr, ptr %eof.i, align 8
  %cmp11.i = icmp eq ptr %7, %8
  br i1 %cmp11.i, label %while.end, label %if.end13.i

if.end13.i:                                       ; preds = %while.end.i
  store i32 2, ptr %flags.i, align 8
  store ptr %7, ptr %p.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  %hexsz.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %hexsz.i, align 8
  %add.i = add i64 %11, 2
  %cmp16.i = icmp ult i64 %sub.ptr.sub.i, %add.i
  br i1 %cmp16.i, label %if.then21.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %call.i = call i32 @parse_oid_hex(ptr noundef %7, ptr noundef nonnull %oid.i, ptr noundef nonnull %p.i) #18
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false17.i, label %lor.lhs.false.if.then21_crit_edge.i

lor.lhs.false.if.then21_crit_edge.i:              ; preds = %lor.lhs.false.i
  %.pre72.i = load ptr, ptr %eof.i, align 8
  br label %if.then21.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false.i
  %12 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %13 = load i8, ptr %12, align 1
  %idxprom.i = zext i8 %13 to i64
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx18.i, align 1
  %15 = and i8 %14, 1
  %cmp19.not.i = icmp eq i8 %15, 0
  %.pre73.i = load ptr, ptr %eof.i, align 8
  br i1 %cmp19.not.i, label %if.then21.i, label %if.end28.i

if.then21.i:                                      ; preds = %lor.lhs.false17.i, %if.end13.i, %lor.lhs.false.if.then21_crit_edge.i
  %16 = phi ptr [ %.pre72.i, %lor.lhs.false.if.then21_crit_edge.i ], [ %8, %if.end13.i ], [ %.pre73.i, %lor.lhs.false17.i ]
  %17 = load ptr, ptr %snapshot69.i, align 8
  %18 = load ptr, ptr %17, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load ptr, ptr %path.i, align 8
  %20 = load ptr, ptr %pos.i, align 8
  %sub.ptr.lhs.cast25.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast26.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub27.i = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast26.i
  call fastcc void @die_invalid_line(ptr noundef %19, ptr noundef %20, i64 noundef %sub.ptr.sub27.i) #22
  unreachable

if.end28.i:                                       ; preds = %lor.lhs.false17.i
  %sub.ptr.lhs.cast30.i = ptrtoint ptr %.pre73.i to i64
  %sub.ptr.rhs.cast31.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast31.i
  %call33.i = call ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 10, i64 noundef %sub.ptr.sub32.i) #21
  %tobool34.not.i = icmp eq ptr %call33.i, null
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end45.i

if.then35.i:                                      ; preds = %if.end28.i
  %21 = load ptr, ptr %snapshot69.i, align 8
  %22 = load ptr, ptr %21, align 8
  %path38.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %23 = load ptr, ptr %path38.i, align 8
  %24 = load ptr, ptr %pos.i, align 8
  %sub.ptr.rhs.cast43.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast30.i, %sub.ptr.rhs.cast43.i
  call fastcc void @die_unterminated_line(ptr noundef %23, ptr noundef %24, i64 noundef %sub.ptr.sub44.i) #22
  unreachable

if.end45.i:                                       ; preds = %if.end28.i
  %sub.ptr.lhs.cast47.i = ptrtoint ptr %call33.i to i64
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast31.i
  call void @strbuf_add(ptr noundef nonnull %refname_buf.i, ptr noundef nonnull %incdec.ptr.i, i64 noundef %sub.ptr.sub49.i) #18
  %25 = load ptr, ptr %buf.i.i, align 8
  store ptr %25, ptr %refname.i, align 8
  %call54.i = call i32 @check_refname_format(ptr noundef %25, i32 noundef 1) #18
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.end68.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end45.i
  %26 = load ptr, ptr %refname.i, align 8
  %call59.i = call i32 @refname_is_safe(ptr noundef %26) #18
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %if.end64.i

if.then61.i:                                      ; preds = %if.then56.i
  %27 = load ptr, ptr %refname.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, ptr noundef %27) #19
  unreachable

if.end64.i:                                       ; preds = %if.then56.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %30 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %30, 12
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.end64.i, %if.end45.i
  %31 = load ptr, ptr %snapshot69.i, align 8
  %peeled.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %32 = load i32, ptr %peeled.i, align 8
  switch i32 %32, label %if.end85.i [
    i32 2, label %if.then81.i
    i32 1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end68.i
  %33 = load ptr, ptr %refname.i, align 8
  %call79.i = call i32 @starts_with(ptr noundef %33, ptr noundef nonnull @.str.51) #18
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %if.end85.i, label %if.then81.i

if.then81.i:                                      ; preds = %land.lhs.true.i, %if.end68.i
  %34 = load i32, ptr %flags.i, align 8
  %or84.i = or i32 %34, 64
  store i32 %or84.i, ptr %flags.i, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then81.i, %land.lhs.true.i, %if.end68.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call33.i, i64 1
  store ptr %add.ptr.i, ptr %pos.i, align 8
  %35 = load ptr, ptr %eof.i, align 8
  %cmp89.i = icmp ult ptr %add.ptr.i, %35
  br i1 %cmp89.i, label %land.lhs.true91.i, label %if.end85.if.else142_crit_edge.i

if.end85.if.else142_crit_edge.i:                  ; preds = %if.end85.i
  %.pre.i = load ptr, ptr @the_repository, align 8
  br label %if.else142.i

land.lhs.true91.i:                                ; preds = %if.end85.i
  %36 = load i8, ptr %add.ptr.i, align 1
  %cmp94.i = icmp eq i8 %36, 94
  %.pre71.i = load ptr, ptr @the_repository, align 8
  br i1 %cmp94.i, label %if.then96.i, label %if.else142.i

if.then96.i:                                      ; preds = %land.lhs.true91.i
  %add.ptr98.i = getelementptr inbounds nuw i8, ptr %call33.i, i64 2
  store ptr %add.ptr98.i, ptr %p.i, align 8
  %sub.ptr.lhs.cast100.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast101.i = ptrtoint ptr %add.ptr98.i to i64
  %sub.ptr.sub102.i = sub i64 %sub.ptr.lhs.cast100.i, %sub.ptr.rhs.cast101.i
  %hash_algo103.i = getelementptr inbounds nuw i8, ptr %.pre71.i, i64 256
  %37 = load ptr, ptr %hash_algo103.i, align 8
  %hexsz104.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load i64, ptr %hexsz104.i, align 8
  %add105.i = add i64 %38, 1
  %cmp106.i = icmp ult i64 %sub.ptr.sub102.i, %add105.i
  br i1 %cmp106.i, label %if.then117.i, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %if.then96.i
  %call110.i = call i32 @parse_oid_hex(ptr noundef nonnull %add.ptr98.i, ptr noundef nonnull %peeled143.i, ptr noundef nonnull %p.i) #18
  %tobool111.not.i = icmp eq i32 %call110.i, 0
  br i1 %tobool111.not.i, label %lor.lhs.false112.i, label %if.then117.i

lor.lhs.false112.i:                               ; preds = %lor.lhs.false108.i
  %39 = load ptr, ptr %p.i, align 8
  %incdec.ptr113.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %incdec.ptr113.i, ptr %p.i, align 8
  %40 = load i8, ptr %39, align 1
  %cmp115.not.i = icmp eq i8 %40, 10
  br i1 %cmp115.not.i, label %if.end127.i, label %if.then117.i

if.then117.i:                                     ; preds = %lor.lhs.false112.i, %lor.lhs.false108.i, %if.then96.i
  %41 = load ptr, ptr %snapshot69.i, align 8
  %42 = load ptr, ptr %41, align 8
  %path120.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %43 = load ptr, ptr %path120.i, align 8
  %44 = load ptr, ptr %pos.i, align 8
  %45 = load ptr, ptr %eof.i, align 8
  %sub.ptr.lhs.cast124.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast125.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub126.i = sub i64 %sub.ptr.lhs.cast124.i, %sub.ptr.rhs.cast125.i
  call fastcc void @die_invalid_line(ptr noundef %43, ptr noundef %44, i64 noundef %sub.ptr.sub126.i) #22
  unreachable

if.end127.i:                                      ; preds = %lor.lhs.false112.i
  store ptr %incdec.ptr113.i, ptr %pos.i, align 8
  %46 = load i32, ptr %flags.i, align 8
  %and131.i = and i32 %46, 4
  %tobool132.not.i = icmp eq i32 %and131.i, 0
  br i1 %tobool132.not.i, label %if.else.i, label %if.then133.i

if.then133.i:                                     ; preds = %if.end127.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %peeled143.i, i8 0, i64 32, i1 false)
  %47 = load ptr, ptr @the_repository, align 8
  %hash_algo.i59.i = getelementptr inbounds nuw i8, ptr %47, i64 256
  %48 = load ptr, ptr %hash_algo.i59.i, align 8
  %sub.ptr.lhs.cast.i.i60.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i61.i = sub i64 %sub.ptr.lhs.cast.i.i60.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i62.i = sdiv exact i64 %sub.ptr.sub.i.i61.i, 104
  %conv.i.i63.i = trunc i64 %sub.ptr.div.i.i62.i to i32
  store i32 %conv.i.i63.i, ptr %algo.i70.i, align 4
  %and137.i = and i32 %46, -65
  store i32 %and137.i, ptr %flags.i, align 8
  br label %while.body

if.else.i:                                        ; preds = %if.end127.i
  %or140.i = or i32 %46, 64
  store i32 %or140.i, ptr %flags.i, align 8
  br label %while.body

if.else142.i:                                     ; preds = %land.lhs.true91.i, %if.end85.if.else142_crit_edge.i
  %49 = phi ptr [ %.pre.i, %if.end85.if.else142_crit_edge.i ], [ %.pre71.i, %land.lhs.true91.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %peeled143.i, i8 0, i64 32, i1 false)
  %hash_algo.i65.i = getelementptr inbounds nuw i8, ptr %49, i64 256
  %50 = load ptr, ptr %hash_algo.i65.i, align 8
  %sub.ptr.lhs.cast.i.i66.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i67.i = sub i64 %sub.ptr.lhs.cast.i.i66.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i68.i = sdiv exact i64 %sub.ptr.sub.i.i67.i, 104
  %conv.i.i69.i = trunc i64 %sub.ptr.div.i.i68.i to i32
  store i32 %conv.i.i69.i, ptr %algo.i70.i, align 4
  br label %while.body

while.body:                                       ; preds = %if.then133.i, %if.else.i, %if.else142.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %51 = load i32, ptr %flags, align 8
  %and = and i32 %51, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %52 = load ptr, ptr %refname.i, align 8
  %call1 = call i32 @is_per_worktree_ref(ptr noundef %52) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.cond.backedge, label %land.lhs.true.if.end_crit_edge

while.cond.backedge:                              ; preds = %land.lhs.true, %land.lhs.true6
  br label %while.cond, !llvm.loop !20

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load i32, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %while.body
  %53 = phi i32 [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %51, %while.body ]
  %and4 = and i32 %53, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %if.end
  %54 = load ptr, ptr %refname.i, align 8
  %55 = load ptr, ptr %repo, align 8
  %call10 = call i32 @ref_resolves_to_object(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %oid.i, i32 noundef %53) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %while.cond.backedge, label %return

while.end:                                        ; preds = %while.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call14 = call i32 @ref_iterator_abort(ptr noundef nonnull %ref_iterator) #18
  %cmp15.not = icmp eq i32 %call14, -1
  %spec.select = select i1 %cmp15.not, i32 -1, i32 -2
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true6, %while.end
  %retval.0 = phi i32 [ %spec.select, %while.end ], [ 0, %land.lhs.true6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @packed_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %repo = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 192
  %0 = load ptr, ptr %repo, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 948, ptr noundef nonnull @.str.54) #19
  unreachable

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %peeled2 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %peeled, ptr noundef nonnull readonly align 4 dereferenceable(32) %peeled2, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 164
  %3 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %peeled, i64 32
  store i32 %3, ptr %algo3.i, align 4
  %call.i = tail call ptr @null_oid() #18
  %4 = load i32, ptr %algo.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then1
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.then1
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %peeled2, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %retval.0.i.i.i.neg = sext i1 %retval.0.in.i.i.i to i32
  br label %return

if.else:                                          ; preds = %if.end
  %and7 = and i32 %2, 5
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.else10, label %return

if.else10:                                        ; preds = %if.else
  %oid = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 96
  %call11 = tail call i32 @peel_object(ptr noundef nonnull %oid, ptr noundef %peeled) #18
  %tobool12.not = icmp ne i32 %call11, 0
  %cond13 = sext i1 %tobool12.not to i32
  br label %return

return:                                           ; preds = %if.else, %if.else10, %is_null_oid.exit
  %retval.0 = phi i32 [ %retval.0.i.i.i.neg, %is_null_oid.exit ], [ %cond13, %if.else10 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @packed_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %refname_buf = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 168
  tail call void @strbuf_release(ptr noundef nonnull %refname_buf) #18
  %jump = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 64
  %0 = load ptr, ptr %jump, align 8
  tail call void @free(ptr noundef %0) #18
  %snapshot = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %1 = load ptr, ptr %snapshot, align 8
  %referrers.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2 = load i32, ptr %referrers.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %referrers.i, align 4
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %release_snapshot.exit

if.then.i:                                        ; preds = %entry
  %validity.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %validity.i) #18
  %mmapped.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %mmapped.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  %buf5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %buf5.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %eof.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %eof.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = tail call i32 @munmap(ptr noundef %4, i64 noundef %sub.ptr.sub.i.i) #18
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %clear_snapshot_buffer.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = load ptr, ptr %1, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %path.i.i, align 8
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.14, ptr noundef %7) #19
  unreachable

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @free(ptr noundef %4) #18
  br label %clear_snapshot_buffer.exit.i

clear_snapshot_buffer.exit.i:                     ; preds = %if.else.i.i, %if.then.i.i
  tail call void @free(ptr noundef nonnull %1) #18
  br label %release_snapshot.exit

release_snapshot.exit:                            ; preds = %entry, %clear_snapshot_buffer.exit.i
  tail call void @base_ref_iterator_free(ptr noundef nonnull %ref_iterator) #18
  ret i32 -1
}

declare i32 @is_per_worktree_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_counter_add(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refname_is_safe(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @jump_list_entry_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #14 {
entry:
  %0 = load ptr, ptr %va, align 8
  %1 = load ptr, ptr %vb, align 8
  %cmp = icmp ult ptr %0, %1
  %cmp4 = icmp ugt ptr %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

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
