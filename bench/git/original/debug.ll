target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.debug_ref_store = type { %struct.ref_store, ptr }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.debug_ref_iterator = type { %struct.ref_iterator, ptr }
%struct.ref_iterator = type { ptr, i8, ptr, ptr, i32 }
%struct.debug_reflog = type { ptr, ptr, ptr }
%struct.debug_reflog_expiry_should_prune = type { ptr, ptr, ptr, ptr }
%struct.ref_update = type { %struct.object_id, %struct.object_id, i32, ptr, i32, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }

@trace_refs = internal global %struct.trace_key { ptr @.str.3, i32 0, i8 0 }, align 8
@refs_be_debug = dso_local global %struct.ref_storage_be { ptr @.str.2, ptr null, ptr @debug_init_db, ptr @debug_transaction_prepare, ptr @debug_transaction_finish, ptr @debug_transaction_abort, ptr @debug_initial_transaction_commit, ptr @debug_pack_refs, ptr @debug_create_symref, ptr @debug_rename_ref, ptr @debug_copy_ref, ptr @debug_ref_iterator_begin, ptr @debug_read_raw_ref, ptr @debug_read_symbolic_ref, ptr @debug_reflog_iterator_begin, ptr @debug_for_each_reflog_ent, ptr @debug_for_each_reflog_ent_reverse, ptr @debug_reflog_exists, ptr @debug_create_reflog, ptr @debug_delete_reflog, ptr @debug_reflog_expire }, align 8
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
define dso_local ptr @maybe_debug_wrap_ref_store(ptr noundef %gitdir, ptr noundef %store) #0 {
entry:
  %retval = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %be_copy = alloca ptr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %call = call i32 @trace_want(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %store.addr, align 8
  store ptr %0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xmalloc(i64 noundef 32)
  store ptr %call1, ptr %res, align 8
  %call2 = call ptr @xmalloc(i64 noundef 168)
  store ptr %call2, ptr %be_copy, align 8
  %1 = load ptr, ptr %be_copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @refs_be_debug, i64 168, i1 false)
  %2 = load ptr, ptr %store.addr, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %name = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %be_copy, align 8
  %name3 = getelementptr inbounds %struct.ref_storage_be, ptr %5, i32 0, i32 0
  store ptr %4, ptr %name3, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call4 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %6 = load ptr, ptr %gitdir.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 29, ptr noundef @trace_refs, ptr noundef @.str.1, ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %7 = load ptr, ptr %store.addr, align 8
  %8 = load ptr, ptr %res, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  store ptr %7, ptr %refs, align 8
  %9 = load ptr, ptr %res, align 8
  %10 = load ptr, ptr %store.addr, align 8
  %repo = getelementptr inbounds %struct.ref_store, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %repo, align 8
  %12 = load ptr, ptr %gitdir.addr, align 8
  %13 = load ptr, ptr %be_copy, align 8
  call void @base_ref_store_init(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @trace_want(ptr noundef) #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_init_db(ptr noundef %refs, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs1, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %init_db = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %init_db, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs2 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs2, align 8
  %7 = load ptr, ptr %err.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call3 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 40, ptr noundef @trace_refs, ptr noundef @.str.4, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_prepare(ptr noundef %refs, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs1, align 8
  %3 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 0
  store ptr %2, ptr %ref_store, align 8
  %4 = load ptr, ptr %drefs, align 8
  %refs2 = getelementptr inbounds %struct.debug_ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refs2, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %transaction_prepare = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %transaction_prepare, align 8
  %8 = load ptr, ptr %drefs, align 8
  %refs3 = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %refs3, align 8
  %10 = load ptr, ptr %transaction.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call4 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %12 = load i32, ptr %res, align 4
  %13 = load ptr, ptr %err.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 54, ptr noundef @trace_refs, ptr noundef @.str.5, i32 noundef %12, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_finish(ptr noundef %refs, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs1, align 8
  %3 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 0
  store ptr %2, ptr %ref_store, align 8
  %4 = load ptr, ptr %drefs, align 8
  %refs2 = getelementptr inbounds %struct.debug_ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refs2, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %transaction_finish = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %transaction_finish, align 8
  %8 = load ptr, ptr %drefs, align 8
  %refs3 = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %refs3, align 8
  %10 = load ptr, ptr %transaction.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %res, align 4
  %12 = load ptr, ptr %transaction.addr, align 8
  call void @print_transaction(ptr noundef %12)
  br label %do.body

do.body:                                          ; preds = %entry
  %call4 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %13 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 99, ptr noundef @trace_refs, ptr noundef @.str.6, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_transaction_abort(ptr noundef %refs, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs1, align 8
  %3 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 0
  store ptr %2, ptr %ref_store, align 8
  %4 = load ptr, ptr %drefs, align 8
  %refs2 = getelementptr inbounds %struct.debug_ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refs2, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %transaction_abort = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %transaction_abort, align 8
  %8 = load ptr, ptr %drefs, align 8
  %refs3 = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %refs3, align 8
  %10 = load ptr, ptr %transaction.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_initial_transaction_commit(ptr noundef %refs, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs1, align 8
  %3 = load ptr, ptr %transaction.addr, align 8
  %ref_store = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 0
  store ptr %2, ptr %ref_store, align 8
  %4 = load ptr, ptr %drefs, align 8
  %refs2 = getelementptr inbounds %struct.debug_ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refs2, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %initial_transaction_commit = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %initial_transaction_commit, align 8
  %8 = load ptr, ptr %drefs, align 8
  %refs3 = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %refs3, align 8
  %10 = load ptr, ptr %transaction.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_pack_refs(ptr noundef %ref_store, ptr noundef %opts) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %pack_refs = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %pack_refs, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 130, ptr noundef @trace_refs, ptr noundef @.str.10, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_symref(ptr noundef %ref_store, ptr noundef %ref_name, ptr noundef %target, ptr noundef %logmsg) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %ref_name.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %ref_name, ptr %ref_name.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %create_symref = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %create_symref, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %ref_name.addr, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %9 = load ptr, ptr %logmsg.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %ref_name.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load ptr, ptr %logmsg.addr, align 8
  %13 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 142, ptr noundef @trace_refs, ptr noundef @.str.11, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_rename_ref(ptr noundef %ref_store, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %oldref.addr = alloca ptr, align 8
  %newref.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %oldref, ptr %oldref.addr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %rename_ref = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %rename_ref, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %oldref.addr, align 8
  %8 = load ptr, ptr %newref.addr, align 8
  %9 = load ptr, ptr %logmsg.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %oldref.addr, align 8
  %11 = load ptr, ptr %newref.addr, align 8
  %12 = load ptr, ptr %logmsg.addr, align 8
  %13 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 153, ptr noundef @trace_refs, ptr noundef @.str.12, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_copy_ref(ptr noundef %ref_store, ptr noundef %oldref, ptr noundef %newref, ptr noundef %logmsg) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %oldref.addr = alloca ptr, align 8
  %newref.addr = alloca ptr, align 8
  %logmsg.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %oldref, ptr %oldref.addr, align 8
  store ptr %newref, ptr %newref.addr, align 8
  store ptr %logmsg, ptr %logmsg.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %copy_ref = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %copy_ref, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %oldref.addr, align 8
  %8 = load ptr, ptr %newref.addr, align 8
  %9 = load ptr, ptr %logmsg.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %oldref.addr, align 8
  %11 = load ptr, ptr %newref.addr, align 8
  %12 = load ptr, ptr %logmsg.addr, align 8
  %13 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 164, ptr noundef @trace_refs, ptr noundef @.str.13, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_ref_iterator_begin(ptr noundef %ref_store, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %drefs = alloca ptr, align 8
  %res = alloca ptr, align 8
  %diter = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %exclude_patterns, ptr %exclude_patterns.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %iterator_begin = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %iterator_begin, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %exclude_patterns.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call = call ptr %4(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call, ptr %res, align 8
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call2, ptr %diter, align 8
  %10 = load ptr, ptr %diter, align 8
  %base = getelementptr inbounds %struct.debug_ref_iterator, ptr %10, i32 0, i32 0
  call void @base_ref_iterator_init(ptr noundef %base, ptr noundef @debug_ref_iterator_vtable, i32 noundef 1)
  %11 = load ptr, ptr %res, align 8
  %12 = load ptr, ptr %diter, align 8
  %iter = getelementptr inbounds %struct.debug_ref_iterator, ptr %12, i32 0, i32 1
  store ptr %11, ptr %iter, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call3 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %13 = load ptr, ptr %prefix.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 228, ptr noundef @trace_refs, ptr noundef @.str.14, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %diter, align 8
  %base4 = getelementptr inbounds %struct.debug_ref_iterator, ptr %15, i32 0, i32 0
  ret ptr %base4
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_raw_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  call void @oidcpy(ptr noundef %1, ptr noundef %call)
  %2 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %be, align 8
  %read_raw_ref = getelementptr inbounds %struct.ref_storage_be, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %read_raw_ref, align 8
  %6 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %refs1, align 8
  %8 = load ptr, ptr %refname.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %10 = load ptr, ptr %referent.addr, align 8
  %11 = load ptr, ptr %type.addr, align 8
  %12 = load ptr, ptr %failure_errno.addr, align 8
  %call2 = call i32 %5(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call2, ptr %res, align 4
  %13 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %14 = load ptr, ptr %refname.addr, align 8
  %15 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @oid_to_hex(ptr noundef %15)
  %16 = load ptr, ptr %referent.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %type.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 245, ptr noundef @trace_refs, ptr noundef @.str.19, ptr noundef %14, ptr noundef %call5, ptr noundef %17, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %entry
  br label %do.body6

do.body6:                                         ; preds = %if.else
  %call7 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body6
  %21 = load ptr, ptr %refname.addr, align 8
  %22 = load i32, ptr %res, align 4
  %23 = load ptr, ptr %failure_errno.addr, align 8
  %24 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 249, ptr noundef @trace_refs, ptr noundef @.str.20, ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.body6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %do.end
  %25 = load i32, ptr %res, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_read_symbolic_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %referent) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs1, align 8
  store ptr %2, ptr %refs, align 8
  %3 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %be, align 8
  %read_symbolic_ref = getelementptr inbounds %struct.ref_storage_be, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %read_symbolic_ref, align 8
  %6 = load ptr, ptr %refs, align 8
  %7 = load ptr, ptr %refname.addr, align 8
  %8 = load ptr, ptr %referent.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %10 = load ptr, ptr %refname.addr, align 8
  %11 = load ptr, ptr %referent.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 264, ptr noundef @trace_refs, ptr noundef @.str.21, ptr noundef %10, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end11

if.else:                                          ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %if.else
  %call6 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  %13 = load ptr, ptr %refname.addr, align 8
  %14 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 267, ptr noundef @trace_refs, ptr noundef @.str.22, ptr noundef %13, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %do.end
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_reflog_iterator_begin(ptr noundef %ref_store) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %reflog_iterator_begin = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %reflog_iterator_begin, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %call = call ptr %4(ptr noundef %6)
  store ptr %call, ptr %res, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 278, ptr noundef @trace_refs, ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %res, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %dbg = alloca %struct.debug_reflog, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %refname1 = getelementptr inbounds %struct.debug_reflog, ptr %dbg, i32 0, i32 0
  %1 = load ptr, ptr %refname.addr, align 8
  store ptr %1, ptr %refname1, align 8
  %fn2 = getelementptr inbounds %struct.debug_reflog, ptr %dbg, i32 0, i32 1
  %2 = load ptr, ptr %fn.addr, align 8
  store ptr %2, ptr %fn2, align 8
  %cb_data3 = getelementptr inbounds %struct.debug_reflog, ptr %dbg, i32 0, i32 2
  %3 = load ptr, ptr %cb_data.addr, align 8
  store ptr %3, ptr %cb_data3, align 8
  %4 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %for_each_reflog_ent = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %for_each_reflog_ent, align 8
  %8 = load ptr, ptr %drefs, align 8
  %refs4 = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %refs4, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef @debug_print_reflog_ent, ptr noundef %dbg)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call5 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 325, ptr noundef @trace_refs, ptr noundef @.str.24, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_for_each_reflog_ent_reverse(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %dbg = alloca %struct.debug_reflog, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %refname1 = getelementptr inbounds %struct.debug_reflog, ptr %dbg, i32 0, i32 0
  %1 = load ptr, ptr %refname.addr, align 8
  store ptr %1, ptr %refname1, align 8
  %fn2 = getelementptr inbounds %struct.debug_reflog, ptr %dbg, i32 0, i32 1
  %2 = load ptr, ptr %fn.addr, align 8
  store ptr %2, ptr %fn2, align 8
  %cb_data3 = getelementptr inbounds %struct.debug_reflog, ptr %dbg, i32 0, i32 2
  %3 = load ptr, ptr %cb_data.addr, align 8
  store ptr %3, ptr %cb_data3, align 8
  %4 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %be, align 8
  %for_each_reflog_ent_reverse = getelementptr inbounds %struct.ref_storage_be, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %for_each_reflog_ent_reverse, align 8
  %8 = load ptr, ptr %drefs, align 8
  %refs4 = getelementptr inbounds %struct.debug_ref_store, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %refs4, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef @debug_print_reflog_ent, ptr noundef %dbg)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call5 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 342, ptr noundef @trace_refs, ptr noundef @.str.26, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load i32, ptr %res, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_exists(ptr noundef %ref_store, ptr noundef %refname) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %reflog_exists = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %reflog_exists, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %refname.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %refname.addr, align 8
  %9 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 350, ptr noundef @trace_refs, ptr noundef @.str.27, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_create_reflog(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %create_reflog = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %create_reflog, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %refname.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %refname.addr, align 8
  %10 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 359, ptr noundef @trace_refs, ptr noundef @.str.28, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_delete_reflog(ptr noundef %ref_store, ptr noundef %refname) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %1 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be, align 8
  %delete_reflog = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %delete_reflog, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs1, align 8
  %7 = load ptr, ptr %refname.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %refname.addr, align 8
  %9 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 367, ptr noundef @trace_refs, ptr noundef @.str.29, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expire(ptr noundef %ref_store, ptr noundef %refname, i32 noundef %flags, ptr noundef %prepare_fn, ptr noundef %should_prune_fn, ptr noundef %cleanup_fn, ptr noundef %policy_cb_data) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prepare_fn.addr = alloca ptr, align 8
  %should_prune_fn.addr = alloca ptr, align 8
  %cleanup_fn.addr = alloca ptr, align 8
  %policy_cb_data.addr = alloca ptr, align 8
  %drefs = alloca ptr, align 8
  %prune = alloca %struct.debug_reflog_expiry_should_prune, align 8
  %res = alloca i32, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prepare_fn, ptr %prepare_fn.addr, align 8
  store ptr %should_prune_fn, ptr %should_prune_fn.addr, align 8
  store ptr %cleanup_fn, ptr %cleanup_fn.addr, align 8
  store ptr %policy_cb_data, ptr %policy_cb_data.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  store ptr %0, ptr %drefs, align 8
  %prepare = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %prune, i32 0, i32 0
  %1 = load ptr, ptr %prepare_fn.addr, align 8
  store ptr %1, ptr %prepare, align 8
  %should_prune = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %prune, i32 0, i32 1
  %2 = load ptr, ptr %should_prune_fn.addr, align 8
  store ptr %2, ptr %should_prune, align 8
  %cleanup = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %prune, i32 0, i32 2
  %3 = load ptr, ptr %cleanup_fn.addr, align 8
  store ptr %3, ptr %cleanup, align 8
  %cb_data = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %prune, i32 0, i32 3
  %4 = load ptr, ptr %policy_cb_data.addr, align 8
  store ptr %4, ptr %cb_data, align 8
  %5 = load ptr, ptr %drefs, align 8
  %refs = getelementptr inbounds %struct.debug_ref_store, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %refs, align 8
  %be = getelementptr inbounds %struct.ref_store, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %be, align 8
  %reflog_expire = getelementptr inbounds %struct.ref_storage_be, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %reflog_expire, align 8
  %9 = load ptr, ptr %drefs, align 8
  %refs1 = getelementptr inbounds %struct.debug_ref_store, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %refs1, align 8
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %call = call i32 %8(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @debug_reflog_expiry_prepare, ptr noundef @debug_reflog_expiry_should_prune_fn, ptr noundef @debug_reflog_expiry_cleanup, ptr noundef %prune)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %13 = load ptr, ptr %refname.addr, align 8
  %14 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 424, ptr noundef @trace_refs, ptr noundef @.str.30, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @print_transaction(ptr noundef %transaction) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 80, ptr noundef @trace_refs, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %transaction.addr, align 8
  %updates = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %updates, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %u, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %u, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %9 = load ptr, ptr %u, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %u, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %u, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %flags, align 8
  %13 = load ptr, ptr %u, align 8
  %type = getelementptr inbounds %struct.ref_update, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %type, align 8
  %15 = load ptr, ptr %u, align 8
  %msg = getelementptr inbounds %struct.ref_update, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %msg, align 8
  call void @print_update(i32 noundef %7, ptr noundef %arraydecay, ptr noundef %old_oid, ptr noundef %new_oid, i32 noundef %12, i32 noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body2

do.body2:                                         ; preds = %for.end
  %call3 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body2
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 86, ptr noundef @trace_refs, ptr noundef @.str.8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_update(i32 noundef %i, ptr noundef %refname, ptr noundef %old_oid, ptr noundef %new_oid, i32 noundef %flags, i32 noundef %type, ptr noundef %msg) #0 {
entry:
  %i.addr = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %o = alloca [65 x i8], align 16
  %n = alloca [65 x i8], align 16
  store i32 %i, ptr %i.addr, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %o, i8 0, i64 65, i1 false)
  %0 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 0
  store i8 110, ptr %0, align 16
  %1 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 1
  store i8 117, ptr %1, align 1
  %2 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 2
  store i8 108, ptr %2, align 2
  %3 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 3
  store i8 108, ptr %3, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 65, i1 false)
  %4 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 0
  store i8 110, ptr %4, align 16
  %5 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 1
  store i8 117, ptr %5, align 1
  %6 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 2
  store i8 108, ptr %6, align 2
  %7 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 3
  store i8 108, ptr %7, align 1
  %8 = load ptr, ptr %old_oid.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [65 x i8], ptr %o, i64 0, i64 0
  %9 = load ptr, ptr %old_oid.addr, align 8
  %call = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %new_oid.addr, align 8
  %tobool1 = icmp ne ptr %10, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [65 x i8], ptr %n, i64 0, i64 0
  %11 = load ptr, ptr %new_oid.addr, align 8
  %call4 = call ptr @oid_to_hex_r(ptr noundef %arraydecay3, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %12 = load i32, ptr %type.addr, align 4
  %and = and i32 %12, 15
  store i32 %and, ptr %type.addr, align 4
  %13 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %13, 15
  store i32 %and6, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %if.end5
  %call7 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body
  %14 = load i32, ptr %i.addr, align 4
  %15 = load ptr, ptr %refname.addr, align 8
  %arraydecay10 = getelementptr inbounds [65 x i8], ptr %o, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [65 x i8], ptr %n, i64 0, i64 0
  %16 = load i32, ptr %flags.addr, align 4
  %17 = load i32, ptr %type.addr, align 4
  %18 = load ptr, ptr %msg.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 74, ptr noundef @trace_refs, ptr noundef @.str.9, i32 noundef %14, ptr noundef %15, ptr noundef %arraydecay10, ptr noundef %arraydecay11, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %diter = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %diter, align 8
  %1 = load ptr, ptr %diter, align 8
  %iter = getelementptr inbounds %struct.debug_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vtable, align 8
  %advance = getelementptr inbounds %struct.ref_iterator_vtable, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %advance, align 8
  %5 = load ptr, ptr %diter, align 8
  %iter1 = getelementptr inbounds %struct.debug_ref_iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iter1, align 8
  %call = call i32 %4(ptr noundef %6)
  store i32 %call, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %8 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 179, ptr noundef @trace_refs, ptr noundef @.str.15, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %if.else
  %call6 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %diter, align 8
  %iter9 = getelementptr inbounds %struct.debug_ref_iterator, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %iter9, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %refname, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 182, ptr noundef @trace_refs, ptr noundef @.str.16, ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %do.end
  %12 = load ptr, ptr %diter, align 8
  %iter13 = getelementptr inbounds %struct.debug_ref_iterator, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %iter13, align 8
  %ordered = getelementptr inbounds %struct.ref_iterator, ptr %13, i32 0, i32 1
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %14 = load ptr, ptr %diter, align 8
  %base = getelementptr inbounds %struct.debug_ref_iterator, ptr %14, i32 0, i32 0
  %ordered14 = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 1
  %15 = trunc i32 %bf.cast to i8
  %bf.load15 = load i8, ptr %ordered14, align 8
  %bf.value = and i8 %15, 1
  %bf.clear16 = and i8 %bf.load15, -2
  %bf.set = or i8 %bf.clear16, %bf.value
  store i8 %bf.set, ptr %ordered14, align 8
  %16 = load ptr, ptr %diter, align 8
  %iter17 = getelementptr inbounds %struct.debug_ref_iterator, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %iter17, align 8
  %refname18 = getelementptr inbounds %struct.ref_iterator, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %refname18, align 8
  %19 = load ptr, ptr %diter, align 8
  %base19 = getelementptr inbounds %struct.debug_ref_iterator, ptr %19, i32 0, i32 0
  %refname20 = getelementptr inbounds %struct.ref_iterator, ptr %base19, i32 0, i32 2
  store ptr %18, ptr %refname20, align 8
  %20 = load ptr, ptr %diter, align 8
  %iter21 = getelementptr inbounds %struct.debug_ref_iterator, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %iter21, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %oid, align 8
  %23 = load ptr, ptr %diter, align 8
  %base22 = getelementptr inbounds %struct.debug_ref_iterator, ptr %23, i32 0, i32 0
  %oid23 = getelementptr inbounds %struct.ref_iterator, ptr %base22, i32 0, i32 3
  store ptr %22, ptr %oid23, align 8
  %24 = load ptr, ptr %diter, align 8
  %iter24 = getelementptr inbounds %struct.debug_ref_iterator, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %iter24, align 8
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %flags, align 8
  %27 = load ptr, ptr %diter, align 8
  %base25 = getelementptr inbounds %struct.debug_ref_iterator, ptr %27, i32 0, i32 0
  %flags26 = getelementptr inbounds %struct.ref_iterator, ptr %base25, i32 0, i32 4
  store i32 %26, ptr %flags26, align 8
  %28 = load i32, ptr %res, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %diter = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %diter, align 8
  %1 = load ptr, ptr %diter, align 8
  %iter = getelementptr inbounds %struct.debug_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vtable, align 8
  %peel = getelementptr inbounds %struct.ref_iterator_vtable, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %peel, align 8
  %5 = load ptr, ptr %diter, align 8
  %iter1 = getelementptr inbounds %struct.debug_ref_iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iter1, align 8
  %7 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %diter, align 8
  %iter3 = getelementptr inbounds %struct.debug_ref_iterator, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %iter3, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %refname, align 8
  %11 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 197, ptr noundef @trace_refs, ptr noundef @.str.17, ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %diter = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %diter, align 8
  %1 = load ptr, ptr %diter, align 8
  %iter = getelementptr inbounds %struct.debug_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vtable, align 8
  %abort = getelementptr inbounds %struct.ref_iterator_vtable, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %abort, align 8
  %5 = load ptr, ptr %diter, align 8
  %iter1 = getelementptr inbounds %struct.debug_ref_iterator, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iter1, align 8
  %call = call i32 %4(ptr noundef %6)
  store i32 %call, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load i32, ptr %res, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 206, ptr noundef @trace_refs, ptr noundef @.str.18, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load i32, ptr %res, align 4
  ret i32 %8
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

declare ptr @null_oid() #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @debug_print_reflog_ent(ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %committer, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %msg, ptr noundef %cb_data) #0 {
entry:
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %committer.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %dbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  %o = alloca [65 x i8], align 16
  %n = alloca [65 x i8], align 16
  %msgend = alloca ptr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %committer, ptr %committer.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %dbg, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %o, i8 0, i64 65, i1 false)
  %1 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 0
  store i8 110, ptr %1, align 16
  %2 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 1
  store i8 117, ptr %2, align 1
  %3 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 2
  store i8 108, ptr %3, align 2
  %4 = getelementptr inbounds [65 x i8], ptr %o, i32 0, i32 3
  store i8 108, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 65, i1 false)
  %5 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 0
  store i8 110, ptr %5, align 16
  %6 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 1
  store i8 117, ptr %6, align 1
  %7 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 2
  store i8 108, ptr %7, align 2
  %8 = getelementptr inbounds [65 x i8], ptr %n, i32 0, i32 3
  store i8 108, ptr %8, align 1
  %9 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %9, i32 noundef 10) #5
  store ptr %call, ptr %msgend, align 8
  %10 = load ptr, ptr %old_oid.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [65 x i8], ptr %o, i64 0, i64 0
  %11 = load ptr, ptr %old_oid.addr, align 8
  %call1 = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %new_oid.addr, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [65 x i8], ptr %n, i64 0, i64 0
  %13 = load ptr, ptr %new_oid.addr, align 8
  %call5 = call ptr @oid_to_hex_r(ptr noundef %arraydecay4, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %14 = load ptr, ptr %dbg, align 8
  %fn = getelementptr inbounds %struct.debug_reflog, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %fn, align 8
  %16 = load ptr, ptr %old_oid.addr, align 8
  %17 = load ptr, ptr %new_oid.addr, align 8
  %18 = load ptr, ptr %committer.addr, align 8
  %19 = load i64, ptr %timestamp.addr, align 8
  %20 = load i32, ptr %tz.addr, align 4
  %21 = load ptr, ptr %msg.addr, align 8
  %22 = load ptr, ptr %dbg, align 8
  %cb_data7 = getelementptr inbounds %struct.debug_reflog, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %cb_data7, align 8
  %call8 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %23)
  store i32 %call8, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.end6
  %call9 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body
  %24 = load ptr, ptr %dbg, align 8
  %refname = getelementptr inbounds %struct.debug_reflog, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %refname, align 8
  %26 = load i32, ptr %ret, align 4
  %arraydecay12 = getelementptr inbounds [65 x i8], ptr %o, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [65 x i8], ptr %n, i64 0, i64 0
  %27 = load ptr, ptr %committer.addr, align 8
  %28 = load i64, ptr %timestamp.addr, align 8
  %29 = load ptr, ptr %msgend, align 8
  %30 = load ptr, ptr %msg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %31 = load ptr, ptr %msg.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 308, ptr noundef @trace_refs, ptr noundef @.str.25, ptr noundef %25, i32 noundef %26, ptr noundef %arraydecay12, ptr noundef %arraydecay13, ptr noundef %27, i64 noundef %28, i32 noundef %conv, ptr noundef %31)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_prepare(ptr noundef %refname, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %prune = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %prune, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %refname.addr, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 383, ptr noundef @trace_refs, ptr noundef @.str.31, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %prune, align 8
  %prepare = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prepare, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %prune, align 8
  %cb_data1 = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cb_data1, align 8
  call void %3(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_reflog_expiry_should_prune_fn(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %prune = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %prune, align 8
  %1 = load ptr, ptr %prune, align 8
  %should_prune = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %should_prune, align 8
  %3 = load ptr, ptr %ooid.addr, align 8
  %4 = load ptr, ptr %noid.addr, align 8
  %5 = load ptr, ptr %email.addr, align 8
  %6 = load i64, ptr %timestamp.addr, align 8
  %7 = load i32, ptr %tz.addr, align 4
  %8 = load ptr, ptr %message.addr, align 8
  %9 = load ptr, ptr %prune, align 8
  %cb_data1 = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cb_data1, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call i32 @trace_pass_fl(ptr noundef @trace_refs)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %message.addr, align 8
  %12 = load i64, ptr %timestamp.addr, align 8
  %13 = load i32, ptr %result, align 4
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str, i32 noundef 395, ptr noundef @trace_refs, ptr noundef @.str.32, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @debug_reflog_expiry_cleanup(ptr noundef %cb_data) #0 {
entry:
  %cb_data.addr = alloca ptr, align 8
  %prune = alloca ptr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %prune, align 8
  %1 = load ptr, ptr %prune, align 8
  %cleanup = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cleanup, align 8
  %3 = load ptr, ptr %prune, align 8
  %cb_data1 = getelementptr inbounds %struct.debug_reflog_expiry_should_prune, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cb_data1, align 8
  call void %2(ptr noundef %4)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
