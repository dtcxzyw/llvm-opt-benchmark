target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packed_ref_store = type { %struct.ref_store, i32, ptr, ptr, %struct.lock_file, ptr }
%struct.ref_store = type { ptr, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_transaction = type { ptr, ptr, i64, i64, i32, ptr, i32, i32 }
%struct.ref_update = type { %struct.object_id, %struct.object_id, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, [0 x i8] }
%struct.packed_transaction_backend_data = type { i32, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.snapshot = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.stat_validity }
%struct.stat_validity = type { ptr }
%struct.packed_ref_iterator = type { %struct.ref_iterator, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.object_id, %struct.object_id, %struct.strbuf, ptr, i32 }
%struct.ref_iterator = type { ptr, ptr, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.snapshot_record = type { ptr, i64 }
%struct.jump_list_entry = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.packed_ref_store_init.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@refs_be_packed = dso_local global %struct.ref_storage_be { ptr @.str.12, ptr @packed_ref_store_init, ptr @packed_ref_store_release, ptr @packed_ref_store_create_on_disk, ptr @packed_ref_store_remove_on_disk, ptr @packed_transaction_prepare, ptr @packed_transaction_finish, ptr @packed_transaction_abort, ptr @packed_pack_refs, ptr null, ptr null, ptr @packed_ref_iterator_begin, ptr @packed_read_raw_ref, ptr null, ptr @packed_reflog_iterator_begin, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @packed_fsck }, align 8
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
@.str.9 = private unnamed_addr constant [17 x i8] c"packed_refs_size\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"is_packed_transaction_needed\00", align 1
@__const.is_packed_transaction_needed.referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"is_packed_transaction_needed() called while unlocked\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"ref_store is type \22%s\22 not \22packed\22 in %s\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"unallowed operation (%s), requires %x, has %x\0A\00", align 1
@the_repository = external global ptr, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"error ummapping packed-refs file %s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"# pack-refs with:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"fully-peeled\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"peeled\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
@mmap_strategy = internal global i32 2, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"couldn't read %s\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"couldn't stat %s\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"unterminated line in %s: %.*s\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unterminated line in %s: %.75s...\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"unexpected line in %s: %.*s\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"unexpected line in %s: %.75s...\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unterminated line found in packed-refs\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unterminated peeled line found in packed-refs\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"could not delete packed-refs\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ref_transaction_prepare\00", align 1
@__const.write_with_updates.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"write_with_updates() called while unlocked\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"unable to create file %s: %s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"unable to fdopen packed-refs tempfile: %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PACKED_REFS_HEADER = internal constant [47 x i8] c"# pack-refs with: peeled fully-peeled sorted \0A\00", align 16
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': reference already exists\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot update ref '%s': is at %s but expected %s\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"cannot update ref '%s': reference is missing but expected %s\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"unable to write packed-refs file: error iterating over old contents\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"error closing file %s: %s\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"error writing to %s: %s\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"^%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"ref_transaction_finish\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"error replacing %s: %s\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ref_transaction_abort\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"ref_iterator_begin\00", align 1
@packed_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @packed_ref_iterator_advance, ptr @packed_ref_iterator_peel, ptr @packed_ref_iterator_abort }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [32 x i8] c"packed refname is dangerous: %s\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"refs/../strbuf.h\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.59 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @packed_ref_store_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.packed_ref_store_init.sb, i64 24, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @base_ref_store_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @refs_be_packed)
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str, ptr noundef %18)
  %19 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %22, i32 0, i32 2
  call void @chdir_notify_reparent(ptr noundef @.str.1, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call ptr @packed_downcast(ptr noundef %10, i32 noundef 10, ptr noundef @.str.2)
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = load i32, ptr @packed_refs_lock.timeout_configured, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 @git_config_get_int(ptr noundef @.str.3, ptr noundef @packed_refs_lock.timeout_value)
  store i32 1, ptr @packed_refs_lock.timeout_configured, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr @packed_refs_lock.timeout_value, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %18, ptr noundef %21, i32 noundef %22, i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  call void @unable_to_lock_message(ptr noundef %30, i32 noundef %32, ptr noundef %33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %35, i32 0, i32 4
  %37 = call i32 @close_lock_file_gently(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = call ptr @strerror(i32 noundef %45) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %40, ptr noundef @.str.4, ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %47, i32 0, i32 4
  %49 = call i32 @rollback_lock_file(ptr noundef %48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  call void @clear_snapshot(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = call ptr @get_snapshot(ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %50, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_downcast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ref_store, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp ne ptr %10, @refs_be_packed
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.ref_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ref_storage_be, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 244, ptr noundef @.str.13, ptr noundef %17, ptr noundef %18) #13
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %20, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = and i32 %23, %24
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 250, ptr noundef @.str.14, ptr noundef %29, i32 noundef %30, i32 noundef %33) #13
  unreachable

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load i64, ptr %8, align 8, !tbaa !34
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @close_lock_file_gently(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @close_tempfile_gently(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @clear_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %3, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call i32 @release_snapshot(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %3, i32 0, i32 4
  %5 = call i32 @is_lock_file_locked(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @validate_snapshot(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = call ptr @create_snapshot(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @packed_refs_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @packed_downcast(ptr noundef %4, i32 noundef 3, ptr noundef @.str.5)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %6, i32 0, i32 4
  %8 = call i32 @is_lock_file_locked(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 1241, ptr noundef @.str.7) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %12, i32 0, i32 4
  %14 = call i32 @rollback_lock_file(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_lock_file_locked(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call i32 @is_tempfile_active(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_is_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @packed_downcast(ptr noundef %4, i32 noundef 3, ptr noundef @.str.8)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %6, i32 0, i32 4
  %8 = call i32 @is_lock_file_locked(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @packed_refs_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @packed_downcast(ptr noundef %9, i32 noundef 1, ptr noundef @.str.9)
  store ptr %10, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 @stat64(ptr noundef %13, ptr noundef %7) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %22, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %25, ptr %26, align 8, !tbaa !34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %21, %20
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @is_packed_transaction_needed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call ptr @packed_downcast(ptr noundef %16, i32 noundef 1, ptr noundef @.str.10)
  store ptr %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.is_packed_transaction_needed.referent, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %18, i32 0, i32 4
  %20 = call i32 @is_lock_file_locked(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 1521, ptr noundef @.str.11) #13
  unreachable

23:                                               ; preds = %2
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i64, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.ref_transaction, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.ref_transaction, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load i64, ptr %8, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %36, ptr %10, align 8, !tbaa !50
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.ref_update, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

43:                                               ; preds = %30
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.ref_update, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.ref_update, ptr %50, i32 0, i32 0
  %52 = call i32 @is_null_oid(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %49, %43
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %102 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8, !tbaa !34
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !34
  br label %24, !llvm.loop !52

62:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %97, %62
  %64 = load i64, ptr %8, align 8, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.ref_transaction, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.ref_transaction, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load i64, ptr %8, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  store ptr %75, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  %76 = load ptr, ptr %12, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.ref_update, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  store i32 7, ptr %11, align 4
  br label %94

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = load ptr, ptr %12, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.ref_update, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @refs_read_raw_ref(ptr noundef %83, ptr noundef %86, ptr noundef %15, ptr noundef %7, ptr noundef %14, ptr noundef %13)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %82
  store i32 1, ptr %9, align 4, !tbaa !11
  store i32 5, ptr %11, align 4
  br label %94

93:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %92, %81
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 7, label %97
    i32 5, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i64, ptr %8, align 8, !tbaa !34
  %99 = add i64 %98, 1
  store i64 %99, ptr %8, align 8, !tbaa !34
  br label %63, !llvm.loop !54

100:                                              ; preds = %94, %63
  call void @strbuf_release(ptr noundef %7)
  %101 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %100, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %103 = load i32, ptr %3, align 4
  ret i32 %103

104:                                              ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #14
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @packed_ref_store_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @packed_downcast(ptr noundef %4, i32 noundef 0, ptr noundef @.str.32)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @clear_snapshot(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %7, i32 0, i32 4
  %9 = call i32 @rollback_lock_file(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %10, i32 0, i32 5
  %12 = call i32 @delete_tempfile(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_store_create_on_disk(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_store_remove_on_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @packed_downcast(ptr noundef %8, i32 noundef 0, ptr noundef @.str.33)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call i32 @remove_path(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  call void @strbuf_addstr(ptr noundef %16, ptr noundef @.str.34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_transaction_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call ptr @packed_downcast(ptr noundef %15, i32 noundef 7, ptr noundef @.str.35)
  store ptr %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -3, ptr %11, align 4, !tbaa !11
  %17 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %17, ptr %9, align 8, !tbaa !57
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %18, i32 0, i32 1
  call void @string_list_init_nodup(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ref_transaction, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8, !tbaa !59
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %45, %3
  %24 = load i64, ptr %10, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.ref_transaction, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.ref_transaction, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i64, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %12, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.ref_update, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @string_list_append(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !60
  %42 = load ptr, ptr %12, align 8, !tbaa !50
  %43 = load ptr, ptr %13, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %45

45:                                               ; preds = %29
  %46 = load i64, ptr %10, align 8, !tbaa !34
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !34
  br label %23, !llvm.loop !64

48:                                               ; preds = %23
  %49 = load ptr, ptr %9, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %49, i32 0, i32 1
  call void @string_list_sort(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = call i32 @ref_update_reject_duplicates(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %82

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %58, i32 0, i32 4
  %60 = call i32 @is_lock_file_locked(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = call i32 @packed_refs_lock(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %68, %57
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = call i32 @write_with_updates(ptr noundef %72, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.ref_transaction, ptr %80, i32 0, i32 4
  store i32 1, ptr %81, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

82:                                               ; preds = %78, %67, %56
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !44
  call void @packed_transaction_cleanup(ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_transaction_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @packed_downcast(ptr noundef %10, i32 noundef 7, ptr noundef @.str.51)
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  call void @clear_snapshot(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %13, i32 0, i32 4
  %15 = call ptr @get_locked_file_path(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call i32 @rename_tempfile(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = call ptr @strerror(i32 noundef %27) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.52, ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  call void @packed_transaction_cleanup(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_transaction_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @packed_downcast(ptr noundef %8, i32 noundef 7, ptr noundef @.str.53)
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @packed_transaction_cleanup(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_pack_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = or i32 %21, 4
  store i32 %22, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = call ptr @packed_downcast(ptr noundef %24, i32 noundef %25, ptr noundef @.str.54)
  store ptr %26, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = call ptr @get_snapshot(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call ptr @find_reference_location(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !9
  br label %44

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.snapshot, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  store ptr %43, ptr %12, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.snapshot, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call ptr @empty_ref_iterator_begin()
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %104

52:                                               ; preds = %44
  %53 = call ptr @xcalloc(i64 noundef 1, i64 noundef 208)
  store ptr %53, ptr %13, align 8, !tbaa !79
  %54 = load ptr, ptr %13, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %54, i32 0, i32 0
  store ptr %55, ptr %14, align 8, !tbaa !81
  %56 = load ptr, ptr %14, align 8, !tbaa !81
  call void @base_ref_iterator_init(ptr noundef %56, ptr noundef @packed_ref_iterator_vtable)
  %57 = load ptr, ptr %8, align 8, !tbaa !71
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !79
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  call void @populate_excluded_jump_list(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %52
  %64 = load ptr, ptr %11, align 8, !tbaa !38
  %65 = load ptr, ptr %13, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !83
  %67 = load ptr, ptr %11, align 8, !tbaa !38
  call void @acquire_snapshot(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load ptr, ptr %13, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !90
  %71 = load ptr, ptr %11, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.snapshot, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = load ptr, ptr %13, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !91
  %76 = load ptr, ptr %13, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %76, i32 0, i32 10
  call void @strbuf_init(ptr noundef %77, i64 noundef 0)
  %78 = load ptr, ptr %13, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %13, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ref_iterator, ptr %81, i32 0, i32 3
  store ptr %79, ptr %82, align 8, !tbaa !92
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.ref_store, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = load ptr, ptr %13, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !94
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = load ptr, ptr %13, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %89, i32 0, i32 12
  store i32 %88, ptr %90, align 8, !tbaa !95
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %63
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = load i8, ptr %94, align 1, !tbaa !73
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !81
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = call ptr @prefix_ref_iterator_begin(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %14, align 8, !tbaa !81
  br label %102

102:                                              ; preds = %98, %93, %63
  %103 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %102, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_read_raw_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = call ptr @packed_downcast(ptr noundef %18, i32 noundef 1, ptr noundef @.str.59)
  store ptr %19, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !13
  %21 = call ptr @get_snapshot(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %15, align 8, !tbaa !38
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = call ptr @find_reference_location(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %16, align 8, !tbaa !9
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  store i32 2, ptr %29, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

30:                                               ; preds = %6
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !55
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ref_store, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = call i32 @get_oid_hex_algop(ptr noundef %31, ptr noundef %32, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %16, align 8, !tbaa !9
  %45 = load ptr, ptr %15, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.snapshot, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %16, align 8, !tbaa !9
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  call void @die_invalid_line(ptr noundef %43, ptr noundef %44, i64 noundef %51) #13
  unreachable

52:                                               ; preds = %30
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  store i32 2, ptr %53, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_reflog_iterator_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call ptr @empty_ref_iterator_begin()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_fsck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = call i32 @is_main_worktree(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @close_tempfile_gently(ptr noundef) #2

declare i32 @delete_tempfile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @release_snapshot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.snapshot, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !117
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.snapshot, ptr %10, i32 0, i32 7
  call void @stat_validity_clear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  call void @clear_snapshot_buffer(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  call void @free(ptr noundef %13) #11
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @stat_validity_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_snapshot_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.snapshot, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.snapshot, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.snapshot, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.snapshot, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call i32 @munmap(ptr noundef %10, i64 noundef %19) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.snapshot, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void (ptr, ...) @die_errno(ptr noundef @.str.15, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.snapshot, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !118
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.snapshot, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  call void @free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.snapshot, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.snapshot, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %2, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.snapshot, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @validate_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.snapshot, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i32 @stat_validity_check(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @clear_snapshot(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %13, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.snapshot, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  call void @acquire_snapshot(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.snapshot, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = call i32 @load_contents(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %169

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.snapshot, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.snapshot, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %124

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.snapshot, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load i8, ptr %36, align 1, !tbaa !73
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %124

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.snapshot, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.snapshot, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %4, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.snapshot, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = call ptr @memchr(ptr noundef %43, i32 noundef 10, i64 noundef %52) #14
  store ptr %53, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.snapshot, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.snapshot, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.snapshot, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @die_unterminated_line(ptr noundef %59, ptr noundef %62, i64 noundef %71) #13
  unreachable

72:                                               ; preds = %40
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.snapshot, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.snapshot, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !119
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call ptr @xmemdupz(ptr noundef %75, i64 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !9
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = call zeroext i1 @skip_prefix(ptr noundef %84, ptr noundef @.str.16, ptr noundef %8)
  br i1 %85, label %102, label %86

86:                                               ; preds = %72
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.snapshot, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = load ptr, ptr %4, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.snapshot, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.snapshot, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  call void @die_invalid_line(ptr noundef %89, ptr noundef %92, i64 noundef %101) #13
  unreachable

102:                                              ; preds = %72
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = call i32 @string_list_split_in_place(ptr noundef %10, ptr noundef %103, ptr noundef @.str.17, i32 noundef -1)
  %105 = call i32 @unsorted_string_list_has_string(ptr noundef %10, ptr noundef @.str.18)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.snapshot, ptr %108, i32 0, i32 5
  store i32 2, ptr %109, align 8, !tbaa !121
  br label %117

110:                                              ; preds = %102
  %111 = call i32 @unsorted_string_list_has_string(ptr noundef %10, ptr noundef @.str.19)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.snapshot, ptr %114, i32 0, i32 5
  store i32 1, ptr %115, align 8, !tbaa !121
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %107
  %118 = call i32 @unsorted_string_list_has_string(ptr noundef %10, ptr noundef @.str.20)
  store i32 %118, ptr %5, align 4, !tbaa !11
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %4, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.snapshot, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !74
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %123) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %124

124:                                              ; preds = %117, %33, %25
  %125 = load ptr, ptr %4, align 8, !tbaa !38
  call void @verify_buffer_safe(ptr noundef %125)
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !38
  call void @sort_snapshot(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !38
  call void @verify_buffer_safe(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %124
  %132 = load i32, ptr @mmap_strategy, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.snapshot, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !118
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %140 = load ptr, ptr %4, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.snapshot, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = load ptr, ptr %4, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.snapshot, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %149 = load i64, ptr %11, align 8, !tbaa !34
  %150 = call ptr @xmalloc(i64 noundef %149)
  store ptr %150, ptr %12, align 8, !tbaa !9
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = load ptr, ptr %4, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.snapshot, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = load i64, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %154, i64 %155, i1 false)
  %156 = load ptr, ptr %4, align 8, !tbaa !38
  call void @clear_snapshot_buffer(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !9
  %158 = load ptr, ptr %4, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.snapshot, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8, !tbaa !74
  %160 = load ptr, ptr %4, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.snapshot, ptr %160, i32 0, i32 2
  store ptr %157, ptr %161, align 8, !tbaa !119
  %162 = load ptr, ptr %12, align 8, !tbaa !9
  %163 = load i64, ptr %11, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load ptr, ptr %4, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.snapshot, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %167

167:                                              ; preds = %139, %134, %131
  %168 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %169

169:                                              ; preds = %167, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

declare i32 @stat_validity_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @acquire_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.snapshot, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_contents(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.snapshot, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.snapshot, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void (ptr, ...) @die_errno(ptr noundef @.str.21, ptr noundef %27) #13
  unreachable

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.snapshot, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %4, align 4, !tbaa !11
  call void @stat_validity_update(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = call i32 @fstat64(i32 noundef %32, ptr noundef %5) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.snapshot, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void (ptr, ...) @die_errno(ptr noundef @.str.22, ptr noundef %40) #13
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = call i64 @xsize_t(i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !34
  %45 = load i64, ptr %6, align 8, !tbaa !34
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = call i32 @close(i32 noundef %48)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

50:                                               ; preds = %41
  %51 = load i32, ptr @mmap_strategy, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !34
  %55 = icmp ule i64 %54, 32768
  br i1 %55, label %56, label %82

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %6, align 8, !tbaa !34
  %58 = call ptr @xmalloc(i64 noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.snapshot, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !119
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.snapshot, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = load i64, ptr %6, align 8, !tbaa !34
  %66 = call i64 @read_in_full(i32 noundef %61, ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %7, align 8, !tbaa !34
  %67 = load i64, ptr %7, align 8, !tbaa !34
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %7, align 8, !tbaa !34
  %71 = load i64, ptr %6, align 8, !tbaa !34
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %56
  %74 = load ptr, ptr %3, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.snapshot, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  call void (ptr, ...) @die_errno(ptr noundef @.str.21, ptr noundef %78) #13
  unreachable

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.snapshot, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !118
  br label %90

82:                                               ; preds = %53
  %83 = load i64, ptr %6, align 8, !tbaa !34
  %84 = load i32, ptr %4, align 4, !tbaa !11
  %85 = call ptr @xmmap(ptr noundef null, i64 noundef %83, i32 noundef 1, i32 noundef 2, i32 noundef %84, i64 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.snapshot, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !119
  %88 = load ptr, ptr %3, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.snapshot, ptr %88, i32 0, i32 1
  store i32 1, ptr %89, align 8, !tbaa !118
  br label %90

90:                                               ; preds = %82, %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !11
  %93 = call i32 @close(i32 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.snapshot, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  %97 = load ptr, ptr %3, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.snapshot, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !74
  %99 = load ptr, ptr %3, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.snapshot, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !119
  %102 = load i64, ptr %6, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load ptr, ptr %3, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.snapshot, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !78
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %91, %47, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind uwtable
define internal void @die_unterminated_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp ult i64 %7, 80
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %10, i32 noundef %12, ptr noundef %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %15, ptr noundef %16) #13
  unreachable
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !73
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !73
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !122

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: noreturn nounwind uwtable
define internal void @die_invalid_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call ptr @memchr(ptr noundef %8, i32 noundef 10, i64 noundef %9) #14
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !34
  call void @die_unterminated_line(ptr noundef %14, ptr noundef %15, i64 noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 80
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.26, ptr noundef %25, i32 noundef %31, ptr noundef %32) #13
  unreachable

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.27, ptr noundef %34, ptr noundef %35) #13
  unreachable
}

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @unsorted_string_list_has_string(ptr noundef, ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_buffer_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.snapshot, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.snapshot, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = call ptr @find_start_of_record(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !73
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !38
  %34 = call i64 @snapshot_hexsz(ptr noundef %33)
  %35 = add i64 %34, 2
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27, %17
  %38 = load ptr, ptr %2, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.snapshot, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @die_invalid_line(ptr noundef %42, ptr noundef %43, i64 noundef %48) #13
  unreachable

49:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sort_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.snapshot, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.snapshot, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %251

26:                                               ; preds = %1
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !34
  %34 = udiv i64 %33, 80
  %35 = add i64 %34, 20
  %36 = load i64, ptr %4, align 8, !tbaa !34
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load i64, ptr %4, align 8, !tbaa !34
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load i64, ptr %10, align 8, !tbaa !34
  %44 = udiv i64 %43, 80
  %45 = add i64 %44, 20
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i64, ptr %10, align 8, !tbaa !34
  %49 = udiv i64 %48, 80
  %50 = add i64 %49, 20
  store i64 %50, ptr %4, align 8, !tbaa !34
  br label %56

51:                                               ; preds = %38
  %52 = load i64, ptr %4, align 8, !tbaa !34
  %53 = add i64 %52, 16
  %54 = mul i64 %53, 3
  %55 = udiv i64 %54, 2
  store i64 %55, ptr %4, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %3, align 8, !tbaa !123
  %58 = load i64, ptr %4, align 8, !tbaa !34
  %59 = call i64 @st_mult(i64 noundef 16, i64 noundef %58)
  %60 = call ptr @xrealloc(ptr noundef %57, i64 noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !123
  br label %61

61:                                               ; preds = %56, %32
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %191, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %193

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @memchr(ptr noundef %69, i32 noundef 10, i64 noundef %74) #14
  store ptr %75, ptr %9, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 377, ptr noundef @.str.28) #13
  unreachable

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !38
  %86 = call i64 @snapshot_hexsz(ptr noundef %85)
  %87 = add i64 %86, 2
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %79
  %90 = load ptr, ptr %2, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.snapshot, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @die_invalid_line(ptr noundef %94, ptr noundef %95, i64 noundef %100) #13
  unreachable

101:                                              ; preds = %79
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = load i8, ptr %108, align 1, !tbaa !73
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 94
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %113, ptr %15, align 8, !tbaa !9
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = call ptr @memchr(ptr noundef %114, i32 noundef 10, i64 noundef %119) #14
  store ptr %120, ptr %9, align 8, !tbaa !9
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 392, ptr noundef @.str.29) #13
  unreachable

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %127

127:                                              ; preds = %124, %107, %101
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %5, align 8, !tbaa !34
  %130 = add i64 %129, 1
  %131 = load i64, ptr %4, align 8, !tbaa !34
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load i64, ptr %4, align 8, !tbaa !34
  %135 = add i64 %134, 16
  %136 = mul i64 %135, 3
  %137 = udiv i64 %136, 2
  %138 = load i64, ptr %5, align 8, !tbaa !34
  %139 = add i64 %138, 1
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i64, ptr %5, align 8, !tbaa !34
  %143 = add i64 %142, 1
  store i64 %143, ptr %4, align 8, !tbaa !34
  br label %149

144:                                              ; preds = %133
  %145 = load i64, ptr %4, align 8, !tbaa !34
  %146 = add i64 %145, 16
  %147 = mul i64 %146, 3
  %148 = udiv i64 %147, 2
  store i64 %148, ptr %4, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %144, %141
  %150 = load ptr, ptr %3, align 8, !tbaa !123
  %151 = load i64, ptr %4, align 8, !tbaa !34
  %152 = call i64 @st_mult(i64 noundef 16, i64 noundef %151)
  %153 = call ptr @xrealloc(ptr noundef %150, i64 noundef %152)
  store ptr %153, ptr %3, align 8, !tbaa !123
  br label %154

154:                                              ; preds = %149, %128
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = load ptr, ptr %3, align 8, !tbaa !123
  %159 = load i64, ptr %5, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.snapshot_record, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.snapshot_record, ptr %160, i32 0, i32 0
  store ptr %157, ptr %161, align 8, !tbaa !125
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !123
  %168 = load i64, ptr %5, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct.snapshot_record, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw %struct.snapshot_record, ptr %169, i32 0, i32 1
  store i64 %166, ptr %170, align 8, !tbaa !127
  %171 = load i64, ptr %5, align 8, !tbaa !34
  %172 = add i64 %171, 1
  store i64 %172, ptr %5, align 8, !tbaa !34
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %156
  %176 = load i64, ptr %5, align 8, !tbaa !34
  %177 = icmp ugt i64 %176, 1
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !123
  %180 = load i64, ptr %5, align 8, !tbaa !34
  %181 = sub i64 %180, 2
  %182 = getelementptr inbounds nuw %struct.snapshot_record, ptr %179, i64 %181
  %183 = load ptr, ptr %3, align 8, !tbaa !123
  %184 = load i64, ptr %5, align 8, !tbaa !34
  %185 = sub i64 %184, 1
  %186 = getelementptr inbounds nuw %struct.snapshot_record, ptr %183, i64 %185
  %187 = load ptr, ptr %2, align 8, !tbaa !38
  %188 = call i32 @cmp_packed_ref_records(ptr noundef %182, ptr noundef %186, ptr noundef %187)
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %190, %178, %175, %156
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %192, ptr %7, align 8, !tbaa !9
  br label %64, !llvm.loop !128

193:                                              ; preds = %64
  %194 = load i32, ptr %6, align 4, !tbaa !11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %249

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8, !tbaa !123
  %200 = load i64, ptr %5, align 8, !tbaa !34
  %201 = load ptr, ptr %2, align 8, !tbaa !38
  %202 = call i32 @git_qsort_s(ptr noundef %199, i64 noundef %200, i64 noundef 16, ptr noundef @cmp_packed_ref_records, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 414, ptr noundef @.str.30) #13
  unreachable

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %10, align 8, !tbaa !34
  %209 = call ptr @xmalloc(i64 noundef %208)
  store ptr %209, ptr %12, align 8, !tbaa !9
  %210 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %210, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !34
  br label %211

211:                                              ; preds = %234, %207
  %212 = load i64, ptr %11, align 8, !tbaa !34
  %213 = load i64, ptr %5, align 8, !tbaa !34
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  %217 = load ptr, ptr %3, align 8, !tbaa !123
  %218 = load i64, ptr %11, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.snapshot_record, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %struct.snapshot_record, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !125
  %222 = load ptr, ptr %3, align 8, !tbaa !123
  %223 = load i64, ptr %11, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.snapshot_record, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %struct.snapshot_record, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %221, i64 %226, i1 false)
  %227 = load ptr, ptr %3, align 8, !tbaa !123
  %228 = load i64, ptr %11, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.snapshot_record, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.snapshot_record, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !127
  %232 = load ptr, ptr %13, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store ptr %233, ptr %13, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %215
  %235 = load i64, ptr %11, align 8, !tbaa !34
  %236 = add i64 %235, 1
  store i64 %236, ptr %11, align 8, !tbaa !34
  br label %211, !llvm.loop !129

237:                                              ; preds = %211
  %238 = load ptr, ptr %2, align 8, !tbaa !38
  call void @clear_snapshot_buffer(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !9
  %240 = load ptr, ptr %2, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct.snapshot, ptr %240, i32 0, i32 3
  store ptr %239, ptr %241, align 8, !tbaa !74
  %242 = load ptr, ptr %2, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.snapshot, ptr %242, i32 0, i32 2
  store ptr %239, ptr %243, align 8, !tbaa !119
  %244 = load ptr, ptr %12, align 8, !tbaa !9
  %245 = load i64, ptr %10, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load ptr, ptr %2, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw %struct.snapshot, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8, !tbaa !78
  br label %249

249:                                              ; preds = %237, %196
  %250 = load ptr, ptr %3, align 8, !tbaa !123
  call void @free(ptr noundef %250) #11
  store i32 0, ptr %14, align 4
  br label %251

251:                                              ; preds = %249, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %252 = load i32, ptr %14, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

declare ptr @xmalloc(i64 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare void @stat_validity_update(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !34
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.23) #13
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !34
  ret i64 %10
}

declare i32 @close(i32 noundef) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @find_start_of_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %25, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !73
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 94
  br label %21

21:                                               ; preds = %15, %9
  %22 = phi i1 [ true, %9 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i1 [ false, %5 ], [ %22, %21 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %4, align 8, !tbaa !9
  br label %5, !llvm.loop !130

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @snapshot_hexsz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.snapshot, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ref_store, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !132
  ret i64 %12
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef @.str.31, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_packed_ref_records(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %14, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %15, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %16, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.snapshot_record, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = call i64 @snapshot_hexsz(ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.snapshot_record, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = call i64 @snapshot_hexsz(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %12, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %66, %3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !73
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  %42 = select i1 %41, i32 0, i32 -1
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i8, ptr %44, align 1, !tbaa !73
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = load i8, ptr %47, align 1, !tbaa !73
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = load i8, ptr %58, align 1, !tbaa !73
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !73
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 -1, i32 1
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %71

66:                                               ; preds = %43
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !9
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !9
  br label %31

71:                                               ; preds = %57, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @remove_path(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @string_list_init_nodup(ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_with_updates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.object_id, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.write_with_updates.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %21, i32 0, i32 4
  %23 = call i32 @is_lock_file_locked(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 1327, ptr noundef @.str.36) #13
  unreachable

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %27, i32 0, i32 4
  %29 = call ptr @get_locked_file_path(ptr noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !9
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.37, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %31) #11
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = call ptr @create_tempfile(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !139
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = icmp ne ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = call ptr @strerror(i32 noundef %46) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %42, ptr noundef @.str.38, ptr noundef %44, ptr noundef %47)
  call void @strbuf_release(ptr noundef %12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %320

48:                                               ; preds = %26
  call void @strbuf_release(ptr noundef %12)
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = call ptr @fdopen_tempfile(ptr noundef %51, ptr noundef @.str.39)
  store ptr %52, ptr %11, align 8, !tbaa !140
  %53 = load ptr, ptr %11, align 8, !tbaa !140
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = call ptr @strerror(i32 noundef %58) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %56, ptr noundef @.str.40, ptr noundef %59)
  br label %310

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8, !tbaa !140
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.41, ptr noundef @PACKED_REFS_HEADER) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %301

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %66, i32 0, i32 0
  %68 = call ptr @packed_ref_iterator_begin(ptr noundef %67, ptr noundef @.str.42, ptr noundef null, i32 noundef 1)
  store ptr %68, ptr %8, align 8, !tbaa !81
  %69 = load ptr, ptr %8, align 8, !tbaa !81
  %70 = call i32 @ref_iterator_advance(ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr null, ptr %8, align 8, !tbaa !81
  br label %73

73:                                               ; preds = %72, %65
  store i64 0, ptr %9, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %265, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !81
  %76 = icmp ne ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !34
  %79 = load ptr, ptr %6, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.string_list, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !142
  %82 = icmp ult i64 %78, %81
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i1 [ true, %74 ], [ %82, %77 ]
  br i1 %84, label %85, label %266

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %86 = load i64, ptr %9, align 8, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !136
  %88 = getelementptr inbounds nuw %struct.string_list, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !142
  %90 = icmp uge i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %112

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !136
  %94 = getelementptr inbounds nuw %struct.string_list, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !143
  %96 = load i64, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.string_list_item, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.string_list_item, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  store ptr %99, ptr %15, align 8, !tbaa !50
  %100 = load ptr, ptr %8, align 8, !tbaa !81
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.ref_iterator, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !144
  %107 = load ptr, ptr %15, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.ref_update, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @strcmp(ptr noundef %106, ptr noundef %109) #14
  store i32 %110, ptr %16, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %103, %102
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.ref_update, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !11
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %153

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.ref_update, ptr %122, i32 0, i32 1
  %124 = call i32 @is_null_oid(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = load ptr, ptr %15, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.ref_update, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %127, ptr noundef @.str.43, ptr noundef %130)
  store i32 2, ptr %14, align 4
  br label %263

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.ref_update, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %8, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw %struct.ref_iterator, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !145
  %137 = call i32 @oideq(ptr noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8, !tbaa !25
  %141 = load ptr, ptr %15, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.ref_update, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %8, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw %struct.ref_iterator, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !145
  %147 = call ptr @oid_to_hex(ptr noundef %146)
  %148 = load ptr, ptr %15, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.ref_update, ptr %148, i32 0, i32 1
  %150 = call ptr @oid_to_hex(ptr noundef %149)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %140, ptr noundef @.str.44, ptr noundef %143, ptr noundef %147, ptr noundef %150)
  store i32 2, ptr %14, align 4
  br label %263

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %115
  %154 = load ptr, ptr %15, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %struct.ref_update, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !11
  %157 = and i32 %156, 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !81
  %161 = call i32 @ref_iterator_advance(ptr noundef %160)
  store i32 %161, ptr %10, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store ptr null, ptr %8, align 8, !tbaa !81
  br label %164

164:                                              ; preds = %163, %159
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %168

165:                                              ; preds = %153
  %166 = load i64, ptr %9, align 8, !tbaa !34
  %167 = add i64 %166, 1
  store i64 %167, ptr %9, align 8, !tbaa !34
  store i32 -1, ptr %16, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %165, %164
  br label %193

169:                                              ; preds = %112
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.ref_update, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !11
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr %15, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw %struct.ref_update, ptr %179, i32 0, i32 1
  %181 = call i32 @is_null_oid(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !25
  %185 = load ptr, ptr %15, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.ref_update, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %15, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.ref_update, ptr %188, i32 0, i32 1
  %190 = call ptr @oid_to_hex(ptr noundef %189)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %184, ptr noundef @.str.45, ptr noundef %187, ptr noundef %190)
  store i32 2, ptr %14, align 4
  br label %263

191:                                              ; preds = %178, %172
  br label %192

192:                                              ; preds = %191, %169
  br label %193

193:                                              ; preds = %192, %168
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %197 = load ptr, ptr %8, align 8, !tbaa !81
  %198 = call i32 @ref_iterator_peel(ptr noundef %197, ptr noundef %17)
  store i32 %198, ptr %18, align 4, !tbaa !11
  %199 = load ptr, ptr %11, align 8, !tbaa !140
  %200 = load ptr, ptr %8, align 8, !tbaa !81
  %201 = getelementptr inbounds nuw %struct.ref_iterator, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !144
  %203 = load ptr, ptr %8, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.ref_iterator, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !145
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  br label %210

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %208
  %211 = phi ptr [ null, %208 ], [ %17, %209 ]
  %212 = call i32 @write_packed_entry(ptr noundef %199, ptr noundef %202, ptr noundef %205, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 3, ptr %14, align 4
  br label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !81
  %217 = call i32 @ref_iterator_advance(ptr noundef %216)
  store i32 %217, ptr %10, align 4, !tbaa !11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store ptr null, ptr %8, align 8, !tbaa !81
  br label %220

220:                                              ; preds = %219, %215
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %214, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #11
  %222 = load i32, ptr %14, align 4
  switch i32 %222, label %263 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %262

224:                                              ; preds = %193
  %225 = load ptr, ptr %15, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.ref_update, ptr %225, i32 0, i32 0
  %227 = call i32 @is_null_oid(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i64, ptr %9, align 8, !tbaa !34
  %231 = add i64 %230, 1
  store i64 %231, ptr %9, align 8, !tbaa !34
  br label %261

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %233 = load ptr, ptr %5, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.ref_store, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !131
  %237 = load ptr, ptr %15, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw %struct.ref_update, ptr %237, i32 0, i32 0
  %239 = call i32 @peel_object(ptr noundef %236, ptr noundef %238, ptr noundef %19)
  store i32 %239, ptr %20, align 4, !tbaa !11
  %240 = load ptr, ptr %11, align 8, !tbaa !140
  %241 = load ptr, ptr %15, align 8, !tbaa !50
  %242 = getelementptr inbounds nuw %struct.ref_update, ptr %241, i32 0, i32 11
  %243 = getelementptr inbounds [0 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %15, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw %struct.ref_update, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %20, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %232
  br label %250

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249, %248
  %251 = phi ptr [ null, %248 ], [ %19, %249 ]
  %252 = call i32 @write_packed_entry(ptr noundef %240, ptr noundef %243, ptr noundef %245, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 3, ptr %14, align 4
  br label %258

255:                                              ; preds = %250
  %256 = load i64, ptr %9, align 8, !tbaa !34
  %257 = add i64 %256, 1
  store i64 %257, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %14, align 4
  br label %258

258:                                              ; preds = %254, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #11
  %259 = load i32, ptr %14, align 4
  switch i32 %259, label %263 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %229
  br label %262

262:                                              ; preds = %261, %223
  store i32 0, ptr %14, align 4
  br label %263

263:                                              ; preds = %183, %139, %126, %262, %258, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %264 = load i32, ptr %14, align 4
  switch i32 %264, label %320 [
    i32 0, label %265
    i32 3, label %301
    i32 2, label %310
  ]

265:                                              ; preds = %263
  br label %74, !llvm.loop !146

266:                                              ; preds = %83
  %267 = load i32, ptr %10, align 4, !tbaa !11
  %268 = icmp ne i32 %267, -1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8, !tbaa !25
  call void @strbuf_addstr(ptr noundef %270, ptr noundef @.str.46)
  br label %310

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8, !tbaa !140
  %273 = call i32 @fflush(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !139
  %279 = call i32 @get_tempfile_fd(ptr noundef %278)
  %280 = call i32 @fsync_component(i32 noundef 32, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %5, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !139
  %286 = call i32 @close_tempfile_gently(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %282, %275, %271
  %289 = load ptr, ptr %7, align 8, !tbaa !25
  %290 = load ptr, ptr %5, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  %293 = call ptr @get_tempfile_path(ptr noundef %292)
  %294 = call ptr @__errno_location() #12
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = call ptr @strerror(i32 noundef %295) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %289, ptr noundef @.str.47, ptr noundef %293, ptr noundef %296)
  call void @strbuf_release(ptr noundef %12)
  %297 = load ptr, ptr %5, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %297, i32 0, i32 5
  %299 = call i32 @delete_tempfile(ptr noundef %298)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %320

300:                                              ; preds = %282
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %320

301:                                              ; preds = %263, %64
  %302 = load ptr, ptr %7, align 8, !tbaa !25
  %303 = load ptr, ptr %5, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !139
  %306 = call ptr @get_tempfile_path(ptr noundef %305)
  %307 = call ptr @__errno_location() #12
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = call ptr @strerror(i32 noundef %308) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %302, ptr noundef @.str.48, ptr noundef %306, ptr noundef %309)
  br label %310

310:                                              ; preds = %301, %263, %269, %55
  %311 = load ptr, ptr %8, align 8, !tbaa !81
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load ptr, ptr %8, align 8, !tbaa !81
  %315 = call i32 @ref_iterator_abort(ptr noundef %314)
  br label %316

316:                                              ; preds = %313, %310
  %317 = load ptr, ptr %5, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %317, i32 0, i32 5
  %319 = call i32 @delete_tempfile(ptr noundef %318)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %320

320:                                              ; preds = %316, %300, %288, %263, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %321 = load i32, ptr %4, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal void @packed_transaction_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.ref_transaction, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %12, i32 0, i32 1
  call void @string_list_clear(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = call i32 @is_tempfile_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %20, i32 0, i32 5
  %22 = call i32 @delete_tempfile(ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %11
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %29, i32 0, i32 4
  %31 = call i32 @is_lock_file_locked(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %34, i32 0, i32 0
  call void @packed_refs_unlock(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.packed_transaction_backend_data, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %33, %28, %23
  %39 = load ptr, ptr %5, align 8, !tbaa !57
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.ref_transaction, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.ref_transaction, ptr %43, i32 0, i32 4
  store i32 2, ptr %44, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @get_locked_file_path(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @create_tempfile(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @create_tempfile_mode(ptr noundef %3, i32 noundef 438)
  ret ptr %4
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @ref_iterator_advance(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #14
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_packed_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  %12 = call ptr @oid_to_hex(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.49, ptr noundef %12, ptr noundef %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.50, ptr noundef %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %4
  store i32 -1, ptr %5, align 4
  br label %27

26:                                               ; preds = %19, %16
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @peel_object(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @fsync_component(i32 noundef, i32 noundef) #2

declare i32 @get_tempfile_fd(ptr noundef) #2

declare ptr @get_tempfile_path(ptr noundef) #2

declare i32 @ref_iterator_abort(ptr noundef) #2

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) #2

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_reference_location(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call ptr @find_reference_location_1(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @empty_ref_iterator_begin() #2

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @populate_excluded_jump_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %190

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %20, ptr %9, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %113, %19
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %116

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call i32 @has_glob_special(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 4, ptr %11, align 4
  br label %110

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load ptr, ptr %9, align 8, !tbaa !71
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call ptr @find_reference_location(ptr noundef %32, ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %13, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !38
  %37 = load ptr, ptr %9, align 8, !tbaa !71
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call ptr @find_reference_location_end(ptr noundef %36, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 4, ptr %11, align 4
  br label %110

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !148
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !148
  %58 = add i64 %57, 16
  %59 = mul i64 %58, 3
  %60 = udiv i64 %59, 2
  %61 = load ptr, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !147
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !147
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %4, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %71, i32 0, i32 6
  store i64 %70, ptr %72, align 8, !tbaa !148
  br label %82

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !148
  %77 = add i64 %76, 16
  %78 = mul i64 %77, 3
  %79 = udiv i64 %78, 2
  %80 = load ptr, ptr %4, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %80, i32 0, i32 6
  store i64 %79, ptr %81, align 8, !tbaa !148
  br label %82

82:                                               ; preds = %73, %66
  %83 = load ptr, ptr %4, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = load ptr, ptr %4, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !148
  %89 = call i64 @st_mult(i64 noundef 16, i64 noundef %88)
  %90 = call ptr @xrealloc(ptr noundef %85, i64 noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8, !tbaa !149
  br label %93

93:                                               ; preds = %82, %45
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !149
  %99 = load ptr, ptr %4, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !147
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %98, i64 %101
  store ptr %103, ptr %12, align 8, !tbaa !150
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = load ptr, ptr %12, align 8, !tbaa !150
  %106 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !151
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = load ptr, ptr %12, align 8, !tbaa !150
  %109 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !153
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %95, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %193 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %9, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw ptr, ptr %114, i32 1
  store ptr %115, ptr %9, align 8, !tbaa !71
  br label %21, !llvm.loop !154

116:                                              ; preds = %21
  %117 = load ptr, ptr %4, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !147
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 1, ptr %11, align 4
  br label %190

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !149
  %126 = load ptr, ptr %4, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !147
  call void @sane_qsort(ptr noundef %125, i64 noundef %128, i64 noundef 16, ptr noundef @jump_list_entry_cmp)
  %129 = load ptr, ptr %4, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !149
  store ptr %131, ptr %10, align 8, !tbaa !150
  store i64 1, ptr %7, align 8, !tbaa !34
  store i64 1, ptr %8, align 8, !tbaa !34
  br label %132

132:                                              ; preds = %181, %122
  %133 = load i64, ptr %7, align 8, !tbaa !34
  %134 = load ptr, ptr %4, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !147
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %184

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %139 = load ptr, ptr %4, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !149
  %142 = load i64, ptr %7, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %141, i64 %142
  store ptr %143, ptr %15, align 8, !tbaa !150
  %144 = load ptr, ptr %15, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !151
  %147 = load ptr, ptr %10, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !153
  %150 = icmp ule ptr %146, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %138
  %152 = load ptr, ptr %10, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !153
  %155 = load ptr, ptr %15, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !153
  %158 = icmp ugt ptr %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %10, align 8, !tbaa !150
  %161 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !153
  br label %167

163:                                              ; preds = %151
  %164 = load ptr, ptr %15, align 8, !tbaa !150
  %165 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !153
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi ptr [ %162, %159 ], [ %166, %163 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !150
  %170 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !153
  br label %180

171:                                              ; preds = %138
  %172 = load ptr, ptr %4, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !149
  %175 = load i64, ptr %8, align 8, !tbaa !34
  %176 = add i64 %175, 1
  store i64 %176, ptr %8, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %174, i64 %175
  %178 = load ptr, ptr %15, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %178, i64 16, i1 false), !tbaa.struct !155
  %179 = load ptr, ptr %15, align 8, !tbaa !150
  store ptr %179, ptr %10, align 8, !tbaa !150
  br label %180

180:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %7, align 8, !tbaa !34
  %183 = add i64 %182, 1
  store i64 %183, ptr %7, align 8, !tbaa !34
  br label %132, !llvm.loop !156

184:                                              ; preds = %132
  %185 = load i64, ptr %8, align 8, !tbaa !34
  %186 = load ptr, ptr %4, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %186, i32 0, i32 5
  store i64 %185, ptr %187, align 8, !tbaa !147
  %188 = load ptr, ptr %4, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %188, i32 0, i32 7
  store i64 0, ptr %189, align 8, !tbaa !157
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %184, %121, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190, %110
  unreachable
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare ptr @prefix_ref_iterator_begin(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_reference_location_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.snapshot, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.snapshot, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %11, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %60, %4
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = call ptr @find_start_of_record(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !9
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = call i32 @cmp_record_to_refname(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %26
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = call ptr @find_end_of_record(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !9
  br label %57

49:                                               ; preds = %26
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %53, ptr %11, align 8, !tbaa !9
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %58

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %45
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %22, !llvm.loop !158

61:                                               ; preds = %22
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %65, %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load ptr, ptr %5, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_record_to_refname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = call i64 @snapshot_hexsz(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %11, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %56, %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !73
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1, i32 0
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1, i32 -1
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = load i8, ptr %48, align 1, !tbaa !73
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !73
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -1, i32 1
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !9
  br label %19

61:                                               ; preds = %47, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @find_end_of_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %26, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !73
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !73
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 94
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %5
  %25 = phi i1 [ false, %5 ], [ %23, %22 ]
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %5, !llvm.loop !159

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %7, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %8

8:                                                ; preds = %47, %25, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call i32 @next_record(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ref_iterator, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = call i32 @is_per_worktree_ref(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %8, !llvm.loop !161

26:                                               ; preds = %18, %12
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ref_iterator, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %4, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %4, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = call i32 @ref_resolves_to_object(ptr noundef %36, ptr noundef %39, ptr noundef %41, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  br label %8, !llvm.loop !161

48:                                               ; preds = %32, %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

49:                                               ; preds = %8
  %50 = load ptr, ptr %3, align 8, !tbaa !81
  %51 = call i32 @ref_iterator_abort(ptr noundef %50)
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -2, ptr %5, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ref_iterator, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %17, i32 0, i32 9
  call void @oidcpy(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %19, i32 0, i32 9
  %21 = call i32 @is_null_oid(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1, i32 0
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ref_iterator, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !162
  %29 = and i32 %28, 5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = call i32 @peel_object(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1, i32 0
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %32, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @packed_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %5, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %6, i32 0, i32 10
  call void @strbuf_release(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call i32 @release_snapshot(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  call void @base_ref_iterator_free(ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @next_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %8, i32 0, i32 10
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  br label %10

10:                                               ; preds = %55, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !147
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %21, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !150
  %26 = load ptr, ptr %3, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %6, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 3, ptr %7, align 4
  br label %53

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !157
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !157
  %39 = load ptr, ptr %3, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = load ptr, ptr %6, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !153
  %50 = load ptr, ptr %3, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !90
  call void @trace2_counter_add(i32 noundef 2, i64 noundef 1)
  store i32 3, ptr %7, align 4
  br label %53

52:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %347 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %10, !llvm.loop !163

56:                                               ; preds = %53, %10
  %57 = load ptr, ptr %3, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = load ptr, ptr %3, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %345

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ref_iterator, ptr %67, i32 0, i32 4
  store i32 2, ptr %68, align 8, !tbaa !162
  %69 = load ptr, ptr %3, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  store ptr %71, ptr %4, align 8, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = call i64 @snapshot_hexsz(ptr noundef %81)
  %83 = add i64 %82, 2
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %65
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = load ptr, ptr %3, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %3, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = call i32 @parse_oid_hex_algop(ptr noundef %86, ptr noundef %88, ptr noundef %4, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8, !tbaa !9
  %99 = load i8, ptr %97, align 1, !tbaa !73
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !73
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %96, %85, %65
  %107 = load ptr, ptr %3, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw %struct.snapshot, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !120
  %112 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %3, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = load ptr, ptr %3, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = load ptr, ptr %3, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  call void @die_invalid_line(ptr noundef %113, ptr noundef %116, i64 noundef %125) #13
  unreachable

126:                                              ; preds = %96
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = load ptr, ptr %3, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = call ptr @memchr(ptr noundef %127, i32 noundef 10, i64 noundef %134) #14
  store ptr %135, ptr %5, align 8, !tbaa !9
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %158, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %3, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %struct.snapshot, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = load ptr, ptr %3, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = load ptr, ptr %3, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %152 = load ptr, ptr %3, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @die_unterminated_line(ptr noundef %145, ptr noundef %148, i64 noundef %157) #13
  unreachable

158:                                              ; preds = %126
  %159 = load ptr, ptr %3, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @strbuf_add(ptr noundef %160, ptr noundef %161, i64 noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds nuw %struct.strbuf, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !164
  %171 = load ptr, ptr %3, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.ref_iterator, ptr %172, i32 0, i32 1
  store ptr %170, ptr %173, align 8, !tbaa !160
  %174 = load ptr, ptr %3, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.ref_iterator, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !160
  %178 = call i32 @check_refname_format(ptr noundef %177, i32 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %158
  %181 = load ptr, ptr %3, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.ref_iterator, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !160
  %185 = call i32 @refname_is_safe(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %3, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.ref_iterator, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !160
  call void (ptr, ...) @die(ptr noundef @.str.55, ptr noundef %191) #13
  unreachable

192:                                              ; preds = %180
  %193 = load ptr, ptr %3, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %3, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %195, i32 0, i32 11
  %197 = load ptr, ptr %196, align 8, !tbaa !94
  %198 = getelementptr inbounds nuw %struct.repository, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  call void @oidclr(ptr noundef %194, ptr noundef %199)
  %200 = load ptr, ptr %3, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.ref_iterator, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !162
  %204 = or i32 %203, 12
  store i32 %204, ptr %202, align 8, !tbaa !162
  br label %205

205:                                              ; preds = %192, %158
  %206 = load ptr, ptr %3, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw %struct.snapshot, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !121
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %226, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw %struct.snapshot, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !121
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %232

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.ref_iterator, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !160
  %224 = call i32 @starts_with(ptr noundef %223, ptr noundef @.str.56)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %219, %205
  %227 = load ptr, ptr %3, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.ref_iterator, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !162
  %231 = or i32 %230, 64
  store i32 %231, ptr %229, align 8, !tbaa !162
  br label %232

232:                                              ; preds = %226, %219, %212
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load ptr, ptr %3, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %235, i32 0, i32 2
  store ptr %234, ptr %236, align 8, !tbaa !90
  %237 = load ptr, ptr %3, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !90
  %240 = load ptr, ptr %3, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !91
  %243 = icmp ult ptr %239, %242
  br i1 %243, label %244, label %336

244:                                              ; preds = %232
  %245 = load ptr, ptr %3, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %248 = load i8, ptr %247, align 1, !tbaa !73
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 94
  br i1 %250, label %251, label %336

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !90
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %255, ptr %4, align 8, !tbaa !9
  %256 = load ptr, ptr %3, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !91
  %259 = load ptr, ptr %4, align 8, !tbaa !9
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = load ptr, ptr %3, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %266 = call i64 @snapshot_hexsz(ptr noundef %265)
  %267 = add i64 %266, 1
  %268 = icmp ult i64 %262, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %251
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = load ptr, ptr %3, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %3, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw %struct.repository, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %276, align 8, !tbaa !96
  %278 = call i32 @parse_oid_hex_algop(ptr noundef %270, ptr noundef %272, ptr noundef %4, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %4, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %4, align 8, !tbaa !9
  %283 = load i8, ptr %281, align 1, !tbaa !73
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 10
  br i1 %285, label %286, label %306

286:                                              ; preds = %280, %269, %251
  %287 = load ptr, ptr %3, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw %struct.snapshot, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !120
  %292 = getelementptr inbounds nuw %struct.packed_ref_store, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = load ptr, ptr %3, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !90
  %297 = load ptr, ptr %3, align 8, !tbaa !79
  %298 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !91
  %300 = load ptr, ptr %3, align 8, !tbaa !79
  %301 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !90
  %303 = ptrtoint ptr %299 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  call void @die_invalid_line(ptr noundef %293, ptr noundef %296, i64 noundef %305) #13
  unreachable

306:                                              ; preds = %280
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = load ptr, ptr %3, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %308, i32 0, i32 2
  store ptr %307, ptr %309, align 8, !tbaa !90
  %310 = load ptr, ptr %3, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.ref_iterator, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !162
  %314 = and i32 %313, 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %306
  %317 = load ptr, ptr %3, align 8, !tbaa !79
  %318 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %3, align 8, !tbaa !79
  %320 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8, !tbaa !94
  %322 = getelementptr inbounds nuw %struct.repository, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8, !tbaa !96
  call void @oidclr(ptr noundef %318, ptr noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !79
  %325 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.ref_iterator, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !162
  %328 = and i32 %327, -65
  store i32 %328, ptr %326, align 8, !tbaa !162
  br label %335

329:                                              ; preds = %306
  %330 = load ptr, ptr %3, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.ref_iterator, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !162
  %334 = or i32 %333, 64
  store i32 %334, ptr %332, align 8, !tbaa !162
  br label %335

335:                                              ; preds = %329, %316
  br label %344

336:                                              ; preds = %244, %232
  %337 = load ptr, ptr %3, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %3, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw %struct.packed_ref_iterator, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8, !tbaa !94
  %342 = getelementptr inbounds nuw %struct.repository, ptr %341, i32 0, i32 17
  %343 = load ptr, ptr %342, align 8, !tbaa !96
  call void @oidclr(ptr noundef %338, ptr noundef %343)
  br label %344

344:                                              ; preds = %336, %335
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %345

345:                                              ; preds = %344, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %346 = load i32, ptr %2, align 4
  ret i32 %346

347:                                              ; preds = %53
  unreachable
}

declare i32 @is_per_worktree_ref(ptr noundef) #2

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !165
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.57, i32 noundef 167, ptr noundef @.str.58) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !166
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = load i64, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !73
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @trace2_counter_add(i32 noundef, i64 noundef) #2

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare i32 @refname_is_safe(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !168
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !167
  %13 = load ptr, ptr %3, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !34
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !34
  br label %7, !llvm.loop !169

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !168
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !168
  ret void
}

declare void @base_ref_iterator_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @has_glob_special(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !73
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !73
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !9
  br label %7, !llvm.loop !170

25:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @find_reference_location_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call ptr @find_reference_location_1(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load i64, ptr %6, align 8, !tbaa !34
  %14 = load i64, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jump_list_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %9, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %10, ptr %7, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = load ptr, ptr %7, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load ptr, ptr %7, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.jump_list_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_main_worktree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16packed_ref_store", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!17 = !{!18, !12, i64 24}
!18 = !{!"packed_ref_store", !19, i64 0, !12, i64 24, !10, i64 32, !21, i64 40, !22, i64 48, !23, i64 56}
!19 = !{!"ref_store", !20, i64 0, !5, i64 8, !10, i64 16}
!20 = !{!"p1 _ZTS14ref_storage_be", !6, i64 0}
!21 = !{!"p1 _ZTS8snapshot", !6, i64 0}
!22 = !{!"lock_file", !23, i64 0}
!23 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!24 = !{!18, !10, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!27 = !{!19, !20, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"ref_storage_be", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!22, !23, i64 0}
!37 = !{!18, !21, i64 40}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !35, i64 48}
!42 = !{!"stat", !35, i64 0, !35, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !43, i64 72, !43, i64 88, !43, i64 104, !7, i64 120}
!43 = !{!"timespec", !35, i64 0, !35, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15ref_transaction", !6, i64 0}
!46 = !{!47, !35, i64 24}
!47 = !{!"ref_transaction", !16, i64 0, !48, i64 8, !35, i64 16, !35, i64 24, !12, i64 32, !6, i64 40, !12, i64 48, !12, i64 52}
!48 = !{!"p2 _ZTS10ref_update", !6, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10ref_update", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9object_id", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS31packed_transaction_backend_data", !6, i64 0}
!59 = !{!47, !6, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!62 = !{!63, !6, i64 8}
!63 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!64 = distinct !{!64, !53}
!65 = !{!66, !12, i64 0}
!66 = !{!"packed_transaction_backend_data", !12, i64 0, !67, i64 8}
!67 = !{!"string_list", !61, i64 0, !35, i64 8, !35, i64 16, !12, i64 24, !6, i64 32}
!68 = !{!47, !12, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14pack_refs_opts", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !10, i64 24}
!75 = !{!"snapshot", !14, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !12, i64 44, !76, i64 48}
!76 = !{!"stat_validity", !77, i64 0}
!77 = !{!"p1 _ZTS9stat_data", !6, i64 0}
!78 = !{!75, !10, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS19packed_ref_iterator", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12ref_iterator", !6, i64 0}
!83 = !{!84, !21, i64 40}
!84 = !{!"packed_ref_iterator", !85, i64 0, !21, i64 40, !10, i64 48, !10, i64 56, !87, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !88, i64 96, !88, i64 132, !89, i64 168, !5, i64 192, !12, i64 200}
!85 = !{!"ref_iterator", !86, i64 0, !10, i64 8, !10, i64 16, !56, i64 24, !12, i64 32}
!86 = !{!"p1 _ZTS19ref_iterator_vtable", !6, i64 0}
!87 = !{!"p1 _ZTS15jump_list_entry", !6, i64 0}
!88 = !{!"object_id", !7, i64 0, !12, i64 32}
!89 = !{!"strbuf", !35, i64 0, !35, i64 8, !10, i64 16}
!90 = !{!84, !10, i64 48}
!91 = !{!84, !10, i64 56}
!92 = !{!84, !56, i64 24}
!93 = !{!19, !5, i64 8}
!94 = !{!84, !5, i64 192}
!95 = !{!84, !12, i64 200}
!96 = !{!97, !111, i64 400}
!97 = !{!"repository", !10, i64 0, !10, i64 8, !98, i64 16, !99, i64 24, !16, i64 32, !100, i64 40, !100, i64 104, !104, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !105, i64 256, !107, i64 368, !108, i64 376, !109, i64 384, !110, i64 392, !111, i64 400, !111, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !112, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!98 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!99 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!100 = !{!"strmap", !101, i64 0, !103, i64 48, !12, i64 56}
!101 = !{!"hashmap", !102, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!102 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!103 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!104 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!105 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !106, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !35, i64 88, !35, i64 96, !35, i64 104}
!106 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!107 = !{!"p1 _ZTS10config_set", !6, i64 0}
!108 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!109 = !{!"p1 _ZTS11index_state", !6, i64 0}
!110 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!111 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!112 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12fsck_options", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS8worktree", !6, i64 0}
!117 = !{!75, !12, i64 44}
!118 = !{!75, !12, i64 8}
!119 = !{!75, !10, i64 16}
!120 = !{!75, !14, i64 0}
!121 = !{!75, !12, i64 40}
!122 = distinct !{!122, !53}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15snapshot_record", !6, i64 0}
!125 = !{!126, !10, i64 0}
!126 = !{!"snapshot_record", !10, i64 0, !35, i64 8}
!127 = !{!126, !35, i64 8}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = !{!18, !5, i64 8}
!132 = !{!133, !35, i64 24}
!133 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !111, i64 104}
!134 = !{!6, !6, i64 0}
!135 = !{!23, !23, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11string_list", !6, i64 0}
!138 = !{!89, !10, i64 16}
!139 = !{!18, !23, i64 56}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!142 = !{!67, !35, i64 8}
!143 = !{!67, !61, i64 0}
!144 = !{!85, !10, i64 8}
!145 = !{!85, !56, i64 24}
!146 = distinct !{!146, !53}
!147 = !{!84, !35, i64 72}
!148 = !{!84, !35, i64 80}
!149 = !{!84, !87, i64 64}
!150 = !{!87, !87, i64 0}
!151 = !{!152, !10, i64 0}
!152 = !{!"jump_list_entry", !10, i64 0, !10, i64 8}
!153 = !{!152, !10, i64 8}
!154 = distinct !{!154, !53}
!155 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!156 = distinct !{!156, !53}
!157 = !{!84, !35, i64 88}
!158 = distinct !{!158, !53}
!159 = distinct !{!159, !53}
!160 = !{!84, !10, i64 8}
!161 = distinct !{!161, !53}
!162 = !{!84, !12, i64 32}
!163 = distinct !{!163, !53}
!164 = !{!84, !10, i64 184}
!165 = !{!89, !35, i64 0}
!166 = !{!89, !35, i64 8}
!167 = !{!111, !111, i64 0}
!168 = !{!88, !12, i64 32}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
