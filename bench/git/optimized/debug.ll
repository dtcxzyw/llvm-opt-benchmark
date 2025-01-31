; ModuleID = 'bench/git/original/debug.ll'
source_filename = "bench/git/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.debug_reflog = type { ptr, ptr, ptr }
%struct.debug_reflog_expiry_should_prune = type { ptr, ptr, ptr, ptr }

@trace_refs = internal global %struct.trace_key { ptr @.str.3, i32 0, i8 0 }, align 8
@refs_be_debug = dso_local local_unnamed_addr global %struct.ref_storage_be { ptr @.str.2, ptr null, ptr @debug_init_db, ptr @debug_transaction_prepare, ptr @debug_transaction_finish, ptr @debug_transaction_abort, ptr @debug_initial_transaction_commit, ptr @debug_pack_refs, ptr @debug_create_symref, ptr @debug_rename_ref, ptr @debug_copy_ref, ptr @debug_ref_iterator_begin, ptr @debug_read_raw_ref, ptr @debug_read_symbolic_ref, ptr @debug_reflog_iterator_begin, ptr @debug_for_each_reflog_ent, ptr @debug_for_each_reflog_ent_reverse, ptr @debug_reflog_exists, ptr @debug_create_reflog, ptr @debug_delete_reflog, ptr @debug_reflog_expire }, align 8
@.str = private unnamed_addr constant [13 x i8] c"refs/debug.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ref_store for %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_REFS\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"init_db: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"transaction_prepare: %d \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"finish: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"transaction {\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%d: %s %s -> %s (F=0x%x, T=0x%x) \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"pack_refs: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"create_symref: %s -> %s \22%s\22: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"rename_ref: %s -> %s \22%s\22: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"copy_ref: %s -> %s \22%s\22: %d\0A\00", align 1
@debug_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @debug_ref_iterator_advance, ptr @debug_ref_iterator_peel, ptr @debug_ref_iterator_abort }, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"ref_iterator_begin: \22%s\22 (0x%x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"iterator_advance: (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"iterator_advance: %s (0)\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"iterator_peel: %s: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"iterator_abort: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"read_raw_ref: %s: %s (=> %s) type %x: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"read_raw_ref: %s: %d (errno %d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"read_symbolic_ref: %s: (%s)\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"read_symbolic_ref: %s: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"for_each_reflog_iterator_begin\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"for_each_reflog: %s: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reflog_ent %s (ret %d): %s -> %s, %s %ld \22%.*s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"for_each_reflog_reverse: %s: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"reflog_exists: %s: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"create_reflog: %s: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"delete_reflog: %s: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"reflog_expire: %s: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"reflog_expire_prepare: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"reflog_expire_should_prune: %s %ld: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @maybe_debug_wrap_ref_store(ptr noundef %gitdir, ptr noundef %store) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @trace_want(ptr noundef nonnull @trace_refs) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @xmalloc(i64 noundef 32) #6
  %call2 = tail call ptr @xmalloc(i64 noundef 168) #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %call2, ptr noundef nonnull align 8 dereferenceable(168) @refs_be_debug, i64 168, i1 false)
  %0 = load ptr, ptr %store, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %call2, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool5.not9 = icmp ne i8 %bf.clear.i, 0
  %tobool5.not = select i1 %tobool.not.i, i1 %tobool5.not9, i1 false
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.1, ptr noundef %gitdir) #6
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  %refs = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store ptr %store, ptr %refs, align 8
  %repo = getelementptr inbounds nuw i8, ptr %store, i64 8
  %3 = load ptr, ptr %repo, align 8
  tail call void @base_ref_store_init(ptr noundef %call1, ptr noundef %3, ptr noundef %gitdir, ptr noundef nonnull %call2) #6
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call1, %do.end ], [ %store, %entry ]
  ret ptr %retval.0
}

declare i32 @trace_want(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_init_db(ptr noundef readonly captures(none) %refs, ptr noundef %err) #0 {
entry:
  %refs1 = getelementptr inbounds nuw i8, ptr %refs, i64 24
  %0 = load ptr, ptr %refs1, align 8
  %1 = load ptr, ptr %0, align 8
  %init_db = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %init_db, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %err) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not3 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not3, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.4, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_prepare(ptr noundef readonly captures(none) %refs, ptr noundef initializes((0, 8)) %transaction, ptr noundef %err) #0 {
entry:
  %refs1 = getelementptr inbounds nuw i8, ptr %refs, i64 24
  %0 = load ptr, ptr %refs1, align 8
  store ptr %0, ptr %transaction, align 8
  %1 = load ptr, ptr %0, align 8
  %transaction_prepare = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %transaction_prepare, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not6, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %4 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.5, i32 noundef %call, ptr noundef %4) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_finish(ptr noundef readonly captures(none) %refs, ptr noundef initializes((0, 8)) %transaction, ptr noundef %err) #0 {
entry:
  %o.i.i = alloca [65 x i8], align 16
  %n.i.i = alloca [65 x i8], align 16
  %refs1 = getelementptr inbounds nuw i8, ptr %refs, i64 24
  %0 = load ptr, ptr %refs1, align 8
  store ptr %0, ptr %transaction, align 8
  %1 = load ptr, ptr %0, align 8
  %transaction_finish = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %transaction_finish, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i.i = icmp eq i32 %3, 0
  %bf.load.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not15.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool.not.i = select i1 %tobool.not.i.i, i1 %tobool.not15.i, i1 false
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.7) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %transaction, i64 24
  %4 = load i64, ptr %nr.i, align 8
  %cmp17.not.i = icmp eq i64 %4, 0
  br i1 %cmp17.not.i, label %do.body2.i, label %if.end5.i.lr.ph.i

if.end5.i.lr.ph.i:                                ; preds = %do.end.i
  %updates.i = getelementptr inbounds nuw i8, ptr %transaction, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %o.i.i, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %o.i.i, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %o.i.i, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %n.i.i, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %n.i.i, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %n.i.i, i64 3
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %print_update.exit.i, %if.end5.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %if.end5.i.lr.ph.i ], [ %indvars.iv.next.i, %print_update.exit.i ]
  %11 = load ptr, ptr %updates.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %old_oid.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %flags.i = getelementptr inbounds nuw i8, ptr %12, i64 72
  %13 = load i32, ptr %flags.i, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i32, ptr %type.i, align 8
  %msg.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %15 = load ptr, ptr %msg.i, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %o.i.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %n.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %o.i.i, i8 0, i64 65, i1 false)
  store i8 110, ptr %o.i.i, align 16
  store i8 117, ptr %5, align 1
  store i8 108, ptr %6, align 2
  store i8 108, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %n.i.i, i8 0, i64 65, i1 false)
  store i8 110, ptr %n.i.i, align 16
  store i8 117, ptr %8, align 1
  store i8 108, ptr %9, align 2
  store i8 108, ptr %10, align 1
  %call.i.i = call ptr @oid_to_hex_r(ptr noundef nonnull %o.i.i, ptr noundef nonnull %old_oid.i) #6
  %call4.i.i = call ptr @oid_to_hex_r(ptr noundef nonnull %n.i.i, ptr noundef nonnull %12) #6
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i.i.i = icmp eq i32 %16, 0
  %bf.load.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool8.not5.i.i = icmp ne i8 %bf.clear.i.i.i, 0
  %tobool8.not.i.i = select i1 %tobool.not.i.i.i, i1 %tobool8.not5.i.i, i1 false
  br i1 %tobool8.not.i.i, label %print_update.exit.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %refname.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %and6.i.i = and i32 %13, 15
  %and.i.i = and i32 %14, 15
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.9, i32 noundef %17, ptr noundef nonnull %refname.i, ptr noundef nonnull %o.i.i, ptr noundef nonnull %n.i.i, i32 noundef %and6.i.i, i32 noundef %and.i.i, ptr noundef %15) #6
  br label %print_update.exit.i

print_update.exit.i:                              ; preds = %if.then9.i.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %o.i.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %n.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i64, ptr %nr.i, align 8
  %cmp.i = icmp ugt i64 %18, %indvars.iv.next.i
  br i1 %cmp.i, label %if.end5.i.i, label %do.body2.i, !llvm.loop !5

do.body2.i:                                       ; preds = %print_update.exit.i, %do.end.i
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i11.i = icmp eq i32 %19, 0
  %bf.load.i12.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i13.i = and i8 %bf.load.i12.i, 1
  %tobool4.not16.i = icmp ne i8 %bf.clear.i13.i, 0
  %tobool4.not.i = select i1 %tobool.not.i11.i, i1 %tobool4.not16.i, i1 false
  br i1 %tobool4.not.i, label %do.end, label %print_transaction.exit

print_transaction.exit:                           ; preds = %do.body2.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.8) #6
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %bf.load.i.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %.pre9 = and i8 %bf.load.i.pre, 1
  %20 = icmp eq i32 %.pre, 0
  %21 = icmp ne i8 %.pre9, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %do.end, label %if.then

if.then:                                          ; preds = %print_transaction.exit
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.6, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %do.body2.i, %print_transaction.exit, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_abort(ptr noundef readonly captures(none) %refs, ptr noundef initializes((0, 8)) %transaction, ptr noundef %err) #0 {
entry:
  %refs1 = getelementptr inbounds nuw i8, ptr %refs, i64 24
  %0 = load ptr, ptr %refs1, align 8
  store ptr %0, ptr %transaction, align 8
  %1 = load ptr, ptr %0, align 8
  %transaction_abort = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %transaction_abort, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_initial_transaction_commit(ptr noundef readonly captures(none) %refs, ptr noundef initializes((0, 8)) %transaction, ptr noundef %err) #0 {
entry:
  %refs1 = getelementptr inbounds nuw i8, ptr %refs, i64 24
  %0 = load ptr, ptr %refs1, align 8
  store ptr %0, ptr %transaction, align 8
  %1 = load ptr, ptr %0, align 8
  %initial_transaction_commit = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %initial_transaction_commit, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %transaction, ptr noundef %err) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_pack_refs(ptr noundef readonly captures(none) %ref_store, ptr noundef %opts) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %pack_refs = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %pack_refs, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %opts) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not3 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not3, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.10, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_symref(ptr noundef readonly captures(none) %ref_store, ptr noundef %ref_name, ptr noundef %target, ptr noundef %logmsg) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %create_symref = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %create_symref, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %ref_name, ptr noundef %target, ptr noundef %logmsg) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not6, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.11, ptr noundef %ref_name, ptr noundef %target, ptr noundef %logmsg, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_rename_ref(ptr noundef readonly captures(none) %ref_store, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %rename_ref = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %rename_ref, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not6, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.12, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_copy_ref(ptr noundef readonly captures(none) %ref_store, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %copy_ref = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %copy_ref, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not6, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.13, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @debug_ref_iterator_begin(ptr noundef readonly captures(none) %ref_store, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %iterator_begin = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %iterator_begin, align 8
  %call = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags) #6
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #6
  tail call void @base_ref_iterator_init(ptr noundef %call2, ptr noundef nonnull @debug_ref_iterator_vtable, i32 noundef 1) #6
  %iter = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %call, ptr %iter, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not6, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.14, ptr noundef %prefix, i32 noundef %flags) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_raw_ref(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef initializes((0, 36)) %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %call = tail call ptr @null_oid() #6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %call, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %1, align 8
  %read_raw_ref = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %read_raw_ref, align 8
  %call2 = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %refname, ptr noundef nonnull %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #6
  %cmp = icmp eq i32 %call2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %4, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not17 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not17, i1 false
  br i1 %cmp, label %do.body, label %do.body6

do.body:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %do.body
  %call5 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #6
  %buf = getelementptr inbounds nuw i8, ptr %referent, i64 16
  %5 = load ptr, ptr %buf, align 8
  %6 = load i32, ptr %type, align 4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.19, ptr noundef %refname, ptr noundef %call5, ptr noundef %5, i32 noundef %6, i32 noundef 0) #6
  br label %if.end12

do.body6:                                         ; preds = %entry
  br i1 %tobool.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %do.body6
  %7 = load i32, ptr %failure_errno, align 4
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.20, ptr noundef %refname, i32 noundef %call2, i32 noundef %7) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6, %if.then4, %do.body
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_symbolic_ref(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %referent) #0 {
entry:
  %refs1 = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs1, align 8
  %1 = load ptr, ptr %0, align 8
  %read_symbolic_ref = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %read_symbolic_ref, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %refname, ptr noundef %referent) #6
  %tobool.not = icmp eq i32 %call, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool3.not12 = icmp ne i8 %bf.clear.i, 0
  %tobool3.not = select i1 %tobool.not.i, i1 %tobool3.not12, i1 false
  br i1 %tobool.not, label %do.body, label %do.body5

do.body:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %do.body
  %buf = getelementptr inbounds nuw i8, ptr %referent, i64 16
  %4 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.21, ptr noundef %refname, ptr noundef %4) #6
  br label %if.end11

do.body5:                                         ; preds = %entry
  br i1 %tobool3.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %do.body5
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.22, ptr noundef %refname, i32 noundef %call) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5, %if.then4, %do.body
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_reflog_iterator_begin(ptr noundef readonly captures(none) %ref_store) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %reflog_iterator_begin = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %reflog_iterator_begin, align 8
  %call = tail call ptr %2(ptr noundef nonnull %0) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not2 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not2, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.23) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %dbg = alloca %struct.debug_reflog, align 8
  store ptr %refname, ptr %dbg, align 8
  %fn2 = getelementptr inbounds nuw i8, ptr %dbg, i64 8
  store ptr %fn, ptr %fn2, align 8
  %cb_data3 = getelementptr inbounds nuw i8, ptr %dbg, i64 16
  store ptr %cb_data, ptr %cb_data3, align 8
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %for_each_reflog_ent = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load ptr, ptr %for_each_reflog_ent, align 8
  %call = call i32 %2(ptr noundef nonnull %0, ptr noundef %refname, ptr noundef nonnull @debug_print_reflog_ent, ptr noundef nonnull %dbg) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not5 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not5, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.24, ptr noundef %refname, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent_reverse(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %dbg = alloca %struct.debug_reflog, align 8
  store ptr %refname, ptr %dbg, align 8
  %fn2 = getelementptr inbounds nuw i8, ptr %dbg, i64 8
  store ptr %fn, ptr %fn2, align 8
  %cb_data3 = getelementptr inbounds nuw i8, ptr %dbg, i64 16
  store ptr %cb_data, ptr %cb_data3, align 8
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %for_each_reflog_ent_reverse = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %for_each_reflog_ent_reverse, align 8
  %call = call i32 %2(ptr noundef nonnull %0, ptr noundef %refname, ptr noundef nonnull @debug_print_reflog_ent, ptr noundef nonnull %dbg) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not5 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not5, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.26, ptr noundef %refname, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_exists(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %reflog_exists = getelementptr inbounds nuw i8, ptr %1, i64 136
  %2 = load ptr, ptr %reflog_exists, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %refname) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not4 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not4, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.27, ptr noundef %refname, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_reflog(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %create_reflog = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2 = load ptr, ptr %create_reflog, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %refname, ptr noundef %err) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not4 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not4, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.28, ptr noundef %refname, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_delete_reflog(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname) #0 {
entry:
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %delete_reflog = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %delete_reflog, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %refname) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not4 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not4, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.29, ptr noundef %refname, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expire(ptr noundef readonly captures(none) %ref_store, ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #0 {
entry:
  %prune = alloca %struct.debug_reflog_expiry_should_prune, align 8
  store ptr %prepare_fn, ptr %prune, align 8
  %should_prune = getelementptr inbounds nuw i8, ptr %prune, i64 8
  store ptr %should_prune_fn, ptr %should_prune, align 8
  %cleanup = getelementptr inbounds nuw i8, ptr %prune, i64 16
  store ptr %cleanup_fn, ptr %cleanup, align 8
  %cb_data = getelementptr inbounds nuw i8, ptr %prune, i64 24
  store ptr %policy_cb_data, ptr %cb_data, align 8
  %refs = getelementptr inbounds nuw i8, ptr %ref_store, i64 24
  %0 = load ptr, ptr %refs, align 8
  %1 = load ptr, ptr %0, align 8
  %reflog_expire = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %reflog_expire, align 8
  %call = call i32 %2(ptr noundef nonnull %0, ptr noundef %refname, i32 noundef %flags, ptr noundef nonnull @debug_reflog_expiry_prepare, ptr noundef nonnull @debug_reflog_expiry_should_prune_fn, ptr noundef nonnull @debug_reflog_expiry_cleanup, ptr noundef nonnull %prune) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not4 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not4, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.30, ptr noundef %refname, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_advance(ptr noundef captures(none) initializes((16, 36)) %ref_iterator) #0 {
entry:
  %iter = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i13 = icmp eq i32 %3, 0
  %bf.load.i14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i15 = and i8 %bf.load.i14, 1
  %tobool7.not18 = icmp ne i8 %bf.clear.i15, 0
  %tobool7.not = select i1 %tobool.not.i13, i1 %tobool7.not18, i1 false
  br i1 %tobool.not, label %do.body5, label %do.body

do.body:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %do.body
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.15, i32 noundef %call) #6
  br label %if.end12

do.body5:                                         ; preds = %entry
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %do.body5
  %4 = load ptr, ptr %iter, align 8
  %refname = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %refname, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.16, ptr noundef %5) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %do.body5, %if.then4, %do.body
  %6 = load ptr, ptr %iter, align 8
  %ordered = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %ordered14 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 8
  %bf.load15 = load i8, ptr %ordered14, align 8
  %bf.clear16 = and i8 %bf.load15, -2
  %bf.set = or disjoint i8 %bf.clear16, %bf.clear
  store i8 %bf.set, ptr %ordered14, align 8
  %refname18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %refname18, align 8
  %refname20 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 16
  store ptr %7, ptr %refname20, align 8
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %oid, align 8
  %oid23 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 24
  store ptr %8, ptr %oid23, align 8
  %flags = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %flags, align 8
  %flags26 = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 32
  store i32 %9, ptr %flags26, align 8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_peel(ptr noundef readonly captures(none) %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %iter = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %peel = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %peel, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %peeled) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not4 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not4, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iter, align 8
  %refname = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %refname, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.17, ptr noundef %5, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_abort(ptr noundef readonly captures(none) %ref_iterator) #0 {
entry:
  %iter = getelementptr inbounds nuw i8, ptr %ref_iterator, i64 40
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %abort = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %abort, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0) #6
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %3, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not3 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not3, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.18, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

declare ptr @null_oid() local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_print_reflog_ent(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %committer, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %msg, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %o = alloca [65 x i8], align 16
  %n = alloca [65 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %o, i8 0, i64 65, i1 false)
  store i8 110, ptr %o, align 16
  %0 = getelementptr inbounds nuw i8, ptr %o, i64 1
  store i8 117, ptr %0, align 1
  %1 = getelementptr inbounds nuw i8, ptr %o, i64 2
  store i8 108, ptr %1, align 2
  %2 = getelementptr inbounds nuw i8, ptr %o, i64 3
  store i8 108, ptr %2, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %n, i8 0, i64 65, i1 false)
  store i8 110, ptr %n, align 16
  %3 = getelementptr inbounds nuw i8, ptr %n, i64 1
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %n, i64 2
  store i8 108, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %n, i64 3
  store i8 108, ptr %5, align 1
  %call = tail call ptr @strchrnul(ptr noundef %msg, i32 noundef 10) #7
  %tobool.not = icmp eq ptr %old_oid, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @oid_to_hex_r(ptr noundef nonnull %o, ptr noundef nonnull %old_oid) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %new_oid, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = call ptr @oid_to_hex_r(ptr noundef nonnull %n, ptr noundef nonnull %new_oid) #6
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %fn = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %6 = load ptr, ptr %fn, align 8
  %cb_data7 = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %7 = load ptr, ptr %cb_data7, align 8
  %call8 = call i32 %6(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %committer, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %msg, ptr noundef %7) #6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %8, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool10.not13 = icmp ne i8 %bf.clear.i, 0
  %tobool10.not = select i1 %tobool.not.i, i1 %tobool10.not13, i1 false
  br i1 %tobool10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr %cb_data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %msg to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.25, ptr noundef %9, i32 noundef %call8, ptr noundef nonnull %o, ptr noundef nonnull %n, ptr noundef %committer, i64 noundef %timestamp, i32 noundef %conv, ptr noundef %msg) #6
  br label %do.end

do.end:                                           ; preds = %if.end6, %if.then11
  ret i32 %call8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_prepare(ptr noundef %refname, ptr noundef %oid, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not3 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not3, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.31, ptr noundef %refname) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = load ptr, ptr %cb_data, align 8
  %cb_data1 = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %2 = load ptr, ptr %cb_data1, align 8
  tail call void %1(ptr noundef %refname, ptr noundef %oid, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expiry_should_prune_fn(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %should_prune = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %0 = load ptr, ptr %should_prune, align 8
  %cb_data1 = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %1 = load ptr, ptr %cb_data1, align 8
  %call = tail call i32 %0(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %1) #6
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 8), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_refs, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not5 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not5, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @trace_refs, ptr noundef nonnull @.str.32, ptr noundef %message, i64 noundef %timestamp, i32 noundef %call) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_cleanup(ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %cleanup = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %0 = load ptr, ptr %cleanup, align 8
  %cb_data1 = getelementptr inbounds nuw i8, ptr %cb_data, i64 24
  %1 = load ptr, ptr %cb_data1, align 8
  tail call void %0(ptr noundef %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
