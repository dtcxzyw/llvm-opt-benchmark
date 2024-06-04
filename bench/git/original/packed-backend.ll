target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.packed_ref_store = type { %struct.ref_store, i32, ptr, ptr, %struct.lock_file, ptr }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr }
%struct.ref_update = type { %struct.object_id, %struct.object_id, i32, ptr, i32, ptr, ptr, [0 x i8] }
%struct.packed_transaction_backend_data = type { i32, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.snapshot = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.stat_validity }
%struct.stat_validity = type { ptr }
%struct.packed_ref_iterator = type { %struct.ref_iterator, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.object_id, %struct.object_id, %struct.strbuf, ptr, i32 }
%struct.ref_iterator = type { ptr, i8, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.snapshot_record = type { ptr, i64 }
%struct.jump_list_entry = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.packed_ref_store_create.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@refs_be_packed = dso_local global %struct.ref_storage_be { ptr @.str.11, ptr @packed_ref_store_create, ptr @packed_init_db, ptr @packed_transaction_prepare, ptr @packed_transaction_finish, ptr @packed_transaction_abort, ptr @packed_initial_transaction_commit, ptr @packed_pack_refs, ptr null, ptr null, ptr null, ptr @packed_ref_iterator_begin, ptr @packed_read_raw_ref, ptr null, ptr @packed_reflog_iterator_begin, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s/packed-refs\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"packed_refs_lock\00", align 1
@packed_refs_lock.timeout_configured = internal global i32 0, align 4
@packed_refs_lock.timeout_value = internal global i32 1000, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"core.packedrefstimeout\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to close %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"packed_refs_unlock\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"refs/packed-backend.c\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"packed_refs_unlock() called when not locked\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"packed_refs_is_locked\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"is_packed_transaction_needed\00", align 1
@__const.is_packed_transaction_needed.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@mmap_strategy = internal global i32 2, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"couldn't read %s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"couldn't stat %s\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unterminated line in %s: %.*s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unterminated line in %s: %.75s...\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"unexpected line in %s: %.*s\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"unexpected line in %s: %.75s...\00", align 1
@the_repository = external global ptr, align 8
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
@sane_ctype = external constant [256 x i8], align 16
@.str.50 = private unnamed_addr constant [32 x i8] c"packed refname is dangerous: %s\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"peeling for non-the_repository is not supported\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @packed_ref_store_create(ptr noundef %repo, ptr noundef %gitdir, i32 noundef %store_flags) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %gitdir.addr = alloca ptr, align 8
  %store_flags.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %ref_store = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %gitdir, ptr %gitdir.addr, align 8
  store i32 %store_flags, ptr %store_flags.addr, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %refs, align 8
  %0 = load ptr, ptr %refs, align 8
  store ptr %0, ptr %ref_store, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.packed_ref_store_create.sb, i64 24, i1 false)
  %1 = load ptr, ptr %ref_store, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %gitdir.addr, align 8
  call void @base_ref_store_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef @refs_be_packed)
  %4 = load i32, ptr %store_flags.addr, align 4
  %5 = load ptr, ptr %refs, align 8
  %store_flags1 = getelementptr inbounds %struct.packed_ref_store, ptr %5, i32 0, i32 1
  store i32 %4, ptr %store_flags1, align 8
  %6 = load ptr, ptr %gitdir.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str, ptr noundef %6)
  %call2 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %7 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %7, i32 0, i32 2
  store ptr %call2, ptr %path, align 8
  %8 = load ptr, ptr %refs, align 8
  %path3 = getelementptr inbounds %struct.packed_ref_store, ptr %8, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.1, ptr noundef %path3)
  %9 = load ptr, ptr %ref_store, align 8
  ret ptr %9
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_lock(ptr noundef %ref_store, i32 noundef %flags, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 10, ptr noundef @.str.2)
  store ptr %call, ptr %refs, align 8
  %1 = load i32, ptr @packed_refs_lock.timeout_configured, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @git_config_get_int(ptr noundef @.str.3, ptr noundef @packed_refs_lock.timeout_value)
  store i32 1, ptr @packed_refs_lock.timeout_configured, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %refs, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %path, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load i32, ptr @packed_refs_lock.timeout_value, align 4
  %conv = sext i32 %6 to i64
  %call2 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %lock, ptr noundef %4, i32 noundef %5, i64 noundef %conv)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %refs, align 8
  %path5 = getelementptr inbounds %struct.packed_ref_store, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %path5, align 8
  %call6 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call6, align 4
  %10 = load ptr, ptr %err.addr, align 8
  call void @unable_to_lock_message(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %refs, align 8
  %lock8 = getelementptr inbounds %struct.packed_ref_store, ptr %11, i32 0, i32 4
  %call9 = call i32 @close_lock_file_gently(ptr noundef %lock8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr %err.addr, align 8
  %13 = load ptr, ptr %refs, align 8
  %path12 = getelementptr inbounds %struct.packed_ref_store, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %path12, align 8
  %call13 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %15) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %14, ptr noundef %call14)
  %16 = load ptr, ptr %refs, align 8
  %lock15 = getelementptr inbounds %struct.packed_ref_store, ptr %16, i32 0, i32 4
  call void @rollback_lock_file(ptr noundef %lock15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %17 = load ptr, ptr %refs, align 8
  call void @clear_snapshot(ptr noundef %17)
  %18 = load ptr, ptr %refs, align 8
  %call17 = call ptr @get_snapshot(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_downcast(ptr noundef %ref_store, i32 noundef %required_flags, ptr noundef %caller) #0 {
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
  %cmp = icmp ne ptr %1, @refs_be_packed
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ref_store.addr, align 8
  %be1 = getelementptr inbounds %struct.ref_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %be1, align 8
  %name = getelementptr inbounds %struct.ref_storage_be, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %caller.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.12, ptr noundef %4, ptr noundef %5) #11
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ref_store.addr, align 8
  store ptr %6, ptr %refs, align 8
  %7 = load ptr, ptr %refs, align 8
  %store_flags = getelementptr inbounds %struct.packed_ref_store, ptr %7, i32 0, i32 1
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
  %store_flags4 = getelementptr inbounds %struct.packed_ref_store, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %store_flags4, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 240, ptr noundef @.str.13, ptr noundef %11, i32 noundef %12, i32 noundef %14) #11
  unreachable

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %refs, align 8
  ret ptr %15
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #1

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

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @clear_snapshot(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %snapshot1 = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %snapshot = getelementptr inbounds %struct.packed_ref_store, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %snapshot, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refs.addr, align 8
  %snapshot2 = getelementptr inbounds %struct.packed_ref_store, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %snapshot2, align 8
  store ptr %3, ptr %snapshot1, align 8
  %4 = load ptr, ptr %refs.addr, align 8
  %snapshot3 = getelementptr inbounds %struct.packed_ref_store, ptr %4, i32 0, i32 3
  store ptr null, ptr %snapshot3, align 8
  %5 = load ptr, ptr %snapshot1, align 8
  %call = call i32 @release_snapshot(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_snapshot(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %0, i32 0, i32 4
  %call = call i32 @is_lock_file_locked(ptr noundef %lock)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %refs.addr, align 8
  call void @validate_snapshot(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %refs.addr, align 8
  %snapshot = getelementptr inbounds %struct.packed_ref_store, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %snapshot, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %refs.addr, align 8
  %call3 = call ptr @create_snapshot(ptr noundef %4)
  %5 = load ptr, ptr %refs.addr, align 8
  %snapshot4 = getelementptr inbounds %struct.packed_ref_store, ptr %5, i32 0, i32 3
  store ptr %call3, ptr %snapshot4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %refs.addr, align 8
  %snapshot6 = getelementptr inbounds %struct.packed_ref_store, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %snapshot6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @packed_refs_unlock(ptr noundef %ref_store) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 3, ptr noundef @.str.5)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %1, i32 0, i32 4
  %call1 = call i32 @is_lock_file_locked(ptr noundef %lock)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 1222, ptr noundef @.str.7) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %refs, align 8
  %lock2 = getelementptr inbounds %struct.packed_ref_store, ptr %2, i32 0, i32 4
  call void @rollback_lock_file(ptr noundef %lock2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_lock_file_locked(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_is_locked(ptr noundef %ref_store) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 3, ptr noundef @.str.8)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %1, i32 0, i32 4
  %call1 = call i32 @is_lock_file_locked(ptr noundef %lock)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_packed_transaction_needed(ptr noundef %ref_store, ptr noundef %transaction) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %referent = alloca %struct.strbuf, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %update = alloca ptr, align 8
  %update16 = alloca ptr, align 8
  %failure_errno = alloca i32, align 4
  %type = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.9)
  store ptr %call, ptr %refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %referent, ptr align 8 @__const.is_packed_transaction_needed.referent, i64 24, i1 false)
  %1 = load ptr, ptr %refs, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %1, i32 0, i32 4
  %call1 = call i32 @is_lock_file_locked(ptr noundef %lock)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 1469, ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
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
  %flags = getelementptr inbounds %struct.ref_update, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  %11 = load ptr, ptr %update, align 8
  %flags5 = getelementptr inbounds %struct.ref_update, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %flags5, align 8
  %and6 = and i32 %12, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %13 = load ptr, ptr %update, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %13, i32 0, i32 0
  %call8 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc29, %for.end
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %transaction.addr, align 8
  %nr13 = getelementptr inbounds %struct.ref_transaction, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %nr13, align 8
  %cmp14 = icmp ult i64 %15, %17
  br i1 %cmp14, label %for.body15, label %for.end31

for.body15:                                       ; preds = %for.cond12
  %18 = load ptr, ptr %transaction.addr, align 8
  %updates17 = getelementptr inbounds %struct.ref_transaction, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %updates17, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx18, align 8
  store ptr %21, ptr %update16, align 8
  %22 = load ptr, ptr %update16, align 8
  %flags19 = getelementptr inbounds %struct.ref_update, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %flags19, align 8
  %and20 = and i32 %23, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body15
  br label %for.inc29

if.end23:                                         ; preds = %for.body15
  %24 = load ptr, ptr %ref_store.addr, align 8
  %25 = load ptr, ptr %update16, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %25, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call24 = call i32 @refs_read_raw_ref(ptr noundef %24, ptr noundef %arraydecay, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end23
  %26 = load i32, ptr %failure_errno, align 4
  %cmp26 = icmp ne i32 %26, 2
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.end23
  store i32 1, ptr %ret, align 4
  br label %for.end31

if.end28:                                         ; preds = %lor.lhs.false
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28, %if.then22
  %27 = load i64, ptr %i, align 8
  %inc30 = add i64 %27, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond12, !llvm.loop !7

for.end31:                                        ; preds = %if.then27, %for.cond12
  call void @strbuf_release(ptr noundef %referent)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end31, %if.then10, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
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

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @packed_init_db(ptr noundef %ref_store, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_transaction_prepare(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %update = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 7, ptr noundef @.str.30)
  store ptr %call, ptr %refs, align 8
  store i32 -2, ptr %ret, align 4
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call1, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %updates = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %1, i32 0, i32 1
  call void @string_list_init_nodup(ptr noundef %updates)
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %transaction.addr, align 8
  %backend_data = getelementptr inbounds %struct.ref_transaction, ptr %3, i32 0, i32 5
  store ptr %2, ptr %backend_data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %transaction.addr, align 8
  %nr = getelementptr inbounds %struct.ref_transaction, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %transaction.addr, align 8
  %updates2 = getelementptr inbounds %struct.ref_transaction, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %updates2, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %update, align 8
  %11 = load ptr, ptr %data, align 8
  %updates3 = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %update, align 8
  %refname = getelementptr inbounds %struct.ref_update, ptr %12, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call4 = call ptr @string_list_append(ptr noundef %updates3, ptr noundef %arraydecay)
  store ptr %call4, ptr %item, align 8
  %13 = load ptr, ptr %update, align 8
  %14 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 1
  store ptr %13, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %data, align 8
  %updates5 = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %16, i32 0, i32 1
  call void @string_list_sort(ptr noundef %updates5)
  %17 = load ptr, ptr %data, align 8
  %updates6 = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %err.addr, align 8
  %call7 = call i32 @ref_update_reject_duplicates(ptr noundef %updates6, ptr noundef %18)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %failure

if.end:                                           ; preds = %for.end
  %19 = load ptr, ptr %refs, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %19, i32 0, i32 4
  %call8 = call i32 @is_lock_file_locked(ptr noundef %lock)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %ref_store.addr, align 8
  %21 = load ptr, ptr %err.addr, align 8
  %call11 = call i32 @packed_refs_lock(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %failure

if.end14:                                         ; preds = %if.then10
  %22 = load ptr, ptr %data, align 8
  %own_lock = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %22, i32 0, i32 0
  store i32 1, ptr %own_lock, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %23 = load ptr, ptr %refs, align 8
  %24 = load ptr, ptr %data, align 8
  %updates16 = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %err.addr, align 8
  %call17 = call i32 @write_with_updates(ptr noundef %23, ptr noundef %updates16, ptr noundef %25)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %failure

if.end20:                                         ; preds = %if.end15
  %26 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %26, i32 0, i32 4
  store i32 1, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

failure:                                          ; preds = %if.then19, %if.then13, %if.then
  %27 = load ptr, ptr %refs, align 8
  %28 = load ptr, ptr %transaction.addr, align 8
  call void @packed_transaction_cleanup(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %failure, %if.end20
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_transaction_finish(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %packed_refs_path = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 7, ptr noundef @.str.46)
  store ptr %call, ptr %refs, align 8
  store i32 -2, ptr %ret, align 4
  %1 = load ptr, ptr %refs, align 8
  call void @clear_snapshot(ptr noundef %1)
  %2 = load ptr, ptr %refs, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %2, i32 0, i32 4
  %call1 = call ptr @get_locked_file_path(ptr noundef %lock)
  store ptr %call1, ptr %packed_refs_path, align 8
  %3 = load ptr, ptr %refs, align 8
  %tempfile = getelementptr inbounds %struct.packed_ref_store, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %packed_refs_path, align 8
  %call2 = call i32 @rename_tempfile(ptr noundef %tempfile, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %path, align 8
  %call3 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %8) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.47, ptr noundef %7, ptr noundef %call4)
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %packed_refs_path, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %refs, align 8
  %11 = load ptr, ptr %transaction.addr, align 8
  call void @packed_transaction_cleanup(ptr noundef %10, ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_transaction_abort(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 7, ptr noundef @.str.48)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %2 = load ptr, ptr %transaction.addr, align 8
  call void @packed_transaction_cleanup(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_initial_transaction_commit(ptr noundef %ref_store, ptr noundef %transaction, ptr noundef %err) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @ref_transaction_commit(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_pack_refs(ptr noundef %ref_store, ptr noundef %pack_opts) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  %pack_opts.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %pack_opts, ptr %pack_opts.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_ref_iterator_begin(ptr noundef %ref_store, ptr noundef %prefix, ptr noundef %exclude_patterns, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_store.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_patterns.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %start = alloca ptr, align 8
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
  %call = call ptr @packed_downcast(ptr noundef %2, i32 noundef %3, ptr noundef @.str.49)
  store ptr %call, ptr %refs, align 8
  %4 = load ptr, ptr %refs, align 8
  %call1 = call ptr @get_snapshot(ptr noundef %4)
  store ptr %call1, ptr %snapshot, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %snapshot, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %call5 = call ptr @find_reference_location(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %call5, ptr %start, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %snapshot, align 8
  %start6 = getelementptr inbounds %struct.snapshot, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %start6, align 8
  store ptr %11, ptr %start, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %start, align 8
  %13 = load ptr, ptr %snapshot, align 8
  %eof = getelementptr inbounds %struct.snapshot, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %eof, align 8
  %cmp = icmp eq ptr %12, %14
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @empty_ref_iterator_begin()
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 208)
  store ptr %call12, ptr %iter, align 8
  %15 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.packed_ref_iterator, ptr %15, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %16 = load ptr, ptr %ref_iterator, align 8
  call void @base_ref_iterator_init(ptr noundef %16, ptr noundef @packed_ref_iterator_vtable, i32 noundef 1)
  %17 = load ptr, ptr %exclude_patterns.addr, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %18 = load ptr, ptr %iter, align 8
  %19 = load ptr, ptr %snapshot, align 8
  %20 = load ptr, ptr %exclude_patterns.addr, align 8
  call void @populate_excluded_jump_list(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %21 = load ptr, ptr %snapshot, align 8
  %22 = load ptr, ptr %iter, align 8
  %snapshot16 = getelementptr inbounds %struct.packed_ref_iterator, ptr %22, i32 0, i32 1
  store ptr %21, ptr %snapshot16, align 8
  %23 = load ptr, ptr %snapshot, align 8
  call void @acquire_snapshot(ptr noundef %23)
  %24 = load ptr, ptr %start, align 8
  %25 = load ptr, ptr %iter, align 8
  %pos = getelementptr inbounds %struct.packed_ref_iterator, ptr %25, i32 0, i32 2
  store ptr %24, ptr %pos, align 8
  %26 = load ptr, ptr %snapshot, align 8
  %eof17 = getelementptr inbounds %struct.snapshot, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %eof17, align 8
  %28 = load ptr, ptr %iter, align 8
  %eof18 = getelementptr inbounds %struct.packed_ref_iterator, ptr %28, i32 0, i32 3
  store ptr %27, ptr %eof18, align 8
  %29 = load ptr, ptr %iter, align 8
  %refname_buf = getelementptr inbounds %struct.packed_ref_iterator, ptr %29, i32 0, i32 10
  call void @strbuf_init(ptr noundef %refname_buf, i64 noundef 0)
  %30 = load ptr, ptr %iter, align 8
  %oid = getelementptr inbounds %struct.packed_ref_iterator, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %iter, align 8
  %base19 = getelementptr inbounds %struct.packed_ref_iterator, ptr %31, i32 0, i32 0
  %oid20 = getelementptr inbounds %struct.ref_iterator, ptr %base19, i32 0, i32 3
  store ptr %oid, ptr %oid20, align 8
  %32 = load ptr, ptr %ref_store.addr, align 8
  %repo = getelementptr inbounds %struct.ref_store, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %repo, align 8
  %34 = load ptr, ptr %iter, align 8
  %repo21 = getelementptr inbounds %struct.packed_ref_iterator, ptr %34, i32 0, i32 11
  store ptr %33, ptr %repo21, align 8
  %35 = load i32, ptr %flags.addr, align 4
  %36 = load ptr, ptr %iter, align 8
  %flags22 = getelementptr inbounds %struct.packed_ref_iterator, ptr %36, i32 0, i32 12
  store i32 %35, ptr %flags22, align 8
  %37 = load ptr, ptr %prefix.addr, align 8
  %tobool23 = icmp ne ptr %37, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end15
  %38 = load ptr, ptr %prefix.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv25 = sext i8 %39 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %40 = load ptr, ptr %ref_iterator, align 8
  %41 = load ptr, ptr %prefix.addr, align 8
  %call28 = call ptr @prefix_ref_iterator_begin(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %call28, ptr %ref_iterator, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %if.end15
  %42 = load ptr, ptr %ref_iterator, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then9
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_read_raw_ref(ptr noundef %ref_store, ptr noundef %refname, ptr noundef %oid, ptr noundef %referent, ptr noundef %type, ptr noundef %failure_errno) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_store.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %referent.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %failure_errno.addr = alloca ptr, align 8
  %refs = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %rec = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %referent, ptr %referent.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %failure_errno, ptr %failure_errno.addr, align 8
  %0 = load ptr, ptr %ref_store.addr, align 8
  %call = call ptr @packed_downcast(ptr noundef %0, i32 noundef 1, ptr noundef @.str.55)
  store ptr %call, ptr %refs, align 8
  %1 = load ptr, ptr %refs, align 8
  %call1 = call ptr @get_snapshot(ptr noundef %1)
  store ptr %call1, ptr %snapshot, align 8
  %2 = load ptr, ptr %type.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %snapshot, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %call2 = call ptr @find_reference_location(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store ptr %call2, ptr %rec, align 8
  %5 = load ptr, ptr %rec, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %failure_errno.addr, align 8
  store i32 2, ptr %6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %rec, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @get_oid_hex(ptr noundef %7, ptr noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %rec, align 8
  %12 = load ptr, ptr %snapshot, align 8
  %eof = getelementptr inbounds %struct.snapshot, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %eof, align 8
  %14 = load ptr, ptr %rec, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @die_invalid_line(ptr noundef %10, ptr noundef %11, i64 noundef %sub.ptr.sub) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %type.addr, align 8
  store i32 2, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_reflog_iterator_begin(ptr noundef %ref_store) #0 {
entry:
  %ref_store.addr = alloca ptr, align 8
  store ptr %ref_store, ptr %ref_store.addr, align 8
  %call = call ptr @empty_ref_iterator_begin()
  ret ptr %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @close_tempfile_gently(ptr noundef) #1

declare void @delete_tempfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @release_snapshot(ptr noundef %snapshot) #0 {
entry:
  %retval = alloca i32, align 4
  %snapshot.addr = alloca ptr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %0 = load ptr, ptr %snapshot.addr, align 8
  %referrers = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %referrers, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %referrers, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %snapshot.addr, align 8
  %validity = getelementptr inbounds %struct.snapshot, ptr %2, i32 0, i32 7
  call void @stat_validity_clear(ptr noundef %validity)
  %3 = load ptr, ptr %snapshot.addr, align 8
  call void @clear_snapshot_buffer(ptr noundef %3)
  %4 = load ptr, ptr %snapshot.addr, align 8
  call void @free(ptr noundef %4) #10
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @stat_validity_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_snapshot_buffer(ptr noundef %snapshot) #0 {
entry:
  %snapshot.addr = alloca ptr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %0 = load ptr, ptr %snapshot.addr, align 8
  %mmapped = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mmapped, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %snapshot.addr, align 8
  %buf = getelementptr inbounds %struct.snapshot, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %snapshot.addr, align 8
  %eof = getelementptr inbounds %struct.snapshot, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %eof, align 8
  %6 = load ptr, ptr %snapshot.addr, align 8
  %buf1 = getelementptr inbounds %struct.snapshot, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %sub.ptr.sub) #10
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %snapshot.addr, align 8
  %refs = getelementptr inbounds %struct.snapshot, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.14, ptr noundef %10) #11
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %snapshot.addr, align 8
  %mmapped4 = getelementptr inbounds %struct.snapshot, ptr %11, i32 0, i32 1
  store i32 0, ptr %mmapped4, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %snapshot.addr, align 8
  %buf5 = getelementptr inbounds %struct.snapshot, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf5, align 8
  call void @free(ptr noundef %13) #10
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %14 = load ptr, ptr %snapshot.addr, align 8
  %eof7 = getelementptr inbounds %struct.snapshot, ptr %14, i32 0, i32 4
  store ptr null, ptr %eof7, align 8
  %15 = load ptr, ptr %snapshot.addr, align 8
  %start = getelementptr inbounds %struct.snapshot, ptr %15, i32 0, i32 3
  store ptr null, ptr %start, align 8
  %16 = load ptr, ptr %snapshot.addr, align 8
  %buf8 = getelementptr inbounds %struct.snapshot, ptr %16, i32 0, i32 2
  store ptr null, ptr %buf8, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @validate_snapshot(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %snapshot = getelementptr inbounds %struct.packed_ref_store, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %snapshot, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %refs.addr, align 8
  %snapshot1 = getelementptr inbounds %struct.packed_ref_store, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %snapshot1, align 8
  %validity = getelementptr inbounds %struct.snapshot, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %refs.addr, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %path, align 8
  %call = call i32 @stat_validity_check(ptr noundef %validity, ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %refs.addr, align 8
  call void @clear_snapshot(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_snapshot(ptr noundef %refs) #0 {
entry:
  %retval = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %sorted = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %traits = alloca %struct.string_list, align 8
  %size = alloca i64, align 8
  %buf_copy = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %snapshot, align 8
  store i32 0, ptr %sorted, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  %1 = load ptr, ptr %snapshot, align 8
  %refs1 = getelementptr inbounds %struct.snapshot, ptr %1, i32 0, i32 0
  store ptr %0, ptr %refs1, align 8
  %2 = load ptr, ptr %snapshot, align 8
  call void @acquire_snapshot(ptr noundef %2)
  %3 = load ptr, ptr %snapshot, align 8
  %peeled = getelementptr inbounds %struct.snapshot, ptr %3, i32 0, i32 5
  store i32 0, ptr %peeled, align 8
  %4 = load ptr, ptr %snapshot, align 8
  %call2 = call i32 @load_contents(ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %snapshot, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %snapshot, align 8
  %buf = getelementptr inbounds %struct.snapshot, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %snapshot, align 8
  %eof = getelementptr inbounds %struct.snapshot, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %eof, align 8
  %cmp = icmp ult ptr %7, %9
  br i1 %cmp, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %snapshot, align 8
  %buf3 = getelementptr inbounds %struct.snapshot, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf3, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp4 = icmp eq i32 %conv, 35
  br i1 %cmp4, label %if.then6, label %if.end48

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %traits, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %snapshot, align 8
  %buf7 = getelementptr inbounds %struct.snapshot, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf7, align 8
  %15 = load ptr, ptr %snapshot, align 8
  %eof8 = getelementptr inbounds %struct.snapshot, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %eof8, align 8
  %17 = load ptr, ptr %snapshot, align 8
  %buf9 = getelementptr inbounds %struct.snapshot, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call10 = call ptr @memchr(ptr noundef %14, i32 noundef 10, i64 noundef %sub.ptr.sub) #12
  store ptr %call10, ptr %eol, align 8
  %19 = load ptr, ptr %eol, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.then6
  %20 = load ptr, ptr %refs.addr, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %path, align 8
  %22 = load ptr, ptr %snapshot, align 8
  %buf13 = getelementptr inbounds %struct.snapshot, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf13, align 8
  %24 = load ptr, ptr %snapshot, align 8
  %eof14 = getelementptr inbounds %struct.snapshot, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %eof14, align 8
  %26 = load ptr, ptr %snapshot, align 8
  %buf15 = getelementptr inbounds %struct.snapshot, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf15, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %27 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  call void @die_unterminated_line(ptr noundef %21, ptr noundef %23, i64 noundef %sub.ptr.sub18) #11
  unreachable

if.end19:                                         ; preds = %if.then6
  %28 = load ptr, ptr %snapshot, align 8
  %buf20 = getelementptr inbounds %struct.snapshot, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buf20, align 8
  %30 = load ptr, ptr %eol, align 8
  %31 = load ptr, ptr %snapshot, align 8
  %buf21 = getelementptr inbounds %struct.snapshot, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf21, align 8
  %sub.ptr.lhs.cast22 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast23 = ptrtoint ptr %32 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %call25 = call ptr @xmemdupz(ptr noundef %29, i64 noundef %sub.ptr.sub24)
  store ptr %call25, ptr %tmp, align 8
  %33 = load ptr, ptr %tmp, align 8
  %call26 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.15, ptr noundef %p)
  br i1 %call26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end19
  %34 = load ptr, ptr %refs.addr, align 8
  %path28 = getelementptr inbounds %struct.packed_ref_store, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %path28, align 8
  %36 = load ptr, ptr %snapshot, align 8
  %buf29 = getelementptr inbounds %struct.snapshot, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf29, align 8
  %38 = load ptr, ptr %snapshot, align 8
  %eof30 = getelementptr inbounds %struct.snapshot, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %eof30, align 8
  %40 = load ptr, ptr %snapshot, align 8
  %buf31 = getelementptr inbounds %struct.snapshot, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %41 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  call void @die_invalid_line(ptr noundef %35, ptr noundef %37, i64 noundef %sub.ptr.sub34) #11
  unreachable

if.end35:                                         ; preds = %if.end19
  %42 = load ptr, ptr %p, align 8
  %call36 = call i32 @string_list_split_in_place(ptr noundef %traits, ptr noundef %42, ptr noundef @.str.16, i32 noundef -1)
  %call37 = call i32 @unsorted_string_list_has_string(ptr noundef %traits, ptr noundef @.str.17)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  %43 = load ptr, ptr %snapshot, align 8
  %peeled40 = getelementptr inbounds %struct.snapshot, ptr %43, i32 0, i32 5
  store i32 2, ptr %peeled40, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end35
  %call41 = call i32 @unsorted_string_list_has_string(ptr noundef %traits, ptr noundef @.str.18)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.else
  %44 = load ptr, ptr %snapshot, align 8
  %peeled44 = getelementptr inbounds %struct.snapshot, ptr %44, i32 0, i32 5
  store i32 1, ptr %peeled44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %call47 = call i32 @unsorted_string_list_has_string(ptr noundef %traits, ptr noundef @.str.19)
  store i32 %call47, ptr %sorted, align 4
  %45 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 1
  %46 = load ptr, ptr %snapshot, align 8
  %start = getelementptr inbounds %struct.snapshot, ptr %46, i32 0, i32 3
  store ptr %add.ptr, ptr %start, align 8
  call void @string_list_clear(ptr noundef %traits, i32 noundef 0)
  %47 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %47) #10
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %land.lhs.true, %if.end
  %48 = load ptr, ptr %snapshot, align 8
  call void @verify_buffer_safe(ptr noundef %48)
  %49 = load i32, ptr %sorted, align 4
  %tobool49 = icmp ne i32 %49, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %50 = load ptr, ptr %snapshot, align 8
  call void @sort_snapshot(ptr noundef %50)
  %51 = load ptr, ptr %snapshot, align 8
  call void @verify_buffer_safe(ptr noundef %51)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %52 = load i32, ptr @mmap_strategy, align 4
  %cmp52 = icmp ne i32 %52, 2
  br i1 %cmp52, label %land.lhs.true54, label %if.end68

land.lhs.true54:                                  ; preds = %if.end51
  %53 = load ptr, ptr %snapshot, align 8
  %mmapped = getelementptr inbounds %struct.snapshot, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %mmapped, align 8
  %tobool55 = icmp ne i32 %54, 0
  br i1 %tobool55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %land.lhs.true54
  %55 = load ptr, ptr %snapshot, align 8
  %eof57 = getelementptr inbounds %struct.snapshot, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %eof57, align 8
  %57 = load ptr, ptr %snapshot, align 8
  %start58 = getelementptr inbounds %struct.snapshot, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %start58, align 8
  %sub.ptr.lhs.cast59 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %58 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  store i64 %sub.ptr.sub61, ptr %size, align 8
  %59 = load i64, ptr %size, align 8
  %call62 = call ptr @xmalloc(i64 noundef %59)
  store ptr %call62, ptr %buf_copy, align 8
  %60 = load ptr, ptr %buf_copy, align 8
  %61 = load ptr, ptr %snapshot, align 8
  %start63 = getelementptr inbounds %struct.snapshot, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %start63, align 8
  %63 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %snapshot, align 8
  call void @clear_snapshot_buffer(ptr noundef %64)
  %65 = load ptr, ptr %buf_copy, align 8
  %66 = load ptr, ptr %snapshot, align 8
  %start64 = getelementptr inbounds %struct.snapshot, ptr %66, i32 0, i32 3
  store ptr %65, ptr %start64, align 8
  %67 = load ptr, ptr %snapshot, align 8
  %buf65 = getelementptr inbounds %struct.snapshot, ptr %67, i32 0, i32 2
  store ptr %65, ptr %buf65, align 8
  %68 = load ptr, ptr %buf_copy, align 8
  %69 = load i64, ptr %size, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %68, i64 %69
  %70 = load ptr, ptr %snapshot, align 8
  %eof67 = getelementptr inbounds %struct.snapshot, ptr %70, i32 0, i32 4
  store ptr %add.ptr66, ptr %eof67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then56, %land.lhs.true54, %if.end51
  %71 = load ptr, ptr %snapshot, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare i32 @stat_validity_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @acquire_snapshot(ptr noundef %snapshot) #0 {
entry:
  %snapshot.addr = alloca ptr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %0 = load ptr, ptr %snapshot.addr, align 8
  %referrers = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %referrers, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %referrers, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_contents(ptr noundef %snapshot) #0 {
entry:
  %retval = alloca i32, align 4
  %snapshot.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %size = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %0 = load ptr, ptr %snapshot.addr, align 8
  %refs = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %path, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %snapshot.addr, align 8
  %refs4 = getelementptr inbounds %struct.snapshot, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %refs4, align 8
  %path5 = getelementptr inbounds %struct.packed_ref_store, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %path5, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.20, ptr noundef %7) #11
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %snapshot.addr, align 8
  %validity = getelementptr inbounds %struct.snapshot, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fd, align 4
  call void @stat_validity_update(ptr noundef %validity, i32 noundef %9)
  %10 = load i32, ptr %fd, align 4
  %call6 = call i32 @fstat64(i32 noundef %10, ptr noundef %st) #10
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %snapshot.addr, align 8
  %refs9 = getelementptr inbounds %struct.snapshot, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %refs9, align 8
  %path10 = getelementptr inbounds %struct.packed_ref_store, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %path10, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.21, ptr noundef %13) #11
  unreachable

if.end11:                                         ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %14 = load i64, ptr %st_size, align 8
  %call12 = call i64 @xsize_t(i64 noundef %14)
  store i64 %call12, ptr %size, align 8
  %15 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %16 = load i32, ptr %fd, align 4
  %call14 = call i32 @close(i32 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.end11
  %17 = load i32, ptr @mmap_strategy, align 4
  %cmp16 = icmp eq i32 %17, 0
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %18 = load i64, ptr %size, align 8
  %cmp17 = icmp ule i64 %18, 32768
  br i1 %cmp17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %lor.lhs.false, %if.else15
  %19 = load i64, ptr %size, align 8
  %call19 = call ptr @xmalloc(i64 noundef %19)
  %20 = load ptr, ptr %snapshot.addr, align 8
  %buf = getelementptr inbounds %struct.snapshot, ptr %20, i32 0, i32 2
  store ptr %call19, ptr %buf, align 8
  %21 = load i32, ptr %fd, align 4
  %22 = load ptr, ptr %snapshot.addr, align 8
  %buf20 = getelementptr inbounds %struct.snapshot, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf20, align 8
  %24 = load i64, ptr %size, align 8
  %call21 = call i64 @read_in_full(i32 noundef %21, ptr noundef %23, i64 noundef %24)
  store i64 %call21, ptr %bytes_read, align 8
  %25 = load i64, ptr %bytes_read, align 8
  %cmp22 = icmp slt i64 %25, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then18
  %26 = load i64, ptr %bytes_read, align 8
  %27 = load i64, ptr %size, align 8
  %cmp24 = icmp ne i64 %26, %27
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %lor.lhs.false23, %if.then18
  %28 = load ptr, ptr %snapshot.addr, align 8
  %refs26 = getelementptr inbounds %struct.snapshot, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %refs26, align 8
  %path27 = getelementptr inbounds %struct.packed_ref_store, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %path27, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.20, ptr noundef %30) #11
  unreachable

if.end28:                                         ; preds = %lor.lhs.false23
  %31 = load ptr, ptr %snapshot.addr, align 8
  %mmapped = getelementptr inbounds %struct.snapshot, ptr %31, i32 0, i32 1
  store i32 0, ptr %mmapped, align 8
  br label %if.end33

if.else29:                                        ; preds = %lor.lhs.false
  %32 = load i64, ptr %size, align 8
  %33 = load i32, ptr %fd, align 4
  %call30 = call ptr @xmmap(ptr noundef null, i64 noundef %32, i32 noundef 1, i32 noundef 2, i32 noundef %33, i64 noundef 0)
  %34 = load ptr, ptr %snapshot.addr, align 8
  %buf31 = getelementptr inbounds %struct.snapshot, ptr %34, i32 0, i32 2
  store ptr %call30, ptr %buf31, align 8
  %35 = load ptr, ptr %snapshot.addr, align 8
  %mmapped32 = getelementptr inbounds %struct.snapshot, ptr %35, i32 0, i32 1
  store i32 1, ptr %mmapped32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.end28
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %36 = load i32, ptr %fd, align 4
  %call35 = call i32 @close(i32 noundef %36)
  %37 = load ptr, ptr %snapshot.addr, align 8
  %buf36 = getelementptr inbounds %struct.snapshot, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %buf36, align 8
  %39 = load ptr, ptr %snapshot.addr, align 8
  %start = getelementptr inbounds %struct.snapshot, ptr %39, i32 0, i32 3
  store ptr %38, ptr %start, align 8
  %40 = load ptr, ptr %snapshot.addr, align 8
  %buf37 = getelementptr inbounds %struct.snapshot, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf37, align 8
  %42 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load ptr, ptr %snapshot.addr, align 8
  %eof = getelementptr inbounds %struct.snapshot, ptr %43, i32 0, i32 4
  store ptr %add.ptr, ptr %eof, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then13, %if.then3
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind uwtable
define internal void @die_unterminated_line(ptr noundef %path, ptr noundef %p, i64 noundef %len) #8 {
entry:
  %path.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.23, ptr noundef %1, i32 noundef %conv, ptr noundef %3) #11
  unreachable

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %4, ptr noundef %5) #11
  unreachable
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_invalid_line(ptr noundef %path, ptr noundef %p, i64 noundef %len) #8 {
entry:
  %path.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %eol = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %1) #12
  store ptr %call, ptr %eol, align 8
  %2 = load ptr, ptr %eol, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @die_unterminated_line(ptr noundef %3, ptr noundef %4, i64 noundef %5) #11
  unreachable

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %eol, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 80
  br i1 %cmp, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.else
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %eol, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %10 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %conv = trunc i64 %sub.ptr.sub4 to i32
  %11 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %8, i32 noundef %conv, ptr noundef %11) #11
  unreachable

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.26, ptr noundef %12, ptr noundef %13) #11
  unreachable
}

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @unsorted_string_list_has_string(ptr noundef, ptr noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @verify_buffer_safe(ptr noundef %snapshot) #0 {
entry:
  %snapshot.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %eof = alloca ptr, align 8
  %last_line = alloca ptr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %0 = load ptr, ptr %snapshot.addr, align 8
  %start1 = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %start1, align 8
  store ptr %1, ptr %start, align 8
  %2 = load ptr, ptr %snapshot.addr, align 8
  %eof2 = getelementptr inbounds %struct.snapshot, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %eof2, align 8
  store ptr %3, ptr %eof, align 8
  %4 = load ptr, ptr %start, align 8
  %5 = load ptr, ptr %eof, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %eof, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -1
  %call = call ptr @find_start_of_record(ptr noundef %6, ptr noundef %add.ptr)
  store ptr %call, ptr %last_line, align 8
  %8 = load ptr, ptr %eof, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %add.ptr3, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 10
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %eof, align 8
  %11 = load ptr, ptr %last_line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %hexsz, align 8
  %add = add i64 %14, 2
  %cmp6 = icmp ult i64 %sub.ptr.sub, %add
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %snapshot.addr, align 8
  %refs = getelementptr inbounds %struct.snapshot, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr %last_line, align 8
  %19 = load ptr, ptr %eof, align 8
  %20 = load ptr, ptr %last_line, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %20 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  call void @die_invalid_line(ptr noundef %17, ptr noundef %18, i64 noundef %sub.ptr.sub11) #11
  unreachable

if.end12:                                         ; preds = %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_snapshot(ptr noundef %snapshot) #0 {
entry:
  %snapshot.addr = alloca ptr, align 8
  %records = alloca ptr, align 8
  %alloc = alloca i64, align 8
  %nr = alloca i64, align 8
  %sorted = alloca i32, align 4
  %pos = alloca ptr, align 8
  %eof = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %new_buffer = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %peeled_start = alloca ptr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  store ptr null, ptr %records, align 8
  store i64 0, ptr %alloc, align 8
  store i64 0, ptr %nr, align 8
  store i32 1, ptr %sorted, align 4
  %0 = load ptr, ptr %snapshot.addr, align 8
  %start = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %start, align 8
  store ptr %1, ptr %pos, align 8
  %2 = load ptr, ptr %snapshot.addr, align 8
  %eof1 = getelementptr inbounds %struct.snapshot, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %eof1, align 8
  store ptr %3, ptr %eof, align 8
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %eof, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %eof, align 8
  %7 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load i64, ptr %len, align 8
  %div = udiv i64 %8, 80
  %add = add i64 %div, 20
  %9 = load i64, ptr %alloc, align 8
  %cmp2 = icmp ugt i64 %add, %9
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %do.body
  %10 = load i64, ptr %alloc, align 8
  %add4 = add i64 %10, 16
  %mul = mul i64 %add4, 3
  %div5 = udiv i64 %mul, 2
  %11 = load i64, ptr %len, align 8
  %div6 = udiv i64 %11, 80
  %add7 = add i64 %div6, 20
  %cmp8 = icmp ult i64 %div5, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %12 = load i64, ptr %len, align 8
  %div10 = udiv i64 %12, 80
  %add11 = add i64 %div10, 20
  store i64 %add11, ptr %alloc, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then3
  %13 = load i64, ptr %alloc, align 8
  %add12 = add i64 %13, 16
  %mul13 = mul i64 %add12, 3
  %div14 = udiv i64 %mul13, 2
  store i64 %div14, ptr %alloc, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  %14 = load ptr, ptr %records, align 8
  %15 = load i64, ptr %alloc, align 8
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %15)
  %call16 = call ptr @xrealloc(ptr noundef %14, i64 noundef %call)
  store ptr %call16, ptr %records, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %do.end
  %16 = load ptr, ptr %pos, align 8
  %17 = load ptr, ptr %eof, align 8
  %cmp18 = icmp ult ptr %16, %17
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %pos, align 8
  %19 = load ptr, ptr %eof, align 8
  %20 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %20 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %call22 = call ptr @memchr(ptr noundef %18, i32 noundef 10, i64 noundef %sub.ptr.sub21) #12
  store ptr %call22, ptr %eol, align 8
  %21 = load ptr, ptr %eol, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 356, ptr noundef @.str.27) #11
  unreachable

if.end24:                                         ; preds = %while.body
  %22 = load ptr, ptr %eol, align 8
  %23 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %23 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %hexsz, align 8
  %add28 = add i64 %26, 2
  %cmp29 = icmp ult i64 %sub.ptr.sub27, %add28
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end24
  %27 = load ptr, ptr %snapshot.addr, align 8
  %refs = getelementptr inbounds %struct.snapshot, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %path, align 8
  %30 = load ptr, ptr %pos, align 8
  %31 = load ptr, ptr %eof, align 8
  %32 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %32 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  call void @die_invalid_line(ptr noundef %29, ptr noundef %30, i64 noundef %sub.ptr.sub33) #11
  unreachable

if.end34:                                         ; preds = %if.end24
  %33 = load ptr, ptr %eol, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %eol, align 8
  %34 = load ptr, ptr %eol, align 8
  %35 = load ptr, ptr %eof, align 8
  %cmp35 = icmp ult ptr %34, %35
  br i1 %cmp35, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end34
  %36 = load ptr, ptr %eol, align 8
  %37 = load i8, ptr %36, align 1
  %conv = sext i8 %37 to i32
  %cmp36 = icmp eq i32 %conv, 94
  br i1 %cmp36, label %if.then38, label %if.end47

if.then38:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %eol, align 8
  store ptr %38, ptr %peeled_start, align 8
  %39 = load ptr, ptr %peeled_start, align 8
  %40 = load ptr, ptr %eof, align 8
  %41 = load ptr, ptr %peeled_start, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %41 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %call42 = call ptr @memchr(ptr noundef %39, i32 noundef 10, i64 noundef %sub.ptr.sub41) #12
  store ptr %call42, ptr %eol, align 8
  %42 = load ptr, ptr %eol, align 8
  %tobool43 = icmp ne ptr %42, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 371, ptr noundef @.str.28) #11
  unreachable

if.end45:                                         ; preds = %if.then38
  %43 = load ptr, ptr %eol, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %eol, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %land.lhs.true, %if.end34
  br label %do.body48

do.body48:                                        ; preds = %if.end47
  %44 = load i64, ptr %nr, align 8
  %add49 = add i64 %44, 1
  %45 = load i64, ptr %alloc, align 8
  %cmp50 = icmp ugt i64 %add49, %45
  br i1 %cmp50, label %if.then52, label %if.end68

if.then52:                                        ; preds = %do.body48
  %46 = load i64, ptr %alloc, align 8
  %add53 = add i64 %46, 16
  %mul54 = mul i64 %add53, 3
  %div55 = udiv i64 %mul54, 2
  %47 = load i64, ptr %nr, align 8
  %add56 = add i64 %47, 1
  %cmp57 = icmp ult i64 %div55, %add56
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then52
  %48 = load i64, ptr %nr, align 8
  %add60 = add i64 %48, 1
  store i64 %add60, ptr %alloc, align 8
  br label %if.end65

if.else61:                                        ; preds = %if.then52
  %49 = load i64, ptr %alloc, align 8
  %add62 = add i64 %49, 16
  %mul63 = mul i64 %add62, 3
  %div64 = udiv i64 %mul63, 2
  store i64 %div64, ptr %alloc, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.then59
  %50 = load ptr, ptr %records, align 8
  %51 = load i64, ptr %alloc, align 8
  %call66 = call i64 @st_mult(i64 noundef 16, i64 noundef %51)
  %call67 = call ptr @xrealloc(ptr noundef %50, i64 noundef %call66)
  store ptr %call67, ptr %records, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %do.body48
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  %52 = load ptr, ptr %pos, align 8
  %53 = load ptr, ptr %records, align 8
  %54 = load i64, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.snapshot_record, ptr %53, i64 %54
  %start70 = getelementptr inbounds %struct.snapshot_record, ptr %arrayidx, i32 0, i32 0
  store ptr %52, ptr %start70, align 8
  %55 = load ptr, ptr %eol, align 8
  %56 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast71 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast72 = ptrtoint ptr %56 to i64
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72
  %57 = load ptr, ptr %records, align 8
  %58 = load i64, ptr %nr, align 8
  %arrayidx74 = getelementptr inbounds %struct.snapshot_record, ptr %57, i64 %58
  %len75 = getelementptr inbounds %struct.snapshot_record, ptr %arrayidx74, i32 0, i32 1
  store i64 %sub.ptr.sub73, ptr %len75, align 8
  %59 = load i64, ptr %nr, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %nr, align 8
  %60 = load i32, ptr %sorted, align 4
  %tobool76 = icmp ne i32 %60, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end88

land.lhs.true77:                                  ; preds = %do.end69
  %61 = load i64, ptr %nr, align 8
  %cmp78 = icmp ugt i64 %61, 1
  br i1 %cmp78, label %land.lhs.true80, label %if.end88

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %62 = load ptr, ptr %records, align 8
  %63 = load i64, ptr %nr, align 8
  %sub = sub i64 %63, 2
  %arrayidx81 = getelementptr inbounds %struct.snapshot_record, ptr %62, i64 %sub
  %64 = load ptr, ptr %records, align 8
  %65 = load i64, ptr %nr, align 8
  %sub82 = sub i64 %65, 1
  %arrayidx83 = getelementptr inbounds %struct.snapshot_record, ptr %64, i64 %sub82
  %call84 = call i32 @cmp_packed_ref_records(ptr noundef %arrayidx81, ptr noundef %arrayidx83)
  %cmp85 = icmp sge i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true80
  store i32 0, ptr %sorted, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true80, %land.lhs.true77, %do.end69
  %66 = load ptr, ptr %eol, align 8
  store ptr %66, ptr %pos, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %67 = load i32, ptr %sorted, align 4
  %tobool89 = icmp ne i32 %67, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %while.end
  br label %cleanup

if.end91:                                         ; preds = %while.end
  %68 = load ptr, ptr %records, align 8
  %69 = load i64, ptr %nr, align 8
  call void @sane_qsort(ptr noundef %68, i64 noundef %69, i64 noundef 16, ptr noundef @cmp_packed_ref_records)
  %70 = load i64, ptr %len, align 8
  %call92 = call ptr @xmalloc(i64 noundef %70)
  store ptr %call92, ptr %new_buffer, align 8
  %71 = load ptr, ptr %new_buffer, align 8
  store ptr %71, ptr %dst, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end91
  %72 = load i64, ptr %i, align 8
  %73 = load i64, ptr %nr, align 8
  %cmp93 = icmp ult i64 %72, %73
  br i1 %cmp93, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load ptr, ptr %dst, align 8
  %75 = load ptr, ptr %records, align 8
  %76 = load i64, ptr %i, align 8
  %arrayidx95 = getelementptr inbounds %struct.snapshot_record, ptr %75, i64 %76
  %start96 = getelementptr inbounds %struct.snapshot_record, ptr %arrayidx95, i32 0, i32 0
  %77 = load ptr, ptr %start96, align 8
  %78 = load ptr, ptr %records, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx97 = getelementptr inbounds %struct.snapshot_record, ptr %78, i64 %79
  %len98 = getelementptr inbounds %struct.snapshot_record, ptr %arrayidx97, i32 0, i32 1
  %80 = load i64, ptr %len98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %80, i1 false)
  %81 = load ptr, ptr %records, align 8
  %82 = load i64, ptr %i, align 8
  %arrayidx99 = getelementptr inbounds %struct.snapshot_record, ptr %81, i64 %82
  %len100 = getelementptr inbounds %struct.snapshot_record, ptr %arrayidx99, i32 0, i32 1
  %83 = load i64, ptr %len100, align 8
  %84 = load ptr, ptr %dst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %add.ptr, ptr %dst, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %85 = load i64, ptr %i, align 8
  %inc101 = add i64 %85, 1
  store i64 %inc101, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %snapshot.addr, align 8
  call void @clear_snapshot_buffer(ptr noundef %86)
  %87 = load ptr, ptr %new_buffer, align 8
  %88 = load ptr, ptr %snapshot.addr, align 8
  %start102 = getelementptr inbounds %struct.snapshot, ptr %88, i32 0, i32 3
  store ptr %87, ptr %start102, align 8
  %89 = load ptr, ptr %snapshot.addr, align 8
  %buf = getelementptr inbounds %struct.snapshot, ptr %89, i32 0, i32 2
  store ptr %87, ptr %buf, align 8
  %90 = load ptr, ptr %new_buffer, align 8
  %91 = load i64, ptr %len, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load ptr, ptr %snapshot.addr, align 8
  %eof104 = getelementptr inbounds %struct.snapshot, ptr %92, i32 0, i32 4
  store ptr %add.ptr103, ptr %eof104, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then90
  %93 = load ptr, ptr %records, align 8
  call void @free(ptr noundef %93) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @stat_validity_update(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

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
  call void (ptr, ...) @die(ptr noundef @.str.22) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare i32 @close(i32 noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @find_start_of_record(ptr noundef %buf, ptr noundef %p) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 94
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %p.addr, align 8
  ret ptr %9
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.29, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_packed_ref_records(ptr noundef %v1, ptr noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %e1, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %start = getelementptr inbounds %struct.snapshot_record, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %6
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr1, ptr %r1, align 8
  %7 = load ptr, ptr %e2, align 8
  %start2 = getelementptr inbounds %struct.snapshot_record, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %start2, align 8
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo3 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo3, align 8
  %hexsz4 = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %hexsz4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %8, i64 %11
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 1
  store ptr %add.ptr6, ptr %r2, align 8
  br label %while.body

while.body:                                       ; preds = %if.end25, %entry
  %12 = load ptr, ptr %r1, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %r2, align 8
  %15 = load i8, ptr %14, align 1
  %conv8 = sext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  %cond = select i1 %cmp9, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %r1, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = sext i8 %17 to i32
  %18 = load ptr, ptr %r2, align 8
  %19 = load i8, ptr %18, align 1
  %conv12 = sext i8 %19 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end
  %20 = load ptr, ptr %r2, align 8
  %21 = load i8, ptr %20, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then15
  %22 = load ptr, ptr %r1, align 8
  %23 = load i8, ptr %22, align 1
  %conv20 = zext i8 %23 to i32
  %24 = load ptr, ptr %r2, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = zext i8 %25 to i32
  %cmp22 = icmp slt i32 %conv20, %conv21
  %cond24 = select i1 %cmp22, i32 -1, i32 1
  store i32 %cond24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %26 = load ptr, ptr %r1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %r1, align 8
  %27 = load ptr, ptr %r2, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %r2, align 8
  br label %while.body

return:                                           ; preds = %if.else, %if.then19, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
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

declare ptr @null_oid() #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #12
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @string_list_init_nodup(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare void @string_list_sort(ptr noundef) #1

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_with_updates(ptr noundef %refs, ptr noundef %updates, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %refs.addr = alloca ptr, align 8
  %updates.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  %out = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %packed_refs_path = alloca ptr, align 8
  %update = alloca ptr, align 8
  %cmp28 = alloca i32, align 4
  %peeled = alloca %struct.object_id, align 4
  %peel_error = alloca i32, align 4
  %peeled109 = alloca %struct.object_id, align 4
  %peel_error110 = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %updates, ptr %updates.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %iter, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.write_with_updates.sb, i64 24, i1 false)
  %0 = load ptr, ptr %refs.addr, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %0, i32 0, i32 4
  %call = call i32 @is_lock_file_locked(ptr noundef %lock)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 1276, ptr noundef @.str.31) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %lock1 = getelementptr inbounds %struct.packed_ref_store, ptr %1, i32 0, i32 4
  %call2 = call ptr @get_locked_file_path(ptr noundef %lock1)
  store ptr %call2, ptr %packed_refs_path, align 8
  %2 = load ptr, ptr %packed_refs_path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.32, ptr noundef %2)
  %3 = load ptr, ptr %packed_refs_path, align 8
  call void @free(ptr noundef %3) #10
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call ptr @create_tempfile(ptr noundef %4)
  %5 = load ptr, ptr %refs.addr, align 8
  %tempfile = getelementptr inbounds %struct.packed_ref_store, ptr %5, i32 0, i32 5
  store ptr %call3, ptr %tempfile, align 8
  %6 = load ptr, ptr %refs.addr, align 8
  %tempfile4 = getelementptr inbounds %struct.packed_ref_store, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %tempfile4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %err.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @__errno_location() #9
  %10 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %10) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.33, ptr noundef %9, ptr noundef %call9)
  call void @strbuf_release(ptr noundef %sb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %sb)
  %11 = load ptr, ptr %refs.addr, align 8
  %tempfile11 = getelementptr inbounds %struct.packed_ref_store, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %tempfile11, align 8
  %call12 = call ptr @fdopen_tempfile(ptr noundef %12, ptr noundef @.str.34)
  store ptr %call12, ptr %out, align 8
  %13 = load ptr, ptr %out, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end10
  %14 = load ptr, ptr %err.addr, align 8
  %call15 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %15) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.35, ptr noundef %call16)
  br label %error

if.end17:                                         ; preds = %if.end10
  %16 = load ptr, ptr %out, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.36, ptr noundef @PACKED_REFS_HEADER)
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %write_error

if.end20:                                         ; preds = %if.end17
  %17 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.packed_ref_store, ptr %17, i32 0, i32 0
  %call21 = call ptr @packed_ref_iterator_begin(ptr noundef %base, ptr noundef @.str.37, ptr noundef null, i32 noundef 1)
  store ptr %call21, ptr %iter, align 8
  %18 = load ptr, ptr %iter, align 8
  %call22 = call i32 @ref_iterator_advance(ptr noundef %18)
  store i32 %call22, ptr %ok, align 4
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store ptr null, ptr %iter, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end127, %if.end25
  %19 = load ptr, ptr %iter, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %20 = load i64, ptr %i, align 8
  %21 = load ptr, ptr %updates.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr, align 8
  %cmp27 = icmp ult i64 %20, %22
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %23 = phi i1 [ true, %while.cond ], [ %cmp27, %lor.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store ptr null, ptr %update, align 8
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %updates.addr, align 8
  %nr29 = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr29, align 8
  %cmp30 = icmp uge i64 %24, %26
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.body
  store i32 -1, ptr %cmp28, align 4
  br label %if.end38

if.else:                                          ; preds = %while.body
  %27 = load ptr, ptr %updates.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %items, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %29
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %30 = load ptr, ptr %util, align 8
  store ptr %30, ptr %update, align 8
  %31 = load ptr, ptr %iter, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.else
  store i32 1, ptr %cmp28, align 4
  br label %if.end37

if.else34:                                        ; preds = %if.else
  %32 = load ptr, ptr %iter, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %refname, align 8
  %34 = load ptr, ptr %update, align 8
  %refname35 = getelementptr inbounds %struct.ref_update, ptr %34, i32 0, i32 7
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname35, i64 0, i64 0
  %call36 = call i32 @strcmp(ptr noundef %33, ptr noundef %arraydecay) #12
  store i32 %call36, ptr %cmp28, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  %35 = load i32, ptr %cmp28, align 4
  %tobool39 = icmp ne i32 %35, 0
  br i1 %tobool39, label %if.else72, label %if.then40

if.then40:                                        ; preds = %if.end38
  %36 = load ptr, ptr %update, align 8
  %flags = getelementptr inbounds %struct.ref_update, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %flags, align 8
  %and = and i32 %37, 8
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %if.then42, label %if.end61

if.then42:                                        ; preds = %if.then40
  %38 = load ptr, ptr %update, align 8
  %old_oid = getelementptr inbounds %struct.ref_update, ptr %38, i32 0, i32 1
  %call43 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.then42
  %39 = load ptr, ptr %err.addr, align 8
  %40 = load ptr, ptr %update, align 8
  %refname46 = getelementptr inbounds %struct.ref_update, ptr %40, i32 0, i32 7
  %arraydecay47 = getelementptr inbounds [0 x i8], ptr %refname46, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %39, ptr noundef @.str.38, ptr noundef %arraydecay47)
  br label %error

if.else48:                                        ; preds = %if.then42
  %41 = load ptr, ptr %update, align 8
  %old_oid49 = getelementptr inbounds %struct.ref_update, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %iter, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %oid, align 8
  %call50 = call i32 @oideq(ptr noundef %old_oid49, ptr noundef %43)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.else48
  %44 = load ptr, ptr %err.addr, align 8
  %45 = load ptr, ptr %update, align 8
  %refname53 = getelementptr inbounds %struct.ref_update, ptr %45, i32 0, i32 7
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %refname53, i64 0, i64 0
  %46 = load ptr, ptr %iter, align 8
  %oid55 = getelementptr inbounds %struct.ref_iterator, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %oid55, align 8
  %call56 = call ptr @oid_to_hex(ptr noundef %47)
  %48 = load ptr, ptr %update, align 8
  %old_oid57 = getelementptr inbounds %struct.ref_update, ptr %48, i32 0, i32 1
  %call58 = call ptr @oid_to_hex(ptr noundef %old_oid57)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %44, ptr noundef @.str.39, ptr noundef %arraydecay54, ptr noundef %call56, ptr noundef %call58)
  br label %error

if.end59:                                         ; preds = %if.else48
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then40
  %49 = load ptr, ptr %update, align 8
  %flags62 = getelementptr inbounds %struct.ref_update, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %flags62, align 8
  %and63 = and i32 %50, 4
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.end61
  %51 = load ptr, ptr %iter, align 8
  %call66 = call i32 @ref_iterator_advance(ptr noundef %51)
  store i32 %call66, ptr %ok, align 4
  %cmp67 = icmp ne i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  store ptr null, ptr %iter, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  store i32 1, ptr %cmp28, align 4
  br label %if.end71

if.else70:                                        ; preds = %if.end61
  %52 = load i64, ptr %i, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %i, align 8
  store i32 -1, ptr %cmp28, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.end69
  br label %if.end88

if.else72:                                        ; preds = %if.end38
  %53 = load i32, ptr %cmp28, align 4
  %cmp73 = icmp sgt i32 %53, 0
  br i1 %cmp73, label %if.then74, label %if.end87

if.then74:                                        ; preds = %if.else72
  %54 = load ptr, ptr %update, align 8
  %flags75 = getelementptr inbounds %struct.ref_update, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %flags75, align 8
  %and76 = and i32 %55, 8
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.then74
  %56 = load ptr, ptr %update, align 8
  %old_oid78 = getelementptr inbounds %struct.ref_update, ptr %56, i32 0, i32 1
  %call79 = call i32 @is_null_oid(ptr noundef %old_oid78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end86, label %if.then81

if.then81:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %err.addr, align 8
  %58 = load ptr, ptr %update, align 8
  %refname82 = getelementptr inbounds %struct.ref_update, ptr %58, i32 0, i32 7
  %arraydecay83 = getelementptr inbounds [0 x i8], ptr %refname82, i64 0, i64 0
  %59 = load ptr, ptr %update, align 8
  %old_oid84 = getelementptr inbounds %struct.ref_update, ptr %59, i32 0, i32 1
  %call85 = call ptr @oid_to_hex(ptr noundef %old_oid84)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %57, ptr noundef @.str.40, ptr noundef %arraydecay83, ptr noundef %call85)
  br label %error

if.end86:                                         ; preds = %land.lhs.true, %if.then74
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.else72
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end71
  %60 = load i32, ptr %cmp28, align 4
  %cmp89 = icmp slt i32 %60, 0
  br i1 %cmp89, label %if.then90, label %if.else103

if.then90:                                        ; preds = %if.end88
  %61 = load ptr, ptr %iter, align 8
  %call91 = call i32 @ref_iterator_peel(ptr noundef %61, ptr noundef %peeled)
  store i32 %call91, ptr %peel_error, align 4
  %62 = load ptr, ptr %out, align 8
  %63 = load ptr, ptr %iter, align 8
  %refname92 = getelementptr inbounds %struct.ref_iterator, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %refname92, align 8
  %65 = load ptr, ptr %iter, align 8
  %oid93 = getelementptr inbounds %struct.ref_iterator, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %oid93, align 8
  %67 = load i32, ptr %peel_error, align 4
  %tobool94 = icmp ne i32 %67, 0
  br i1 %tobool94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then90
  br label %cond.end

cond.false:                                       ; preds = %if.then90
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %peeled, %cond.false ]
  %call95 = call i32 @write_packed_entry(ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %cond)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %cond.end
  br label %write_error

if.end98:                                         ; preds = %cond.end
  %68 = load ptr, ptr %iter, align 8
  %call99 = call i32 @ref_iterator_advance(ptr noundef %68)
  store i32 %call99, ptr %ok, align 4
  %cmp100 = icmp ne i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  store ptr null, ptr %iter, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end98
  br label %if.end127

if.else103:                                       ; preds = %if.end88
  %69 = load ptr, ptr %update, align 8
  %new_oid = getelementptr inbounds %struct.ref_update, ptr %69, i32 0, i32 0
  %call104 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else103
  %70 = load i64, ptr %i, align 8
  %inc107 = add i64 %70, 1
  store i64 %inc107, ptr %i, align 8
  br label %if.end126

if.else108:                                       ; preds = %if.else103
  %71 = load ptr, ptr %update, align 8
  %new_oid111 = getelementptr inbounds %struct.ref_update, ptr %71, i32 0, i32 0
  %call112 = call i32 @peel_object(ptr noundef %new_oid111, ptr noundef %peeled109)
  store i32 %call112, ptr %peel_error110, align 4
  %72 = load ptr, ptr %out, align 8
  %73 = load ptr, ptr %update, align 8
  %refname113 = getelementptr inbounds %struct.ref_update, ptr %73, i32 0, i32 7
  %arraydecay114 = getelementptr inbounds [0 x i8], ptr %refname113, i64 0, i64 0
  %74 = load ptr, ptr %update, align 8
  %new_oid115 = getelementptr inbounds %struct.ref_update, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %peel_error110, align 4
  %tobool116 = icmp ne i32 %75, 0
  br i1 %tobool116, label %cond.true117, label %cond.false118

cond.true117:                                     ; preds = %if.else108
  br label %cond.end119

cond.false118:                                    ; preds = %if.else108
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false118, %cond.true117
  %cond120 = phi ptr [ null, %cond.true117 ], [ %peeled109, %cond.false118 ]
  %call121 = call i32 @write_packed_entry(ptr noundef %72, ptr noundef %arraydecay114, ptr noundef %new_oid115, ptr noundef %cond120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %cond.end119
  br label %write_error

if.end124:                                        ; preds = %cond.end119
  %76 = load i64, ptr %i, align 8
  %inc125 = add i64 %76, 1
  store i64 %inc125, ptr %i, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.end124, %if.then106
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end102
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  %77 = load i32, ptr %ok, align 4
  %cmp128 = icmp ne i32 %77, -1
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %while.end
  %78 = load ptr, ptr %err.addr, align 8
  call void @strbuf_addstr(ptr noundef %78, ptr noundef @.str.41)
  br label %error

if.end130:                                        ; preds = %while.end
  %79 = load ptr, ptr %out, align 8
  %call131 = call i32 @fflush(ptr noundef %79)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end130
  %80 = load ptr, ptr %refs.addr, align 8
  %tempfile133 = getelementptr inbounds %struct.packed_ref_store, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %tempfile133, align 8
  %call134 = call i32 @get_tempfile_fd(ptr noundef %81)
  %call135 = call i32 @fsync_component(i32 noundef 32, i32 noundef %call134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then141, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %lor.lhs.false
  %82 = load ptr, ptr %refs.addr, align 8
  %tempfile138 = getelementptr inbounds %struct.packed_ref_store, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %tempfile138, align 8
  %call139 = call i32 @close_tempfile_gently(ptr noundef %83)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %lor.lhs.false137, %lor.lhs.false, %if.end130
  %84 = load ptr, ptr %err.addr, align 8
  %85 = load ptr, ptr %refs.addr, align 8
  %tempfile142 = getelementptr inbounds %struct.packed_ref_store, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %tempfile142, align 8
  %call143 = call ptr @get_tempfile_path(ptr noundef %86)
  %call144 = call ptr @__errno_location() #9
  %87 = load i32, ptr %call144, align 4
  %call145 = call ptr @strerror(i32 noundef %87) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %84, ptr noundef @.str.42, ptr noundef %call143, ptr noundef %call145)
  call void @strbuf_release(ptr noundef %sb)
  %88 = load ptr, ptr %refs.addr, align 8
  %tempfile146 = getelementptr inbounds %struct.packed_ref_store, ptr %88, i32 0, i32 5
  call void @delete_tempfile(ptr noundef %tempfile146)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %lor.lhs.false137
  store i32 0, ptr %retval, align 4
  br label %return

write_error:                                      ; preds = %if.then123, %if.then97, %if.then19
  %89 = load ptr, ptr %err.addr, align 8
  %90 = load ptr, ptr %refs.addr, align 8
  %tempfile148 = getelementptr inbounds %struct.packed_ref_store, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %tempfile148, align 8
  %call149 = call ptr @get_tempfile_path(ptr noundef %91)
  %call150 = call ptr @__errno_location() #9
  %92 = load i32, ptr %call150, align 4
  %call151 = call ptr @strerror(i32 noundef %92) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %89, ptr noundef @.str.43, ptr noundef %call149, ptr noundef %call151)
  br label %error

error:                                            ; preds = %write_error, %if.then129, %if.then81, %if.then52, %if.then45, %if.then14
  %93 = load ptr, ptr %iter, align 8
  %tobool152 = icmp ne ptr %93, null
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %error
  %94 = load ptr, ptr %iter, align 8
  %call154 = call i32 @ref_iterator_abort(ptr noundef %94)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %error
  %95 = load ptr, ptr %refs.addr, align 8
  %tempfile156 = getelementptr inbounds %struct.packed_ref_store, ptr %95, i32 0, i32 5
  call void @delete_tempfile(ptr noundef %tempfile156)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end155, %if.end147, %if.then141, %if.then6
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @packed_transaction_cleanup(ptr noundef %refs, ptr noundef %transaction) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  %0 = load ptr, ptr %transaction.addr, align 8
  %backend_data = getelementptr inbounds %struct.ref_transaction, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %backend_data, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %updates = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %3, i32 0, i32 1
  call void @string_list_clear(ptr noundef %updates, i32 noundef 0)
  %4 = load ptr, ptr %refs.addr, align 8
  %tempfile = getelementptr inbounds %struct.packed_ref_store, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %tempfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %refs.addr, align 8
  %tempfile3 = getelementptr inbounds %struct.packed_ref_store, ptr %6, i32 0, i32 5
  call void @delete_tempfile(ptr noundef %tempfile3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %data, align 8
  %own_lock = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %own_lock, align 8
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %refs.addr, align 8
  %lock = getelementptr inbounds %struct.packed_ref_store, ptr %9, i32 0, i32 4
  %call5 = call i32 @is_lock_file_locked(ptr noundef %lock)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %refs.addr, align 8
  %base = getelementptr inbounds %struct.packed_ref_store, ptr %10, i32 0, i32 0
  call void @packed_refs_unlock(ptr noundef %base)
  %11 = load ptr, ptr %data, align 8
  %own_lock8 = getelementptr inbounds %struct.packed_transaction_backend_data, ptr %11, i32 0, i32 0
  store i32 0, ptr %own_lock8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %transaction.addr, align 8
  %backend_data10 = getelementptr inbounds %struct.ref_transaction, ptr %13, i32 0, i32 5
  store ptr null, ptr %backend_data10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  %14 = load ptr, ptr %transaction.addr, align 8
  %state = getelementptr inbounds %struct.ref_transaction, ptr %14, i32 0, i32 4
  store i32 2, ptr %state, align 8
  ret void
}

declare ptr @get_locked_file_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_tempfile(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @create_tempfile_mode(ptr noundef %0, i32 noundef 438)
  ret ptr %call
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @ref_iterator_advance(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @oid_to_hex(ptr noundef) #1

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_packed_entry(ptr noundef %fh, ptr noundef %refname, ptr noundef %oid, ptr noundef %peeled) #0 {
entry:
  %retval = alloca i32, align 4
  %fh.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  store ptr %fh, ptr %fh.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %fh.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %refname.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.44, ptr noundef %call, ptr noundef %2)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %peeled.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %fh.addr, align 8
  %5 = load ptr, ptr %peeled.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %5)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.45, ptr noundef %call2)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @peel_object(ptr noundef, ptr noundef) #1

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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @fflush(ptr noundef) #1

declare i32 @fsync_component(i32 noundef, i32 noundef) #1

declare i32 @get_tempfile_fd(ptr noundef) #1

declare ptr @get_tempfile_path(ptr noundef) #1

declare i32 @ref_iterator_abort(ptr noundef) #1

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #1

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_reference_location(ptr noundef %snapshot, ptr noundef %refname, i32 noundef %mustexist) #0 {
entry:
  %snapshot.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %mustexist.addr = alloca i32, align 4
  store ptr %snapshot, ptr %snapshot.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %mustexist, ptr %mustexist.addr, align 4
  %0 = load ptr, ptr %snapshot.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %mustexist.addr, align 4
  %call = call ptr @find_reference_location_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret ptr %call
}

declare ptr @empty_ref_iterator_begin() #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @populate_excluded_jump_list(ptr noundef %iter, ptr noundef %snapshot, ptr noundef %excluded_patterns) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %snapshot.addr = alloca ptr, align 8
  %excluded_patterns.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %pattern = alloca ptr, align 8
  %last_disjoint = alloca ptr, align 8
  %e = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ours = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  store ptr %excluded_patterns, ptr %excluded_patterns.addr, align 8
  %0 = load ptr, ptr %excluded_patterns.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %excluded_patterns.addr, align 8
  store ptr %1, ptr %pattern, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %pattern, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pattern, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @has_glob_special(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %6 = load ptr, ptr %snapshot.addr, align 8
  %7 = load ptr, ptr %pattern, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = call ptr @find_reference_location(ptr noundef %6, ptr noundef %8, i32 noundef 0)
  store ptr %call5, ptr %start, align 8
  %9 = load ptr, ptr %snapshot.addr, align 8
  %10 = load ptr, ptr %pattern, align 8
  %11 = load ptr, ptr %10, align 8
  %call6 = call ptr @find_reference_location_end(ptr noundef %9, ptr noundef %11, i32 noundef 0)
  store ptr %call6, ptr %end, align 8
  %12 = load ptr, ptr %start, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %for.inc

if.end8:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end8
  %14 = load ptr, ptr %iter.addr, align 8
  %jump_nr = getelementptr inbounds %struct.packed_ref_iterator, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %jump_nr, align 8
  %add = add i64 %15, 1
  %16 = load ptr, ptr %iter.addr, align 8
  %jump_alloc = getelementptr inbounds %struct.packed_ref_iterator, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %jump_alloc, align 8
  %cmp9 = icmp ugt i64 %add, %17
  br i1 %cmp9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %do.body
  %18 = load ptr, ptr %iter.addr, align 8
  %jump_alloc11 = getelementptr inbounds %struct.packed_ref_iterator, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %jump_alloc11, align 8
  %add12 = add i64 %19, 16
  %mul = mul i64 %add12, 3
  %div = udiv i64 %mul, 2
  %20 = load ptr, ptr %iter.addr, align 8
  %jump_nr13 = getelementptr inbounds %struct.packed_ref_iterator, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %jump_nr13, align 8
  %add14 = add i64 %21, 1
  %cmp15 = icmp ult i64 %div, %add14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then10
  %22 = load ptr, ptr %iter.addr, align 8
  %jump_nr17 = getelementptr inbounds %struct.packed_ref_iterator, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %jump_nr17, align 8
  %add18 = add i64 %23, 1
  %24 = load ptr, ptr %iter.addr, align 8
  %jump_alloc19 = getelementptr inbounds %struct.packed_ref_iterator, ptr %24, i32 0, i32 6
  store i64 %add18, ptr %jump_alloc19, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then10
  %25 = load ptr, ptr %iter.addr, align 8
  %jump_alloc20 = getelementptr inbounds %struct.packed_ref_iterator, ptr %25, i32 0, i32 6
  %26 = load i64, ptr %jump_alloc20, align 8
  %add21 = add i64 %26, 16
  %mul22 = mul i64 %add21, 3
  %div23 = udiv i64 %mul22, 2
  %27 = load ptr, ptr %iter.addr, align 8
  %jump_alloc24 = getelementptr inbounds %struct.packed_ref_iterator, ptr %27, i32 0, i32 6
  store i64 %div23, ptr %jump_alloc24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then16
  %28 = load ptr, ptr %iter.addr, align 8
  %jump = getelementptr inbounds %struct.packed_ref_iterator, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %jump, align 8
  %30 = load ptr, ptr %iter.addr, align 8
  %jump_alloc26 = getelementptr inbounds %struct.packed_ref_iterator, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %jump_alloc26, align 8
  %call27 = call i64 @st_mult(i64 noundef 16, i64 noundef %31)
  %call28 = call ptr @xrealloc(ptr noundef %29, i64 noundef %call27)
  %32 = load ptr, ptr %iter.addr, align 8
  %jump29 = getelementptr inbounds %struct.packed_ref_iterator, ptr %32, i32 0, i32 4
  store ptr %call28, ptr %jump29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %33 = load ptr, ptr %iter.addr, align 8
  %jump31 = getelementptr inbounds %struct.packed_ref_iterator, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %jump31, align 8
  %35 = load ptr, ptr %iter.addr, align 8
  %jump_nr32 = getelementptr inbounds %struct.packed_ref_iterator, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %jump_nr32, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %jump_nr32, align 8
  %arrayidx = getelementptr inbounds %struct.jump_list_entry, ptr %34, i64 %36
  store ptr %arrayidx, ptr %e, align 8
  %37 = load ptr, ptr %start, align 8
  %38 = load ptr, ptr %e, align 8
  %start33 = getelementptr inbounds %struct.jump_list_entry, ptr %38, i32 0, i32 0
  store ptr %37, ptr %start33, align 8
  %39 = load ptr, ptr %end, align 8
  %40 = load ptr, ptr %e, align 8
  %end34 = getelementptr inbounds %struct.jump_list_entry, ptr %40, i32 0, i32 1
  store ptr %39, ptr %end34, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then7, %if.then3
  %41 = load ptr, ptr %pattern, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %pattern, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %iter.addr, align 8
  %jump_nr35 = getelementptr inbounds %struct.packed_ref_iterator, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %jump_nr35, align 8
  %tobool36 = icmp ne i64 %43, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.end
  br label %return

if.end38:                                         ; preds = %for.end
  %44 = load ptr, ptr %iter.addr, align 8
  %jump39 = getelementptr inbounds %struct.packed_ref_iterator, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %jump39, align 8
  %46 = load ptr, ptr %iter.addr, align 8
  %jump_nr40 = getelementptr inbounds %struct.packed_ref_iterator, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %jump_nr40, align 8
  call void @sane_qsort(ptr noundef %45, i64 noundef %47, i64 noundef 16, ptr noundef @jump_list_entry_cmp)
  %48 = load ptr, ptr %iter.addr, align 8
  %jump41 = getelementptr inbounds %struct.packed_ref_iterator, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %jump41, align 8
  store ptr %49, ptr %last_disjoint, align 8
  store i64 1, ptr %i, align 8
  store i64 1, ptr %j, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc63, %if.end38
  %50 = load i64, ptr %i, align 8
  %51 = load ptr, ptr %iter.addr, align 8
  %jump_nr43 = getelementptr inbounds %struct.packed_ref_iterator, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %jump_nr43, align 8
  %cmp44 = icmp ult i64 %50, %52
  br i1 %cmp44, label %for.body45, label %for.end65

for.body45:                                       ; preds = %for.cond42
  %53 = load ptr, ptr %iter.addr, align 8
  %jump46 = getelementptr inbounds %struct.packed_ref_iterator, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %jump46, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds %struct.jump_list_entry, ptr %54, i64 %55
  store ptr %arrayidx47, ptr %ours, align 8
  %56 = load ptr, ptr %ours, align 8
  %start48 = getelementptr inbounds %struct.jump_list_entry, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %start48, align 8
  %58 = load ptr, ptr %last_disjoint, align 8
  %end49 = getelementptr inbounds %struct.jump_list_entry, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %end49, align 8
  %cmp50 = icmp ule ptr %57, %59
  br i1 %cmp50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %for.body45
  %60 = load ptr, ptr %last_disjoint, align 8
  %end52 = getelementptr inbounds %struct.jump_list_entry, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %end52, align 8
  %62 = load ptr, ptr %ours, align 8
  %end53 = getelementptr inbounds %struct.jump_list_entry, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %end53, align 8
  %cmp54 = icmp ugt ptr %61, %63
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then51
  %64 = load ptr, ptr %last_disjoint, align 8
  %end55 = getelementptr inbounds %struct.jump_list_entry, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %end55, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then51
  %66 = load ptr, ptr %ours, align 8
  %end56 = getelementptr inbounds %struct.jump_list_entry, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %end56, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %65, %cond.true ], [ %67, %cond.false ]
  %68 = load ptr, ptr %last_disjoint, align 8
  %end57 = getelementptr inbounds %struct.jump_list_entry, ptr %68, i32 0, i32 1
  store ptr %cond, ptr %end57, align 8
  br label %if.end62

if.else58:                                        ; preds = %for.body45
  %69 = load ptr, ptr %iter.addr, align 8
  %jump59 = getelementptr inbounds %struct.packed_ref_iterator, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %jump59, align 8
  %71 = load i64, ptr %j, align 8
  %inc60 = add i64 %71, 1
  store i64 %inc60, ptr %j, align 8
  %arrayidx61 = getelementptr inbounds %struct.jump_list_entry, ptr %70, i64 %71
  %72 = load ptr, ptr %ours, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx61, ptr align 8 %72, i64 16, i1 false)
  %73 = load ptr, ptr %ours, align 8
  store ptr %73, ptr %last_disjoint, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else58, %cond.end
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %74 = load i64, ptr %i, align 8
  %inc64 = add i64 %74, 1
  store i64 %inc64, ptr %i, align 8
  br label %for.cond42, !llvm.loop !15

for.end65:                                        ; preds = %for.cond42
  %75 = load i64, ptr %j, align 8
  %76 = load ptr, ptr %iter.addr, align 8
  %jump_nr66 = getelementptr inbounds %struct.packed_ref_iterator, ptr %76, i32 0, i32 5
  store i64 %75, ptr %jump_nr66, align 8
  %77 = load ptr, ptr %iter.addr, align 8
  %jump_cur = getelementptr inbounds %struct.packed_ref_iterator, ptr %77, i32 0, i32 7
  store i64 0, ptr %jump_cur, align 8
  br label %return

return:                                           ; preds = %for.end65, %if.then37, %if.then
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare ptr @prefix_ref_iterator_begin(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_reference_location_1(ptr noundef %snapshot, ptr noundef %refname, i32 noundef %mustexist, i32 noundef %start) #0 {
entry:
  %retval = alloca ptr, align 8
  %snapshot.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %mustexist.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %lo = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %mid = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %cmp2 = alloca i32, align 4
  store ptr %snapshot, ptr %snapshot.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %mustexist, ptr %mustexist.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %snapshot.addr, align 8
  %start1 = getelementptr inbounds %struct.snapshot, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %start1, align 8
  store ptr %1, ptr %lo, align 8
  %2 = load ptr, ptr %snapshot.addr, align 8
  %eof = getelementptr inbounds %struct.snapshot, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %eof, align 8
  store ptr %3, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %4 = load ptr, ptr %lo, align 8
  %5 = load ptr, ptr %hi, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %lo, align 8
  %7 = load ptr, ptr %hi, align 8
  %8 = load ptr, ptr %lo, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %div
  store ptr %add.ptr, ptr %mid, align 8
  %9 = load ptr, ptr %lo, align 8
  %10 = load ptr, ptr %mid, align 8
  %call = call ptr @find_start_of_record(ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %rec, align 8
  %11 = load ptr, ptr %rec, align 8
  %12 = load ptr, ptr %refname.addr, align 8
  %13 = load i32, ptr %start.addr, align 4
  %call3 = call i32 @cmp_record_to_refname(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call3, ptr %cmp2, align 4
  %14 = load i32, ptr %cmp2, align 4
  %cmp4 = icmp slt i32 %14, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %mid, align 8
  %16 = load ptr, ptr %hi, align 8
  %call5 = call ptr @find_end_of_record(ptr noundef %15, ptr noundef %16)
  store ptr %call5, ptr %lo, align 8
  br label %if.end9

if.else:                                          ; preds = %while.body
  %17 = load i32, ptr %cmp2, align 4
  %cmp6 = icmp sgt i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  %18 = load ptr, ptr %rec, align 8
  store ptr %18, ptr %hi, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %19 = load ptr, ptr %rec, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %mustexist.addr, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then10, label %if.else11

if.then10:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else11:                                        ; preds = %while.end
  %21 = load ptr, ptr %lo, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.else8
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_record_to_refname(ptr noundef %rec, ptr noundef %refname, i32 noundef %start) #0 {
entry:
  %retval = alloca i32, align 4
  %rec.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %rec.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %hexsz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %3
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr1, ptr %r1, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  store ptr %4, ptr %r2, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %entry
  %5 = load ptr, ptr %r1, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %r2, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv3, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %r2, align 8
  %10 = load i8, ptr %9, align 1
  %tobool4 = icmp ne i8 %10, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %start.addr, align 4
  %tobool6 = icmp ne i32 %11, 0
  %cond7 = select i1 %tobool6, i32 1, i32 -1
  store i32 %cond7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %r1, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %14 = load ptr, ptr %r2, align 8
  %15 = load i8, ptr %14, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv9, %conv10
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end8
  %16 = load ptr, ptr %r1, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = zext i8 %17 to i32
  %18 = load ptr, ptr %r2, align 8
  %19 = load i8, ptr %18, align 1
  %conv15 = zext i8 %19 to i32
  %cmp16 = icmp slt i32 %conv14, %conv15
  %cond18 = select i1 %cmp16, i32 -1, i32 1
  store i32 %cond18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end8
  %20 = load ptr, ptr %r1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %r1, align 8
  %21 = load ptr, ptr %r2, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %r2, align 8
  br label %while.body

return:                                           ; preds = %if.then13, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @find_end_of_record(ptr noundef %p, ptr noundef %end) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %incdec.ptr, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 10
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 94
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %p.addr, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then12, %if.then, %entry
  %1 = load ptr, ptr %iter, align 8
  %call = call i32 @next_record(ptr noundef %1)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %iter, align 8
  %flags = getelementptr inbounds %struct.packed_ref_iterator, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %4 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.packed_ref_iterator, ptr %4, i32 0, i32 0
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 2
  %5 = load ptr, ptr %refname, align 8
  %call1 = call i32 @is_per_worktree_ref(ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !18

if.end:                                           ; preds = %land.lhs.true, %while.body
  %6 = load ptr, ptr %iter, align 8
  %flags3 = getelementptr inbounds %struct.packed_ref_iterator, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end13, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %8 = load ptr, ptr %iter, align 8
  %base7 = getelementptr inbounds %struct.packed_ref_iterator, ptr %8, i32 0, i32 0
  %refname8 = getelementptr inbounds %struct.ref_iterator, ptr %base7, i32 0, i32 2
  %9 = load ptr, ptr %refname8, align 8
  %10 = load ptr, ptr %iter, align 8
  %repo = getelementptr inbounds %struct.packed_ref_iterator, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %repo, align 8
  %12 = load ptr, ptr %iter, align 8
  %oid = getelementptr inbounds %struct.packed_ref_iterator, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %iter, align 8
  %flags9 = getelementptr inbounds %struct.packed_ref_iterator, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %flags9, align 8
  %call10 = call i32 @ref_resolves_to_object(ptr noundef %9, ptr noundef %11, ptr noundef %oid, i32 noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true6
  br label %while.cond, !llvm.loop !18

if.end13:                                         ; preds = %land.lhs.true6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %ref_iterator.addr, align 8
  %call14 = call i32 @ref_iterator_abort(ptr noundef %15)
  %cmp15 = icmp ne i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  store i32 -2, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.end
  %16 = load i32, ptr %ok, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end13
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %repo = getelementptr inbounds %struct.packed_ref_iterator, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %repo, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 948, ptr noundef @.str.54) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.packed_ref_iterator, ptr %4, i32 0, i32 0
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 4
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %peeled.addr, align 8
  %7 = load ptr, ptr %iter, align 8
  %peeled2 = getelementptr inbounds %struct.packed_ref_iterator, ptr %7, i32 0, i32 9
  call void @oidcpy(ptr noundef %6, ptr noundef %peeled2)
  %8 = load ptr, ptr %iter, align 8
  %peeled3 = getelementptr inbounds %struct.packed_ref_iterator, ptr %8, i32 0, i32 9
  %call = call i32 @is_null_oid(ptr noundef %peeled3)
  %tobool4 = icmp ne i32 %call, 0
  %cond = select i1 %tobool4, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %iter, align 8
  %base5 = getelementptr inbounds %struct.packed_ref_iterator, ptr %9, i32 0, i32 0
  %flags6 = getelementptr inbounds %struct.ref_iterator, ptr %base5, i32 0, i32 4
  %10 = load i32, ptr %flags6, align 8
  %and7 = and i32 %10, 5
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %11 = load ptr, ptr %iter, align 8
  %oid = getelementptr inbounds %struct.packed_ref_iterator, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %peeled.addr, align 8
  %call11 = call i32 @peel_object(ptr noundef %oid, ptr noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  %cond13 = select i1 %tobool12, i32 -1, i32 0
  store i32 %cond13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  store i32 -1, ptr %ok, align 4
  %1 = load ptr, ptr %iter, align 8
  %refname_buf = getelementptr inbounds %struct.packed_ref_iterator, ptr %1, i32 0, i32 10
  call void @strbuf_release(ptr noundef %refname_buf)
  %2 = load ptr, ptr %iter, align 8
  %jump = getelementptr inbounds %struct.packed_ref_iterator, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %jump, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %iter, align 8
  %snapshot = getelementptr inbounds %struct.packed_ref_iterator, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %snapshot, align 8
  %call = call i32 @release_snapshot(ptr noundef %5)
  %6 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %6)
  %7 = load i32, ptr %ok, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @next_record(ptr noundef %iter) #0 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %refname_buf = getelementptr inbounds %struct.packed_ref_iterator, ptr %0, i32 0, i32 10
  call void @strbuf_setlen(ptr noundef %refname_buf, i64 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load ptr, ptr %iter.addr, align 8
  %jump_cur = getelementptr inbounds %struct.packed_ref_iterator, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %jump_cur, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %jump_nr = getelementptr inbounds %struct.packed_ref_iterator, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %jump_nr, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %jump = getelementptr inbounds %struct.packed_ref_iterator, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %jump, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %jump_cur1 = getelementptr inbounds %struct.packed_ref_iterator, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %jump_cur1, align 8
  %arrayidx = getelementptr inbounds %struct.jump_list_entry, ptr %6, i64 %8
  store ptr %arrayidx, ptr %curr, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %pos = getelementptr inbounds %struct.packed_ref_iterator, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pos, align 8
  %11 = load ptr, ptr %curr, align 8
  %start = getelementptr inbounds %struct.jump_list_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %start, align 8
  %cmp2 = icmp ult ptr %10, %12
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %iter.addr, align 8
  %jump_cur3 = getelementptr inbounds %struct.packed_ref_iterator, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %jump_cur3, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %jump_cur3, align 8
  %15 = load ptr, ptr %iter.addr, align 8
  %pos4 = getelementptr inbounds %struct.packed_ref_iterator, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pos4, align 8
  %17 = load ptr, ptr %curr, align 8
  %end = getelementptr inbounds %struct.jump_list_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %end, align 8
  %cmp5 = icmp ult ptr %16, %18
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %19 = load ptr, ptr %curr, align 8
  %end7 = getelementptr inbounds %struct.jump_list_entry, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %end7, align 8
  %21 = load ptr, ptr %iter.addr, align 8
  %pos8 = getelementptr inbounds %struct.packed_ref_iterator, ptr %21, i32 0, i32 2
  store ptr %20, ptr %pos8, align 8
  call void @trace2_counter_add(i32 noundef 2, i64 noundef 1)
  br label %while.end

if.end9:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then6, %if.then, %while.cond
  %22 = load ptr, ptr %iter.addr, align 8
  %pos10 = getelementptr inbounds %struct.packed_ref_iterator, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %pos10, align 8
  %24 = load ptr, ptr %iter.addr, align 8
  %eof = getelementptr inbounds %struct.packed_ref_iterator, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %eof, align 8
  %cmp11 = icmp eq ptr %23, %25
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %while.end
  %26 = load ptr, ptr %iter.addr, align 8
  %base = getelementptr inbounds %struct.packed_ref_iterator, ptr %26, i32 0, i32 0
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 4
  store i32 2, ptr %flags, align 8
  %27 = load ptr, ptr %iter.addr, align 8
  %pos14 = getelementptr inbounds %struct.packed_ref_iterator, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %pos14, align 8
  store ptr %28, ptr %p, align 8
  %29 = load ptr, ptr %iter.addr, align 8
  %eof15 = getelementptr inbounds %struct.packed_ref_iterator, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %eof15, align 8
  %31 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %32 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %hexsz, align 8
  %add = add i64 %34, 2
  %cmp16 = icmp ult i64 %sub.ptr.sub, %add
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %iter.addr, align 8
  %oid = getelementptr inbounds %struct.packed_ref_iterator, ptr %36, i32 0, i32 8
  %call = call i32 @parse_oid_hex(ptr noundef %35, ptr noundef %oid, ptr noundef %p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %idxprom = zext i8 %38 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %39 = load i8, ptr %arrayidx18, align 1
  %conv = zext i8 %39 to i32
  %and = and i32 %conv, 1
  %cmp19 = icmp ne i32 %and, 0
  br i1 %cmp19, label %if.end28, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end13
  %40 = load ptr, ptr %iter.addr, align 8
  %snapshot = getelementptr inbounds %struct.packed_ref_iterator, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %snapshot, align 8
  %refs = getelementptr inbounds %struct.snapshot, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %refs, align 8
  %path = getelementptr inbounds %struct.packed_ref_store, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %path, align 8
  %44 = load ptr, ptr %iter.addr, align 8
  %pos22 = getelementptr inbounds %struct.packed_ref_iterator, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %pos22, align 8
  %46 = load ptr, ptr %iter.addr, align 8
  %eof23 = getelementptr inbounds %struct.packed_ref_iterator, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %eof23, align 8
  %48 = load ptr, ptr %iter.addr, align 8
  %pos24 = getelementptr inbounds %struct.packed_ref_iterator, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %pos24, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %49 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  call void @die_invalid_line(ptr noundef %43, ptr noundef %45, i64 noundef %sub.ptr.sub27) #11
  unreachable

if.end28:                                         ; preds = %lor.lhs.false17
  %50 = load ptr, ptr %p, align 8
  %51 = load ptr, ptr %iter.addr, align 8
  %eof29 = getelementptr inbounds %struct.packed_ref_iterator, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %eof29, align 8
  %53 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %53 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %call33 = call ptr @memchr(ptr noundef %50, i32 noundef 10, i64 noundef %sub.ptr.sub32) #12
  store ptr %call33, ptr %eol, align 8
  %54 = load ptr, ptr %eol, align 8
  %tobool34 = icmp ne ptr %54, null
  br i1 %tobool34, label %if.end45, label %if.then35

if.then35:                                        ; preds = %if.end28
  %55 = load ptr, ptr %iter.addr, align 8
  %snapshot36 = getelementptr inbounds %struct.packed_ref_iterator, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %snapshot36, align 8
  %refs37 = getelementptr inbounds %struct.snapshot, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %refs37, align 8
  %path38 = getelementptr inbounds %struct.packed_ref_store, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %path38, align 8
  %59 = load ptr, ptr %iter.addr, align 8
  %pos39 = getelementptr inbounds %struct.packed_ref_iterator, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %pos39, align 8
  %61 = load ptr, ptr %iter.addr, align 8
  %eof40 = getelementptr inbounds %struct.packed_ref_iterator, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %eof40, align 8
  %63 = load ptr, ptr %iter.addr, align 8
  %pos41 = getelementptr inbounds %struct.packed_ref_iterator, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %pos41, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %64 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  call void @die_unterminated_line(ptr noundef %58, ptr noundef %60, i64 noundef %sub.ptr.sub44) #11
  unreachable

if.end45:                                         ; preds = %if.end28
  %65 = load ptr, ptr %iter.addr, align 8
  %refname_buf46 = getelementptr inbounds %struct.packed_ref_iterator, ptr %65, i32 0, i32 10
  %66 = load ptr, ptr %p, align 8
  %67 = load ptr, ptr %eol, align 8
  %68 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %68 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  call void @strbuf_add(ptr noundef %refname_buf46, ptr noundef %66, i64 noundef %sub.ptr.sub49)
  %69 = load ptr, ptr %iter.addr, align 8
  %refname_buf50 = getelementptr inbounds %struct.packed_ref_iterator, ptr %69, i32 0, i32 10
  %buf = getelementptr inbounds %struct.strbuf, ptr %refname_buf50, i32 0, i32 2
  %70 = load ptr, ptr %buf, align 8
  %71 = load ptr, ptr %iter.addr, align 8
  %base51 = getelementptr inbounds %struct.packed_ref_iterator, ptr %71, i32 0, i32 0
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %base51, i32 0, i32 2
  store ptr %70, ptr %refname, align 8
  %72 = load ptr, ptr %iter.addr, align 8
  %base52 = getelementptr inbounds %struct.packed_ref_iterator, ptr %72, i32 0, i32 0
  %refname53 = getelementptr inbounds %struct.ref_iterator, ptr %base52, i32 0, i32 2
  %73 = load ptr, ptr %refname53, align 8
  %call54 = call i32 @check_refname_format(ptr noundef %73, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.end45
  %74 = load ptr, ptr %iter.addr, align 8
  %base57 = getelementptr inbounds %struct.packed_ref_iterator, ptr %74, i32 0, i32 0
  %refname58 = getelementptr inbounds %struct.ref_iterator, ptr %base57, i32 0, i32 2
  %75 = load ptr, ptr %refname58, align 8
  %call59 = call i32 @refname_is_safe(ptr noundef %75)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.then56
  %76 = load ptr, ptr %iter.addr, align 8
  %base62 = getelementptr inbounds %struct.packed_ref_iterator, ptr %76, i32 0, i32 0
  %refname63 = getelementptr inbounds %struct.ref_iterator, ptr %base62, i32 0, i32 2
  %77 = load ptr, ptr %refname63, align 8
  call void (ptr, ...) @die(ptr noundef @.str.50, ptr noundef %77) #11
  unreachable

if.end64:                                         ; preds = %if.then56
  %78 = load ptr, ptr %iter.addr, align 8
  %oid65 = getelementptr inbounds %struct.packed_ref_iterator, ptr %78, i32 0, i32 8
  call void @oidclr(ptr noundef %oid65)
  %79 = load ptr, ptr %iter.addr, align 8
  %base66 = getelementptr inbounds %struct.packed_ref_iterator, ptr %79, i32 0, i32 0
  %flags67 = getelementptr inbounds %struct.ref_iterator, ptr %base66, i32 0, i32 4
  %80 = load i32, ptr %flags67, align 8
  %or = or i32 %80, 12
  store i32 %or, ptr %flags67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end64, %if.end45
  %81 = load ptr, ptr %iter.addr, align 8
  %snapshot69 = getelementptr inbounds %struct.packed_ref_iterator, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %snapshot69, align 8
  %peeled = getelementptr inbounds %struct.snapshot, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %peeled, align 8
  %cmp70 = icmp eq i32 %83, 2
  br i1 %cmp70, label %if.then81, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end68
  %84 = load ptr, ptr %iter.addr, align 8
  %snapshot73 = getelementptr inbounds %struct.packed_ref_iterator, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %snapshot73, align 8
  %peeled74 = getelementptr inbounds %struct.snapshot, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %peeled74, align 8
  %cmp75 = icmp eq i32 %86, 1
  br i1 %cmp75, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %lor.lhs.false72
  %87 = load ptr, ptr %iter.addr, align 8
  %base77 = getelementptr inbounds %struct.packed_ref_iterator, ptr %87, i32 0, i32 0
  %refname78 = getelementptr inbounds %struct.ref_iterator, ptr %base77, i32 0, i32 2
  %88 = load ptr, ptr %refname78, align 8
  %call79 = call i32 @starts_with(ptr noundef %88, ptr noundef @.str.51)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %land.lhs.true, %if.end68
  %89 = load ptr, ptr %iter.addr, align 8
  %base82 = getelementptr inbounds %struct.packed_ref_iterator, ptr %89, i32 0, i32 0
  %flags83 = getelementptr inbounds %struct.ref_iterator, ptr %base82, i32 0, i32 4
  %90 = load i32, ptr %flags83, align 8
  %or84 = or i32 %90, 64
  store i32 %or84, ptr %flags83, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %land.lhs.true, %lor.lhs.false72
  %91 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %91, i64 1
  %92 = load ptr, ptr %iter.addr, align 8
  %pos86 = getelementptr inbounds %struct.packed_ref_iterator, ptr %92, i32 0, i32 2
  store ptr %add.ptr, ptr %pos86, align 8
  %93 = load ptr, ptr %iter.addr, align 8
  %pos87 = getelementptr inbounds %struct.packed_ref_iterator, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %pos87, align 8
  %95 = load ptr, ptr %iter.addr, align 8
  %eof88 = getelementptr inbounds %struct.packed_ref_iterator, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %eof88, align 8
  %cmp89 = icmp ult ptr %94, %96
  br i1 %cmp89, label %land.lhs.true91, label %if.else142

land.lhs.true91:                                  ; preds = %if.end85
  %97 = load ptr, ptr %iter.addr, align 8
  %pos92 = getelementptr inbounds %struct.packed_ref_iterator, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %pos92, align 8
  %99 = load i8, ptr %98, align 1
  %conv93 = sext i8 %99 to i32
  %cmp94 = icmp eq i32 %conv93, 94
  br i1 %cmp94, label %if.then96, label %if.else142

if.then96:                                        ; preds = %land.lhs.true91
  %100 = load ptr, ptr %iter.addr, align 8
  %pos97 = getelementptr inbounds %struct.packed_ref_iterator, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %pos97, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %add.ptr98, ptr %p, align 8
  %102 = load ptr, ptr %iter.addr, align 8
  %eof99 = getelementptr inbounds %struct.packed_ref_iterator, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %eof99, align 8
  %104 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast100 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast101 = ptrtoint ptr %104 to i64
  %sub.ptr.sub102 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast101
  %105 = load ptr, ptr @the_repository, align 8
  %hash_algo103 = getelementptr inbounds %struct.repository, ptr %105, i32 0, i32 15
  %106 = load ptr, ptr %hash_algo103, align 8
  %hexsz104 = getelementptr inbounds %struct.git_hash_algo, ptr %106, i32 0, i32 3
  %107 = load i64, ptr %hexsz104, align 8
  %add105 = add i64 %107, 1
  %cmp106 = icmp ult i64 %sub.ptr.sub102, %add105
  br i1 %cmp106, label %if.then117, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then96
  %108 = load ptr, ptr %p, align 8
  %109 = load ptr, ptr %iter.addr, align 8
  %peeled109 = getelementptr inbounds %struct.packed_ref_iterator, ptr %109, i32 0, i32 9
  %call110 = call i32 @parse_oid_hex(ptr noundef %108, ptr noundef %peeled109, ptr noundef %p)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then117, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %110 = load ptr, ptr %p, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr113, ptr %p, align 8
  %111 = load i8, ptr %110, align 1
  %conv114 = sext i8 %111 to i32
  %cmp115 = icmp ne i32 %conv114, 10
  br i1 %cmp115, label %if.then117, label %if.end127

if.then117:                                       ; preds = %lor.lhs.false112, %lor.lhs.false108, %if.then96
  %112 = load ptr, ptr %iter.addr, align 8
  %snapshot118 = getelementptr inbounds %struct.packed_ref_iterator, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %snapshot118, align 8
  %refs119 = getelementptr inbounds %struct.snapshot, ptr %113, i32 0, i32 0
  %114 = load ptr, ptr %refs119, align 8
  %path120 = getelementptr inbounds %struct.packed_ref_store, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %path120, align 8
  %116 = load ptr, ptr %iter.addr, align 8
  %pos121 = getelementptr inbounds %struct.packed_ref_iterator, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %pos121, align 8
  %118 = load ptr, ptr %iter.addr, align 8
  %eof122 = getelementptr inbounds %struct.packed_ref_iterator, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %eof122, align 8
  %120 = load ptr, ptr %iter.addr, align 8
  %pos123 = getelementptr inbounds %struct.packed_ref_iterator, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %pos123, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %121 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  call void @die_invalid_line(ptr noundef %115, ptr noundef %117, i64 noundef %sub.ptr.sub126) #11
  unreachable

if.end127:                                        ; preds = %lor.lhs.false112
  %122 = load ptr, ptr %p, align 8
  %123 = load ptr, ptr %iter.addr, align 8
  %pos128 = getelementptr inbounds %struct.packed_ref_iterator, ptr %123, i32 0, i32 2
  store ptr %122, ptr %pos128, align 8
  %124 = load ptr, ptr %iter.addr, align 8
  %base129 = getelementptr inbounds %struct.packed_ref_iterator, ptr %124, i32 0, i32 0
  %flags130 = getelementptr inbounds %struct.ref_iterator, ptr %base129, i32 0, i32 4
  %125 = load i32, ptr %flags130, align 8
  %and131 = and i32 %125, 4
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.else

if.then133:                                       ; preds = %if.end127
  %126 = load ptr, ptr %iter.addr, align 8
  %peeled134 = getelementptr inbounds %struct.packed_ref_iterator, ptr %126, i32 0, i32 9
  call void @oidclr(ptr noundef %peeled134)
  %127 = load ptr, ptr %iter.addr, align 8
  %base135 = getelementptr inbounds %struct.packed_ref_iterator, ptr %127, i32 0, i32 0
  %flags136 = getelementptr inbounds %struct.ref_iterator, ptr %base135, i32 0, i32 4
  %128 = load i32, ptr %flags136, align 8
  %and137 = and i32 %128, -65
  store i32 %and137, ptr %flags136, align 8
  br label %if.end141

if.else:                                          ; preds = %if.end127
  %129 = load ptr, ptr %iter.addr, align 8
  %base138 = getelementptr inbounds %struct.packed_ref_iterator, ptr %129, i32 0, i32 0
  %flags139 = getelementptr inbounds %struct.ref_iterator, ptr %base138, i32 0, i32 4
  %130 = load i32, ptr %flags139, align 8
  %or140 = or i32 %130, 64
  store i32 %or140, ptr %flags139, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.else, %if.then133
  br label %if.end144

if.else142:                                       ; preds = %land.lhs.true91, %if.end85
  %131 = load ptr, ptr %iter.addr, align 8
  %peeled143 = getelementptr inbounds %struct.packed_ref_iterator, ptr %131, i32 0, i32 9
  call void @oidclr(ptr noundef %peeled143)
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %if.end141
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end144, %if.then12
  %132 = load i32, ptr %retval, align 4
  ret i32 %132
}

declare i32 @is_per_worktree_ref(ptr noundef) #1

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.52, i32 noundef 167, ptr noundef @.str.53) #11
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

declare void @trace2_counter_add(i32 noundef, i64 noundef) #1

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) #1

declare i32 @refname_is_safe(ptr noundef) #1

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

declare i32 @starts_with(ptr noundef, ptr noundef) #1

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

declare void @base_ref_iterator_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_glob_special(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 8
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @find_reference_location_end(ptr noundef %snapshot, ptr noundef %refname, i32 noundef %mustexist) #0 {
entry:
  %snapshot.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %mustexist.addr = alloca i32, align 4
  store ptr %snapshot, ptr %snapshot.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %mustexist, ptr %mustexist.addr, align 4
  %0 = load ptr, ptr %snapshot.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load i32, ptr %mustexist.addr, align 4
  %call = call ptr @find_reference_location_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @jump_list_entry_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %vb.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %start = getelementptr inbounds %struct.jump_list_entry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr %b, align 8
  %start1 = getelementptr inbounds %struct.jump_list_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %start1, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %start2 = getelementptr inbounds %struct.jump_list_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %start2, align 8
  %8 = load ptr, ptr %b, align 8
  %start3 = getelementptr inbounds %struct.jump_list_entry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %start3, align 8
  %cmp4 = icmp ugt ptr %7, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
