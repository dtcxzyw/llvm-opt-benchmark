; ModuleID = 'bench/git/original/packed-backend.ll'
source_filename = "bench/git/original/packed-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_storage_be = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@refs_be_packed = dso_local global %struct.ref_storage_be { ptr @.str.12, ptr @packed_ref_store_init, ptr @packed_ref_store_release, ptr @packed_ref_store_create_on_disk, ptr @packed_ref_store_remove_on_disk, ptr @packed_transaction_prepare, ptr @packed_transaction_finish, ptr @packed_transaction_abort, ptr @packed_pack_refs, ptr null, ptr null, ptr @packed_ref_iterator_begin, ptr @packed_read_raw_ref, ptr null, ptr @packed_reflog_iterator_begin, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @packed_fsck }, align 8
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
@.str.9 = private unnamed_addr constant [17 x i8] c"packed_refs_size\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"is_packed_transaction_needed\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"is_packed_transaction_needed() called while unlocked\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"ref_store is type \22%s\22 not \22packed\22 in %s\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"unallowed operation (%s), requires %x, has %x\0A\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"error ummapping packed-refs file %s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"# pack-refs with:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"fully-peeled\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"peeled\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sorted\00", align 1
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.55 = private unnamed_addr constant [32 x i8] c"packed refname is dangerous: %s\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.59 = private unnamed_addr constant [13 x i8] c"read_raw_ref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @packed_ref_store_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  tail call void @base_ref_store_init(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @refs_be_packed) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %1) #18
  %7 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !17
  call void @chdir_notify_reparent(ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @base_ref_store_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @chdir_notify_reparent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packed_refs_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, @refs_be_packed
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef nonnull @.str.2) #19
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 10
  %.not11.i = icmp eq i32 %10, 10
  br i1 %.not11.i, label %packed_downcast.exit, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef %9) #19
  unreachable

packed_downcast.exit:                             ; preds = %7
  %.b = load i1, ptr @packed_refs_lock.timeout_configured, align 4
  br i1 %.b, label %15, label %12

12:                                               ; preds = %packed_downcast.exit
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %14 = tail call i32 @repo_config_get_int(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @packed_refs_lock.timeout_value) #18
  store i1 true, ptr @packed_refs_lock.timeout_configured, align 4
  br label %15

15:                                               ; preds = %12, %packed_downcast.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr @packed_refs_lock.timeout_value, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %16, ptr noundef %18, i32 noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %20, i32 noundef 438) #18
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8, !tbaa !17
  %25 = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %25, align 4, !tbaa !22
  tail call void @unable_to_lock_message(ptr noundef %24, i32 noundef %26, ptr noundef %2) #18
  br label %61

27:                                               ; preds = %15
  %.val = load ptr, ptr %16, align 8, !tbaa !23
  %28 = tail call i32 @close_tempfile_gently(ptr noundef %.val) #18
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %35, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !17
  %31 = tail call ptr @__errno_location() #20
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = tail call ptr @strerror(i32 noundef %32) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef %30, ptr noundef %33) #18
  %34 = tail call i32 @delete_tempfile(ptr noundef nonnull %16) #18
  br label %61

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %clear_snapshot.exit, label %38

38:                                               ; preds = %35
  store ptr null, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %42, label %clear_snapshot.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %59, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = tail call i32 @munmap(ptr noundef %47, i64 noundef %53) #18
  %.not10.i.i.i = icmp eq i32 %54, 0
  br i1 %.not10.i.i.i, label %clear_snapshot_buffer.exit.i.i, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %37, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %58) #19
  unreachable

59:                                               ; preds = %42
  tail call void @free(ptr noundef %47) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %59, %48
  tail call void @free(ptr noundef nonnull %37) #18
  br label %clear_snapshot.exit

clear_snapshot.exit:                              ; preds = %35, %38, %clear_snapshot_buffer.exit.i.i
  %60 = tail call fastcc ptr @get_snapshot(ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %clear_snapshot.exit, %29, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %29 ], [ 0, %clear_snapshot.exit ]
  ret i32 %.0
}

declare void @unable_to_lock_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_snapshot(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.string_list, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !23
  %.not10 = icmp eq ptr %.val, null
  br i1 %.not10, label %5, label %validate_snapshot.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %validate_snapshot.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @stat_validity_check(ptr noundef nonnull %9, ptr noundef %11) #18
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %13, label %validate_snapshot.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %validate_snapshot.exit, label %15

15:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !25
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %19, label %validate_snapshot.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  br i1 %.not.i.i.i.i, label %36, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = tail call i32 @munmap(ptr noundef %24, i64 noundef %30) #18
  %.not10.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i.i.i, label %clear_snapshot_buffer.exit.i.i.i, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %35) #19
  unreachable

36:                                               ; preds = %19
  tail call void @free(ptr noundef %24) #18
  br label %clear_snapshot_buffer.exit.i.i.i

clear_snapshot_buffer.exit.i.i.i:                 ; preds = %36, %25
  tail call void @free(ptr noundef nonnull %14) #18
  br label %validate_snapshot.exit

validate_snapshot.exit:                           ; preds = %clear_snapshot_buffer.exit.i.i.i, %15, %13, %8, %5, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not6 = icmp eq ptr %38, null
  br i1 %.not6, label %39, label %302

39:                                               ; preds = %validate_snapshot.exit
  %40 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  store ptr %0, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %44, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %46, i32 noundef 0) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = tail call ptr @__errno_location() #20
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %load_contents.exit.thread.i, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %40, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21, ptr noundef %56) #19
  unreachable

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 48
  tail call void @stat_validity_update(ptr noundef nonnull %58, i32 noundef %47) #18
  %59 = call i32 @fstat64(i32 noundef %47, ptr noundef nonnull %2) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %40, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.22, ptr noundef %64) #19
  unreachable

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %xsize_t.exit.i.i

69:                                               ; preds = %65
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #19
  unreachable

xsize_t.exit.i.i:                                 ; preds = %65
  %.not.i.i7 = icmp eq i64 %67, 0
  br i1 %.not.i.i7, label %70, label %72

70:                                               ; preds = %xsize_t.exit.i.i
  %71 = tail call i32 @close(i32 noundef %47) #18
  br label %load_contents.exit.thread.i

72:                                               ; preds = %xsize_t.exit.i.i
  %73 = icmp samesign ult i64 %67, 32769
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %73, label %75, label %82

75:                                               ; preds = %72
  %76 = tail call ptr @xmalloc(i64 noundef %67) #18
  store ptr %76, ptr %74, align 8, !tbaa !31
  %77 = tail call i64 @read_in_full(i32 noundef %47, ptr noundef %76, i64 noundef %67) #18
  %.not34.i.i = icmp eq i64 %77, %67
  br i1 %.not34.i.i, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %40, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21, ptr noundef %81) #19
  unreachable

82:                                               ; preds = %72
  %83 = tail call ptr @xmmap(ptr noundef null, i64 noundef %67, i32 noundef 1, i32 noundef 2, i32 noundef %47, i64 noundef 0) #18
  store ptr %83, ptr %74, align 8, !tbaa !31
  br label %84

load_contents.exit.thread.i:                      ; preds = %70, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %create_snapshot.exit

84:                                               ; preds = %82, %75
  %.sink.i.i = phi i32 [ 1, %82 ], [ 0, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %.sink.i.i, ptr %85, align 8, !tbaa !30
  %86 = tail call i32 @close(i32 noundef %47) #18
  %87 = load ptr, ptr %74, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %67
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load i8, ptr %87, align 1, !tbaa !40
  %92 = icmp eq i8 %91, 35
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %94 = tail call ptr @memchr(ptr noundef nonnull %87, i32 noundef 10, i64 noundef %67) #21
  %.not51.i = icmp eq ptr %94, null
  br i1 %.not51.i, label %95, label %97

95:                                               ; preds = %93
  %96 = load ptr, ptr %45, align 8, !tbaa !17
  tail call fastcc void @die_unterminated_line(ptr noundef %96, ptr noundef nonnull %87, i64 noundef %67) #22
  unreachable

97:                                               ; preds = %93
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %99, %98
  %101 = tail call ptr @xmemdupz(ptr noundef nonnull %87, i64 noundef %100) #18
  %scevgep.i.i = getelementptr i8, ptr %101, i64 17
  br label %102

102:                                              ; preds = %103, %97
  %.07.i.i = phi ptr [ %101, %97 ], [ %105, %103 ]
  %.06.idx.i.i = phi i64 [ 0, %97 ], [ %.06.add.i.i, %103 ]
  %exitcond.i.i = icmp eq i64 %.06.idx.i.i, 17
  br i1 %exitcond.i.i, label %114, label %103

103:                                              ; preds = %102
  %.06.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.idx.i.i
  %104 = load i8, ptr %.06.ptr.i.i, align 1, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %106 = load i8, ptr %.07.i.i, align 1, !tbaa !40
  %.06.add.i.i = add nuw nsw i64 %.06.idx.i.i, 1
  %107 = icmp eq i8 %106, %104
  br i1 %107, label %102, label %skip_prefix.exit.i, !llvm.loop !41

skip_prefix.exit.i:                               ; preds = %103
  %108 = load ptr, ptr %45, align 8, !tbaa !17
  %109 = load ptr, ptr %74, align 8, !tbaa !31
  %110 = load ptr, ptr %90, align 8, !tbaa !32
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = sub i64 %111, %112
  tail call fastcc void @die_invalid_line(ptr noundef %108, ptr noundef %109, i64 noundef %113) #22
  unreachable

114:                                              ; preds = %102
  %115 = call i32 @string_list_split_in_place(ptr noundef nonnull %3, ptr noundef %scevgep.i.i, ptr noundef nonnull @.str.17, i32 noundef -1) #18
  %116 = call i32 @unsorted_string_list_has_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #18
  %.not52.i = icmp eq i32 %116, 0
  br i1 %.not52.i, label %117, label %.sink.split.i

117:                                              ; preds = %114
  %118 = call i32 @unsorted_string_list_has_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #18
  %.not53.i = icmp eq i32 %118, 0
  br i1 %.not53.i, label %119, label %.sink.split.i

.sink.split.i:                                    ; preds = %117, %114
  %.sink.i = phi i32 [ 2, %114 ], [ 1, %117 ]
  store i32 %.sink.i, ptr %44, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %.sink.split.i, %117
  %120 = call i32 @unsorted_string_list_has_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #18
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %121, ptr %88, align 8, !tbaa !39
  call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 0) #18
  call void @free(ptr noundef %101) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = icmp eq i32 %120, 0
  %123 = load ptr, ptr %88, align 8, !tbaa !39
  %124 = load ptr, ptr %90, align 8, !tbaa !32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %verify_buffer_safe.exit.i, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %124, i64 -1
  %128 = icmp ugt ptr %127, %123
  br i1 %128, label %.lr.ph.preheader.i.i.i, label %find_start_of_record.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %126
  %129 = ptrtoint ptr %123 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %scevgep.i.i.i = getelementptr i8, ptr %127, i64 %131
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge2.i.i.i, %.lr.ph.preheader.i.i.i
  %.08.i.i.i = phi ptr [ %132, %.critedge2.i.i.i ], [ %127, %.lr.ph.preheader.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !40
  %.not.i.i.i9 = icmp eq i8 %133, 10
  br i1 %.not.i.i.i9, label %134, label %.critedge2.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = load i8, ptr %.08.i.i.i, align 1, !tbaa !40
  %136 = icmp eq i8 %135, 94
  br i1 %136, label %.critedge2.i.i.i, label %find_start_of_record.exit.i.i

.critedge2.i.i.i:                                 ; preds = %134, %.lr.ph.i.i.i
  %137 = icmp ugt ptr %132, %123
  br i1 %137, label %.lr.ph.i.i.i, label %find_start_of_record.exit.i.i, !llvm.loop !43

find_start_of_record.exit.i.i:                    ; preds = %.critedge2.i.i.i, %134, %126
  %.0.lcssa.i.i.i = phi ptr [ %127, %126 ], [ %.08.i.i.i, %134 ], [ %scevgep.i.i.i, %.critedge2.i.i.i ]
  %138 = load i8, ptr %127, align 1, !tbaa !40
  %.not.i56.i = icmp eq i8 %138, 10
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !33
  %139 = ptrtoint ptr %124 to i64
  %140 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %141 = sub i64 %139, %140
  br i1 %.not.i56.i, label %142, label %find_start_of_record.exit._crit_edge.i.i

142:                                              ; preds = %find_start_of_record.exit.i.i
  %143 = getelementptr i8, ptr %.pre.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %143, align 8, !tbaa !44
  %144 = getelementptr i8, ptr %.val.val.i.i, i64 400
  %.val.val.val.i.i = load ptr, ptr %144, align 8, !tbaa !45
  %145 = getelementptr i8, ptr %.val.val.val.i.i, i64 24
  %.val.val.val.val.i.i = load i64, ptr %145, align 8, !tbaa !63
  %146 = add i64 %.val.val.val.val.i.i, 2
  %147 = icmp ult i64 %141, %146
  br i1 %147, label %find_start_of_record.exit._crit_edge.i.i, label %verify_buffer_safe.exit.i

find_start_of_record.exit._crit_edge.i.i:         ; preds = %142, %find_start_of_record.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  call fastcc void @die_invalid_line(ptr noundef %149, ptr noundef %.0.lcssa.i.i.i, i64 noundef %141) #22
  unreachable

verify_buffer_safe.exit.i:                        ; preds = %142, %119
  br i1 %122, label %verify_buffer_safe.exit71.i, label %create_snapshot.exit

.critedge.i:                                      ; preds = %84
  %150 = getelementptr inbounds i8, ptr %89, i64 -1
  %.not.i8 = icmp eq i64 %67, 1
  br i1 %.not.i8, label %find_start_of_record.exit.i57.i, label %.lr.ph.i.i67.i

.lr.ph.i.i67.i:                                   ; preds = %.critedge.i, %.critedge2.i.i70.i
  %.08.i.i68.i = phi ptr [ %151, %.critedge2.i.i70.i ], [ %150, %.critedge.i ]
  %151 = getelementptr inbounds i8, ptr %.08.i.i68.i, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !40
  %.not.i.i69.i = icmp eq i8 %152, 10
  br i1 %.not.i.i69.i, label %153, label %.critedge2.i.i70.i

153:                                              ; preds = %.lr.ph.i.i67.i
  %154 = load i8, ptr %.08.i.i68.i, align 1, !tbaa !40
  %155 = icmp eq i8 %154, 94
  br i1 %155, label %.critedge2.i.i70.i, label %find_start_of_record.exit.i57.i

.critedge2.i.i70.i:                               ; preds = %153, %.lr.ph.i.i67.i
  %156 = icmp ugt ptr %151, %87
  br i1 %156, label %.lr.ph.i.i67.i, label %find_start_of_record.exit.i57.i, !llvm.loop !43

find_start_of_record.exit.i57.i:                  ; preds = %.critedge2.i.i70.i, %153, %.critedge.i
  %.0.lcssa.i.i58.i = phi ptr [ %150, %.critedge.i ], [ %.08.i.i68.i, %153 ], [ %87, %.critedge2.i.i70.i ]
  %157 = load i8, ptr %150, align 1, !tbaa !40
  %.not.i59.i = icmp eq i8 %157, 10
  %.pre.i60.i = load ptr, ptr %40, align 8, !tbaa !33
  %158 = ptrtoint ptr %89 to i64
  %159 = ptrtoint ptr %.0.lcssa.i.i58.i to i64
  %160 = sub i64 %158, %159
  br i1 %.not.i59.i, label %161, label %find_start_of_record.exit._crit_edge.i61.i

161:                                              ; preds = %find_start_of_record.exit.i57.i
  %162 = getelementptr i8, ptr %.pre.i60.i, i64 8
  %.val.val.i62.i = load ptr, ptr %162, align 8, !tbaa !44
  %163 = getelementptr i8, ptr %.val.val.i62.i, i64 400
  %.val.val.val.i63.i = load ptr, ptr %163, align 8, !tbaa !45
  %164 = getelementptr i8, ptr %.val.val.val.i63.i, i64 24
  %.val.val.val.val.i64.i = load i64, ptr %164, align 8, !tbaa !63
  %165 = add i64 %.val.val.val.val.i64.i, 2
  %166 = icmp ult i64 %160, %165
  br i1 %166, label %find_start_of_record.exit._crit_edge.i61.i, label %verify_buffer_safe.exit71.i

find_start_of_record.exit._crit_edge.i61.i:       ; preds = %161, %find_start_of_record.exit.i57.i
  %167 = getelementptr inbounds nuw i8, ptr %.pre.i60.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  tail call fastcc void @die_invalid_line(ptr noundef %168, ptr noundef nonnull %.0.lcssa.i.i58.i, i64 noundef %160) #22
  unreachable

verify_buffer_safe.exit71.i:                      ; preds = %161, %verify_buffer_safe.exit.i
  %169 = phi ptr [ %89, %161 ], [ %124, %verify_buffer_safe.exit.i ]
  %170 = phi ptr [ %87, %161 ], [ %123, %verify_buffer_safe.exit.i ]
  %171 = icmp eq ptr %170, %169
  br i1 %171, label %create_snapshot.exit, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %verify_buffer_safe.exit71.i
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %170 to i64
  %174 = sub i64 %172, %173
  %175 = udiv i64 %174, 80
  %176 = add nuw nsw i64 %175, 20
  %177 = icmp ugt i64 %174, 399
  %.087.i.i = select i1 %177, i64 %176, i64 24
  %178 = shl nuw nsw i64 %.087.i.i, 4
  %179 = call ptr @xrealloc(ptr noundef null, i64 noundef %178) #18
  %180 = icmp ult ptr %170, %169
  br i1 %180, label %.lr.ph.i.preheader.i, label %sort_snapshot.exit.i

.lr.ph.i.preheader.i:                             ; preds = %st_mult.exit.i.i
  %181 = call ptr @memchr(ptr noundef %170, i32 noundef 10, i64 noundef %174) #21
  %.not107.i123.i = icmp eq ptr %181, null
  br i1 %.not107.i123.i, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.i
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %173
  %.val.i.i42 = load ptr, ptr %40, align 8, !tbaa !33
  %184 = getelementptr i8, ptr %.val.i.i42, i64 8
  %.val.val.i72.i43 = load ptr, ptr %184, align 8, !tbaa !44
  %185 = getelementptr i8, ptr %.val.val.i72.i43, i64 400
  %.val.val.val.i73.i44 = load ptr, ptr %185, align 8, !tbaa !45
  %186 = getelementptr i8, ptr %.val.val.val.i73.i44, i64 24
  %.val.val.val.val.i74.i45 = load i64, ptr %186, align 8, !tbaa !63
  %187 = add i64 %.val.val.val.val.i74.i45, 2
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.backedge.i.i, %.lr.ph.i.preheader.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 377, ptr noundef nonnull @.str.28) #19
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.backedge.i.i
  %189 = ptrtoint ptr %248 to i64
  %190 = sub i64 %189, %225
  %.val.i.i = load ptr, ptr %40, align 8, !tbaa !33
  %191 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i72.i = load ptr, ptr %191, align 8, !tbaa !44
  %192 = getelementptr i8, ptr %.val.val.i72.i, i64 400
  %.val.val.val.i73.i = load ptr, ptr %192, align 8, !tbaa !45
  %193 = getelementptr i8, ptr %.val.val.val.i73.i, i64 24
  %.val.val.val.val.i74.i = load i64, ptr %193, align 8, !tbaa !63
  %194 = add i64 %.val.val.val.val.i74.i, 2
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !66

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi i64 [ %174, %.lr.ph.i.preheader ], [ %247, %.lr.ph.i ]
  %.095142.i128.i.lcssa = phi ptr [ %170, %.lr.ph.i.preheader ], [ %.092.i.i, %.lr.ph.i ]
  %.val.i.i.lcssa = phi ptr [ %.val.i.i42, %.lr.ph.i.preheader ], [ %.val.i.i, %.lr.ph.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.val.i.i.lcssa, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  call fastcc void @die_invalid_line(ptr noundef %197, ptr noundef %.095142.i128.i.lcssa, i64 noundef %.lcssa) #22
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.1146.i124.i50 = phi ptr [ %.2.i.i, %.lr.ph.i ], [ %179, %.lr.ph.i.preheader ]
  %.289145.i125.i49 = phi i64 [ %.4.i.i, %.lr.ph.i ], [ %.087.i.i, %.lr.ph.i.preheader ]
  %.091144.i126.i48 = phi i64 [ %213, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.093143.i127.i47 = phi i32 [ %.093143.be.i.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.095142.i128.i46 = phi ptr [ %.092.i.i, %.lr.ph.i ], [ %170, %.lr.ph.i.preheader ]
  %198 = phi i64 [ %225, %.lr.ph.i ], [ %173, %.lr.ph.i.preheader ]
  %199 = phi ptr [ %248, %.lr.ph.i ], [ %181, %.lr.ph.i.preheader ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = icmp ult ptr %200, %169
  br i1 %201, label %202, label %212

202:                                              ; preds = %.lr.ph
  %203 = load i8, ptr %200, align 1, !tbaa !40
  %204 = icmp eq i8 %203, 94
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = ptrtoint ptr %200 to i64
  %207 = sub i64 %172, %206
  %208 = call ptr @memchr(ptr noundef nonnull %200, i32 noundef 10, i64 noundef %207) #21
  %.not108.i.i = icmp eq ptr %208, null
  br i1 %.not108.i.i, label %209, label %210

209:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 392, ptr noundef nonnull @.str.29) #19
  unreachable

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1
  br label %212

212:                                              ; preds = %210, %202, %.lr.ph
  %.092.i.i = phi ptr [ %211, %210 ], [ %200, %202 ], [ %200, %.lr.ph ]
  %213 = add i64 %.091144.i126.i48, 1
  %214 = icmp ugt i64 %213, %.289145.i125.i49
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = mul nuw nsw i64 %.289145.i125.i49, 3
  %217 = add nuw nsw i64 %216, 48
  %218 = lshr i64 %217, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %218, i64 %213)
  %219 = icmp ugt i64 %..i.i, 1152921504606846975
  br i1 %219, label %220, label %st_mult.exit109.i.i

220:                                              ; preds = %215
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 16, i64 noundef %..i.i) #19
  unreachable

st_mult.exit109.i.i:                              ; preds = %215
  %221 = shl nuw i64 %..i.i, 4
  %222 = call ptr @xrealloc(ptr noundef %.1146.i124.i50, i64 noundef %221) #18
  br label %223

223:                                              ; preds = %st_mult.exit109.i.i, %212
  %.4.i.i = phi i64 [ %..i.i, %st_mult.exit109.i.i ], [ %.289145.i125.i49, %212 ]
  %.2.i.i = phi ptr [ %222, %st_mult.exit109.i.i ], [ %.1146.i124.i50, %212 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %.2.i.i, i64 %.091144.i126.i48
  store ptr %.095142.i128.i46, ptr %224, align 8, !tbaa !67
  %225 = ptrtoint ptr %.092.i.i to i64
  %226 = sub i64 %225, %198
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !69
  %228 = icmp ne i32 %.093143.i127.i47, 0
  %229 = icmp ugt i64 %213, 1
  %or.cond.i.i = and i1 %228, %229
  br i1 %or.cond.i.i, label %230, label %cmp_packed_ref_records.exit.thread113.i.i

230:                                              ; preds = %223
  %231 = getelementptr i8, ptr %224, i64 -16
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %.val21.i.i.i = load ptr, ptr %40, align 8, !tbaa !33
  %233 = getelementptr i8, ptr %.val21.i.i.i, i64 8
  %.val21.val.i.i.i = load ptr, ptr %233, align 8, !tbaa !44
  %234 = getelementptr i8, ptr %.val21.val.i.i.i, i64 400
  %.val21.val.val.i.i.i = load ptr, ptr %234, align 8, !tbaa !45
  %235 = getelementptr i8, ptr %.val21.val.val.i.i.i, i64 24
  %.val21.val.val.val.i.i.i = load i64, ptr %235, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.val21.val.val.val.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.095142.i128.i46, i64 %.val21.val.val.val.i.i.i
  br label %238

238:                                              ; preds = %242, %230
  %.pn.i.i.i = phi ptr [ %236, %230 ], [ %.016.i.i.i, %242 ]
  %.pn20.i.i.i = phi ptr [ %237, %230 ], [ %.0.i.i.i, %242 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i, i64 1
  %.016.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %239 = load i8, ptr %.016.i.i.i, align 1, !tbaa !40
  %240 = icmp eq i8 %239, 10
  %241 = load i8, ptr %.0.i.i.i, align 1, !tbaa !40
  %.fr.i.i = freeze i8 %241
  br i1 %240, label %cmp_packed_ref_records.exit.i.i, label %242

242:                                              ; preds = %238
  %.not.i.i75.i = icmp eq i8 %239, %.fr.i.i
  br i1 %.not.i.i75.i, label %238, label %243

243:                                              ; preds = %242
  %244 = icmp ne i8 %.fr.i.i, 10
  %245 = icmp ult i8 %239, %.fr.i.i
  %or.cond116.i.i = and i1 %244, %245
  br i1 %or.cond116.i.i, label %cmp_packed_ref_records.exit.thread113.i.i, label %cmp_packed_ref_records.exit.thread113.thread.i.i

cmp_packed_ref_records.exit.i.i:                  ; preds = %238
  %.not117.i.i = icmp eq i8 %.fr.i.i, 10
  br i1 %.not117.i.i, label %cmp_packed_ref_records.exit.thread113.thread.i.i, label %cmp_packed_ref_records.exit.thread113.i.i

cmp_packed_ref_records.exit.thread113.i.i:        ; preds = %cmp_packed_ref_records.exit.i.i, %243, %223
  %.194.i.i = phi i32 [ %.093143.i127.i47, %223 ], [ 1, %243 ], [ 1, %cmp_packed_ref_records.exit.i.i ]
  %246 = icmp ult ptr %.092.i.i, %169
  br i1 %246, label %.lr.ph.backedge.i.i, label %._crit_edge.i.i

.lr.ph.backedge.i.i:                              ; preds = %cmp_packed_ref_records.exit.thread113.thread.i.i, %cmp_packed_ref_records.exit.thread113.i.i
  %.093143.be.i.i = phi i32 [ %.194.i.i, %cmp_packed_ref_records.exit.thread113.i.i ], [ 0, %cmp_packed_ref_records.exit.thread113.thread.i.i ]
  %247 = sub i64 %172, %225
  %248 = call ptr @memchr(ptr noundef nonnull %.092.i.i, i32 noundef 10, i64 noundef %247) #21
  %.not107.i.i = icmp eq ptr %248, null
  br i1 %.not107.i.i, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

cmp_packed_ref_records.exit.thread113.thread.i.i: ; preds = %cmp_packed_ref_records.exit.i.i, %243
  %249 = icmp ult ptr %.092.i.i, %169
  br i1 %249, label %.lr.ph.backedge.i.i, label %._crit_edge.thread184.i.i

._crit_edge.i.i:                                  ; preds = %cmp_packed_ref_records.exit.thread113.i.i
  %250 = icmp eq i32 %.194.i.i, 0
  br i1 %250, label %._crit_edge.thread184.i.i, label %sort_snapshot.exit.i

._crit_edge.thread184.i.i:                        ; preds = %cmp_packed_ref_records.exit.thread113.thread.i.i, %._crit_edge.i.i
  %251 = call i32 @git_qsort_s(ptr noundef %.2.i.i, i64 noundef %213, i64 noundef 16, ptr noundef nonnull @cmp_packed_ref_records, ptr noundef nonnull %40) #18
  %.not106.i.i = icmp eq i32 %251, 0
  br i1 %.not106.i.i, label %253, label %252

252:                                              ; preds = %._crit_edge.thread184.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 414, ptr noundef nonnull @.str.30) #19
  unreachable

253:                                              ; preds = %._crit_edge.thread184.i.i
  %254 = call ptr @xmalloc(i64 noundef %174) #18
  %.not154.i.i = icmp eq i64 %213, 0
  br i1 %.not154.i.i, label %._crit_edge153.i.i, label %.lr.ph152.i.i

.lr.ph152.i.i:                                    ; preds = %253, %.lr.ph152.i.i
  %.086150.i.i = phi ptr [ %260, %.lr.ph152.i.i ], [ %254, %253 ]
  %.090149.i.i = phi i64 [ %261, %.lr.ph152.i.i ], [ 0, %253 ]
  %255 = getelementptr inbounds nuw [16 x i8], ptr %.2.i.i, i64 %.090149.i.i
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.086150.i.i, ptr align 1 %256, i64 %258, i1 false)
  %259 = load i64, ptr %257, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw i8, ptr %.086150.i.i, i64 %259
  %261 = add nuw i64 %.090149.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %.090149.i.i, %.091144.i126.i48
  br i1 %exitcond.not.i.i, label %._crit_edge153.i.i, label %.lr.ph152.i.i, !llvm.loop !70

._crit_edge153.i.i:                               ; preds = %.lr.ph152.i.i, %253
  %262 = load i32, ptr %85, align 8, !tbaa !30
  %.not.i110.i.i = icmp eq i32 %262, 0
  %263 = load ptr, ptr %74, align 8, !tbaa !31
  br i1 %.not.i110.i.i, label %275, label %264

264:                                              ; preds = %._crit_edge153.i.i
  %265 = load ptr, ptr %90, align 8, !tbaa !32
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  %269 = call i32 @munmap(ptr noundef %263, i64 noundef %268) #18
  %.not10.i.i.i = icmp eq i32 %269, 0
  br i1 %.not10.i.i.i, label %274, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %40, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %273) #19
  unreachable

274:                                              ; preds = %264
  store i32 0, ptr %85, align 8, !tbaa !30
  br label %clear_snapshot_buffer.exit.i.i

275:                                              ; preds = %._crit_edge153.i.i
  call void @free(ptr noundef %263) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %275, %274
  store ptr %254, ptr %88, align 8, !tbaa !39
  store ptr %254, ptr %74, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 %174
  store ptr %276, ptr %90, align 8, !tbaa !32
  br label %sort_snapshot.exit.i

sort_snapshot.exit.i:                             ; preds = %clear_snapshot_buffer.exit.i.i, %._crit_edge.i.i, %st_mult.exit.i.i
  %.1.lcssa181.i.i = phi ptr [ %.2.i.i, %clear_snapshot_buffer.exit.i.i ], [ %.2.i.i, %._crit_edge.i.i ], [ %179, %st_mult.exit.i.i ]
  call void @free(ptr noundef %.1.lcssa181.i.i) #18
  %.pre.i = load ptr, ptr %88, align 8, !tbaa !39
  %.pre160.i = load ptr, ptr %90, align 8, !tbaa !32
  %277 = icmp eq ptr %.pre.i, %.pre160.i
  br i1 %277, label %create_snapshot.exit, label %278

278:                                              ; preds = %sort_snapshot.exit.i
  %279 = getelementptr inbounds i8, ptr %.pre160.i, i64 -1
  %280 = icmp ugt ptr %279, %.pre.i
  br i1 %280, label %.lr.ph.preheader.i.i84.i, label %find_start_of_record.exit.i76.i

.lr.ph.preheader.i.i84.i:                         ; preds = %278
  %281 = ptrtoint ptr %.pre.i to i64
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %281, %282
  %scevgep.i.i85.i = getelementptr i8, ptr %279, i64 %283
  br label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %.critedge2.i.i89.i, %.lr.ph.preheader.i.i84.i
  %.08.i.i87.i = phi ptr [ %284, %.critedge2.i.i89.i ], [ %279, %.lr.ph.preheader.i.i84.i ]
  %284 = getelementptr inbounds i8, ptr %.08.i.i87.i, i64 -1
  %285 = load i8, ptr %284, align 1, !tbaa !40
  %.not.i.i88.i = icmp eq i8 %285, 10
  br i1 %.not.i.i88.i, label %286, label %.critedge2.i.i89.i

286:                                              ; preds = %.lr.ph.i.i86.i
  %287 = load i8, ptr %.08.i.i87.i, align 1, !tbaa !40
  %288 = icmp eq i8 %287, 94
  br i1 %288, label %.critedge2.i.i89.i, label %find_start_of_record.exit.i76.i

.critedge2.i.i89.i:                               ; preds = %286, %.lr.ph.i.i86.i
  %289 = icmp ugt ptr %284, %.pre.i
  br i1 %289, label %.lr.ph.i.i86.i, label %find_start_of_record.exit.i76.i, !llvm.loop !43

find_start_of_record.exit.i76.i:                  ; preds = %.critedge2.i.i89.i, %286, %278
  %.0.lcssa.i.i77.i = phi ptr [ %279, %278 ], [ %.08.i.i87.i, %286 ], [ %scevgep.i.i85.i, %.critedge2.i.i89.i ]
  %290 = load i8, ptr %279, align 1, !tbaa !40
  %.not.i78.i = icmp eq i8 %290, 10
  %.pre.i79.i = load ptr, ptr %40, align 8, !tbaa !33
  %291 = ptrtoint ptr %.pre160.i to i64
  %292 = ptrtoint ptr %.0.lcssa.i.i77.i to i64
  %293 = sub i64 %291, %292
  br i1 %.not.i78.i, label %294, label %find_start_of_record.exit._crit_edge.i80.i

294:                                              ; preds = %find_start_of_record.exit.i76.i
  %295 = getelementptr i8, ptr %.pre.i79.i, i64 8
  %.val.val.i81.i = load ptr, ptr %295, align 8, !tbaa !44
  %296 = getelementptr i8, ptr %.val.val.i81.i, i64 400
  %.val.val.val.i82.i = load ptr, ptr %296, align 8, !tbaa !45
  %297 = getelementptr i8, ptr %.val.val.val.i82.i, i64 24
  %.val.val.val.val.i83.i = load i64, ptr %297, align 8, !tbaa !63
  %298 = add i64 %.val.val.val.val.i83.i, 2
  %299 = icmp ult i64 %293, %298
  br i1 %299, label %find_start_of_record.exit._crit_edge.i80.i, label %create_snapshot.exit

find_start_of_record.exit._crit_edge.i80.i:       ; preds = %294, %find_start_of_record.exit.i76.i
  %300 = getelementptr inbounds nuw i8, ptr %.pre.i79.i, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  call fastcc void @die_invalid_line(ptr noundef %301, ptr noundef %.0.lcssa.i.i77.i, i64 noundef %293) #22
  unreachable

create_snapshot.exit:                             ; preds = %load_contents.exit.thread.i, %verify_buffer_safe.exit.i, %verify_buffer_safe.exit71.i, %sort_snapshot.exit.i, %294
  store ptr %40, ptr %37, align 8, !tbaa !24
  br label %302

302:                                              ; preds = %create_snapshot.exit, %validate_snapshot.exit
  %303 = phi ptr [ %40, %create_snapshot.exit ], [ %38, %validate_snapshot.exit ]
  ret ptr %303
}

; Function Attrs: nounwind uwtable
define dso_local void @packed_refs_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, @refs_be_packed
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef nonnull @.str.5) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 3
  %.not11.i = icmp eq i32 %8, 3
  br i1 %.not11.i, label %packed_downcast.exit, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 3, i32 noundef %7) #19
  unreachable

packed_downcast.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %.not3 = icmp eq ptr %.val, null
  br i1 %.not3, label %11, label %12

11:                                               ; preds = %packed_downcast.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 1241, ptr noundef nonnull @.str.7) #19
  unreachable

12:                                               ; preds = %packed_downcast.exit
  %13 = tail call i32 @delete_tempfile(ptr noundef nonnull %10) #18
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @packed_refs_is_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, @refs_be_packed
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef nonnull @.str.8) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = and i32 %7, 3
  %.not11.i = icmp eq i32 %8, 3
  br i1 %.not11.i, label %packed_downcast.exit, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef %7) #19
  unreachable

packed_downcast.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %11 = icmp ne ptr %.val, null
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @packed_refs_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, @refs_be_packed
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef nonnull @.str.9) #19
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 1
  %.not11.i.not = icmp eq i32 %10, 0
  br i1 %.not11.i.not, label %11, label %packed_downcast.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, i32 noundef 1, i32 noundef %9) #19
  unreachable

packed_downcast.exit:                             ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call i32 @stat64(ptr noundef %13, ptr noundef nonnull %3) #18
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %packed_downcast.exit
  %17 = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %.sink.split, label %22

19:                                               ; preds = %packed_downcast.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %16, %19
  %.sink = phi i64 [ %21, %19 ], [ 0, %16 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_packed_transaction_needed(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, @refs_be_packed
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef nonnull @.str.10) #19
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %packed_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef %12) #19
  unreachable

packed_downcast.exit:                             ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %15, align 8, !tbaa !23
  %.not37 = icmp eq ptr %.val, null
  br i1 %.not37, label %20, label %.preheader38

.preheader38:                                     ; preds = %packed_downcast.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  br label %22

20:                                               ; preds = %packed_downcast.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 1521, ptr noundef nonnull @.str.11) #19
  unreachable

.lr.ph42:                                         ; preds = %31
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %33

22:                                               ; preds = %.lr.ph, %31
  %.02440 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02440
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = and i32 %26, 8
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %.critedge

28:                                               ; preds = %22
  %29 = and i32 %26, 4
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %31, label %30

30:                                               ; preds = %28
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %24, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i33.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i33.not, label %31, label %.critedge

31:                                               ; preds = %30, %28
  %32 = add nuw i64 %.02440, 1
  %exitcond.not = icmp eq i64 %32, %17
  br i1 %exitcond.not, label %.lr.ph42, label %22, !llvm.loop !78

33:                                               ; preds = %.lr.ph42, %48
  %34 = phi i64 [ %17, %.lr.ph42 ], [ %49, %48 ]
  %.12541 = phi i64 [ 0, %.lr.ph42 ], [ %50, %48 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.12541
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = and i32 %39, 4
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %43 = call i32 @refs_read_raw_ref(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 2
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i64, ptr %16, align 8, !tbaa !72
  br label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

48:                                               ; preds = %._crit_edge, %33
  %49 = phi i64 [ %.pre, %._crit_edge ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add nuw i64 %.12541, 1
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %33, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %48, %.preheader38, %47
  %.127 = phi i32 [ 1, %47 ], [ 0, %.preheader38 ], [ 0, %48 ]
  call void @strbuf_release(ptr noundef nonnull %3) #18
  br label %.critedge

.critedge:                                        ; preds = %22, %30, %.loopexit
  %.2 = phi i32 [ %.127, %.loopexit ], [ 1, %30 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @packed_ref_store_release(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, @refs_be_packed
  br i1 %.not.i, label %packed_downcast.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef nonnull @.str.32) #19
  unreachable

packed_downcast.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i5 = icmp eq ptr %6, null
  br i1 %.not.i5, label %clear_snapshot.exit, label %7

7:                                                ; preds = %packed_downcast.exit
  store ptr null, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %clear_snapshot.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = tail call i32 @munmap(ptr noundef %16, i64 noundef %22) #18
  %.not10.i.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i.i, label %clear_snapshot_buffer.exit.i.i, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %27) #19
  unreachable

28:                                               ; preds = %11
  tail call void @free(ptr noundef %16) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %28, %17
  tail call void @free(ptr noundef nonnull %6) #18
  br label %clear_snapshot.exit

clear_snapshot.exit:                              ; preds = %packed_downcast.exit, %7, %clear_snapshot_buffer.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = tail call i32 @delete_tempfile(ptr noundef nonnull %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = tail call i32 @delete_tempfile(ptr noundef nonnull %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  tail call void @free(ptr noundef %34) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @packed_ref_store_create_on_disk(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @packed_ref_store_remove_on_disk(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, @refs_be_packed
  br i1 %.not.i, label %packed_downcast.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %5, ptr noundef nonnull @.str.33) #19
  unreachable

packed_downcast.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @remove_path(ptr noundef %7) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %packed_downcast.exit
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef 28) #18
  br label %11

11:                                               ; preds = %packed_downcast.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %packed_downcast.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -3, 1) i32 @packed_transaction_prepare(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, @refs_be_packed
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef nonnull @.str.35) #19
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 7
  %.not11.i = icmp eq i32 %13, 7
  br i1 %.not11.i, label %packed_downcast.exit, label %14

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, i32 noundef 7, i32 noundef %12) #19
  unreachable

packed_downcast.exit:                             ; preds = %10
  %15 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @string_list_init_nodup(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %.not51 = icmp eq i64 %19, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %packed_downcast.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.02750 = phi i64 [ 0, %.lr.ph ], [ %28, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.02750
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = tail call ptr @string_list_append(ptr noundef nonnull %16, ptr noundef nonnull %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !81
  %28 = add nuw i64 %.02750, 1
  %29 = load i64, ptr %18, align 8, !tbaa !72
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %21, %packed_downcast.exit
  tail call void @string_list_sort(ptr noundef nonnull %16) #18
  %31 = tail call i32 @ref_update_reject_duplicates(ptr noundef nonnull %16, ptr noundef %2) #18
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %165

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %33, align 8, !tbaa !23
  %.not34 = icmp eq ptr %.val, null
  br i1 %.not34, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = tail call i32 @packed_refs_lock(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %36, label %165

36:                                               ; preds = %34
  store i32 1, ptr %15, align 8, !tbaa !84
  %.val.i.pr = load ptr, ptr %33, align 8, !tbaa !23
  %37 = icmp eq ptr %.val.i.pr, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 1327, ptr noundef nonnull @.str.36) #19
  unreachable

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_with_updates.sb, i64 24, i1 false)
  br label %39

39:                                               ; preds = %.critedge, %36
  %40 = tail call ptr @get_locked_file_path(ptr noundef nonnull %33) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef %40) #18
  call void @free(ptr noundef %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = call ptr @create_tempfile_mode(ptr noundef %42, i32 noundef 438) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !90
  %.not96.i = icmp eq ptr %43, null
  br i1 %.not96.i, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !tbaa !88
  %47 = tail call ptr @__errno_location() #20
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = call ptr @strerror(i32 noundef %48) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %46, ptr noundef %49) #18
  call void @strbuf_release(ptr noundef nonnull %4) #18
  br label %write_with_updates.exit.thread

50:                                               ; preds = %39
  call void @strbuf_release(ptr noundef nonnull %4) #18
  %51 = load ptr, ptr %44, align 8, !tbaa !90
  %52 = call ptr @fdopen_tempfile(ptr noundef %51, ptr noundef nonnull @.str.39) #18
  %.not97.i = icmp eq ptr %52, null
  br i1 %.not97.i, label %53, label %57

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #20
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = call ptr @strerror(i32 noundef %55) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef %56) #18
  br label %.thread185.i

57:                                               ; preds = %50
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.41, ptr noundef nonnull @PACKED_REFS_HEADER) #18
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread179.i, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %57
  %60 = call ptr @packed_ref_iterator_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 1)
  %61 = call i32 @ref_iterator_advance(ptr noundef %60) #18
  %.not98.i = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select85 = select i1 %.not98.i, ptr %60, ptr null
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %select.unfold.preheader.i
  %.090.i = phi i32 [ %61, %select.unfold.preheader.i ], [ %.090.i.be, %select.unfold.i.backedge ]
  %.085.i = phi i64 [ 0, %select.unfold.preheader.i ], [ %.085.i.be, %select.unfold.i.backedge ]
  %.3.i = phi ptr [ %spec.select85, %select.unfold.preheader.i ], [ %.3.i.be, %select.unfold.i.backedge ]
  %.not99.i = icmp eq ptr %.3.i, null
  %64 = load i64, ptr %62, align 8, !tbaa !91
  %65 = icmp ult i64 %.085.i, %64
  br i1 %.not99.i, label %66, label %.critedge.thread.i

66:                                               ; preds = %select.unfold.i
  br i1 %65, label %.thread133.thread190.i, label %138

.critedge.thread.i:                               ; preds = %select.unfold.i
  br i1 %65, label %71, label %.thread133.thread.i

.thread133.thread190.i:                           ; preds = %66
  %67 = load ptr, ptr %16, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.085.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  br label %99

71:                                               ; preds = %.critedge.thread.i
  %72 = load ptr, ptr %16, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %.085.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %78) #21
  %.not105.i = icmp eq i32 %79, 0
  br i1 %.not105.i, label %80, label %.thread133.i

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !22
  %83 = and i32 %82, 8
  %.not106.i = icmp eq i32 %83, 0
  br i1 %.not106.i, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %85, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %86, label %87

86:                                               ; preds = %84
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %78) #18
  br label %.thread173.thread.i

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %bcmp.i122.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %85, ptr noundef nonnull readonly dereferenceable(32) %89, i64 32)
  %.not.i123.not.i = icmp eq i32 %bcmp.i122.i, 0
  br i1 %.not.i123.not.i, label %93, label %90

90:                                               ; preds = %87
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %89) #18
  %92 = call ptr @oid_to_hex(ptr noundef nonnull %85) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %78, ptr noundef %91, ptr noundef %92) #18
  br label %.thread173.thread.i

93:                                               ; preds = %87, %80
  %94 = and i32 %82, 4
  %.not109.i = icmp eq i32 %94, 0
  br i1 %.not109.i, label %.thread151.i, label %95

95:                                               ; preds = %93
  %96 = call i32 @ref_iterator_advance(ptr noundef nonnull %.3.i) #18
  %.not110.i = icmp eq i32 %96, 0
  %spec.select120.i = select i1 %.not110.i, ptr %.3.i, ptr null
  br label %.thread141.i

.thread151.i:                                     ; preds = %93
  %97 = add nuw i64 %.085.i, 1
  br label %.thread133.thread.i

.thread133.i:                                     ; preds = %71
  %98 = icmp sgt i32 %79, 0
  br i1 %98, label %99, label %.thread133.thread.i

99:                                               ; preds = %.thread133.i, %.thread133.thread190.i
  %.081138193.i = phi ptr [ %70, %.thread133.thread190.i ], [ %75, %.thread133.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.081138193.i, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = and i32 %101, 8
  %.not111.i = icmp eq i32 %102, 0
  br i1 %.not111.i, label %.thread141.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.081138193.i, i64 36
  %bcmp.i124.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %104, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i125.not.i = icmp eq i32 %bcmp.i124.i, 0
  br i1 %.not.i125.not.i, label %.thread141.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.081138193.i, i64 144
  %107 = call ptr @oid_to_hex(ptr noundef nonnull %104) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %106, ptr noundef %107) #18
  br label %.thread173.i

.thread133.thread.i:                              ; preds = %.thread133.i, %.thread151.i, %.critedge.thread.i
  %.287158.i = phi i64 [ %97, %.thread151.i ], [ %.085.i, %.thread133.i ], [ %.085.i, %.critedge.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = call i32 @ref_iterator_peel(ptr noundef nonnull %.3.i, ptr noundef nonnull %5) #18
  %109 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %.3.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = call ptr @oid_to_hex(ptr noundef %112) #18
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.49, ptr noundef %113, ptr noundef %110) #18
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %.thread133.thread.i
  %.not116.not.i = icmp eq i32 %108, 0
  br i1 %.not116.not.i, label %117, label %.thread163.i

117:                                              ; preds = %116
  %118 = call ptr @oid_to_hex(ptr noundef nonnull %5) #18
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.50, ptr noundef %118) #18
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %122, label %.thread163.i

.thread163.i:                                     ; preds = %117, %116
  %121 = call i32 @ref_iterator_advance(ptr noundef nonnull %.3.i) #18
  %.not118.i = icmp eq i32 %121, 0
  %spec.select121.i = select i1 %.not118.i, ptr %.3.i, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold.i.backedge

122:                                              ; preds = %117, %.thread133.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread179.i

.thread141.i:                                     ; preds = %103, %99, %95
  %.6150.i = phi ptr [ %.3.i, %103 ], [ %spec.select120.i, %95 ], [ %.3.i, %99 ]
  %.292148.i = phi i32 [ %.090.i, %103 ], [ %96, %95 ], [ %.090.i, %99 ]
  %.081137147.i = phi ptr [ %.081138193.i, %103 ], [ %75, %95 ], [ %.081138193.i, %99 ]
  %bcmp.i127.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.081137147.i, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i128.not.i = icmp eq i32 %bcmp.i127.i, 0
  br i1 %.not.i128.not.i, label %123, label %125

123:                                              ; preds = %.thread141.i
  %124 = add nuw i64 %.085.i, 1
  br label %select.unfold.i.backedge

125:                                              ; preds = %.thread141.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load ptr, ptr %63, align 8, !tbaa !44
  %127 = call i32 @peel_object(ptr noundef %126, ptr noundef nonnull %.081137147.i, ptr noundef nonnull %6) #18
  %128 = getelementptr inbounds nuw i8, ptr %.081137147.i, i64 144
  %129 = call ptr @oid_to_hex(ptr noundef nonnull %.081137147.i) #18
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.49, ptr noundef %129, ptr noundef nonnull %128) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %write_packed_entry.exit131.thread.i, label %132

132:                                              ; preds = %125
  %.not114.not.i = icmp eq i32 %127, 0
  br i1 %.not114.not.i, label %133, label %write_packed_entry.exit131.i

133:                                              ; preds = %132
  %134 = call ptr @oid_to_hex(ptr noundef nonnull %6) #18
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.50, ptr noundef %134) #18
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %write_packed_entry.exit131.thread.i, label %write_packed_entry.exit131.i

write_packed_entry.exit131.thread.i:              ; preds = %133, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread179.i

write_packed_entry.exit131.i:                     ; preds = %133, %132
  %137 = add nuw i64 %.085.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select.unfold.i.backedge

select.unfold.i.backedge:                         ; preds = %write_packed_entry.exit131.i, %123, %.thread163.i
  %.090.i.be = phi i32 [ %121, %.thread163.i ], [ %.292148.i, %123 ], [ %.292148.i, %write_packed_entry.exit131.i ]
  %.085.i.be = phi i64 [ %.287158.i, %.thread163.i ], [ %124, %123 ], [ %137, %write_packed_entry.exit131.i ]
  %.3.i.be = phi ptr [ %spec.select121.i, %.thread163.i ], [ %.6150.i, %123 ], [ %.6150.i, %write_packed_entry.exit131.i ]
  br label %select.unfold.i

138:                                              ; preds = %66
  %.not100.i = icmp eq i32 %.090.i, -1
  br i1 %.not100.i, label %140, label %139

139:                                              ; preds = %138
  call void @strbuf_add(ptr noundef %2, ptr noundef nonnull @.str.46, i64 noundef 67) #18
  br label %.thread185.i

140:                                              ; preds = %138
  %141 = call i32 @fflush(ptr noundef nonnull %52)
  %.not101.i = icmp eq i32 %141, 0
  br i1 %.not101.i, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %44, align 8, !tbaa !90
  %144 = call i32 @get_tempfile_fd(ptr noundef %143) #18
  %145 = call i32 @fsync_component(i32 noundef 32, i32 noundef %144) #18
  %.not102.i = icmp eq i32 %145, 0
  br i1 %.not102.i, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %44, align 8, !tbaa !90
  %148 = call i32 @close_tempfile_gently(ptr noundef %147) #18
  %.not103.i = icmp eq i32 %148, 0
  br i1 %.not103.i, label %163, label %149

149:                                              ; preds = %146, %142, %140
  %150 = load ptr, ptr %44, align 8, !tbaa !90
  %151 = call ptr @get_tempfile_path(ptr noundef %150) #18
  %152 = tail call ptr @__errno_location() #20
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = call ptr @strerror(i32 noundef %153) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef %151, ptr noundef %154) #18
  call void @strbuf_release(ptr noundef nonnull %4) #18
  %155 = call i32 @delete_tempfile(ptr noundef nonnull %44) #18
  br label %write_with_updates.exit.thread

.thread179.i:                                     ; preds = %write_packed_entry.exit131.thread.i, %122, %57
  %.1.i = phi ptr [ null, %57 ], [ %.6150.i, %write_packed_entry.exit131.thread.i ], [ %.3.i, %122 ]
  %156 = load ptr, ptr %44, align 8, !tbaa !90
  %157 = call ptr @get_tempfile_path(ptr noundef %156) #18
  %158 = tail call ptr @__errno_location() #20
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = call ptr @strerror(i32 noundef %159) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef %157, ptr noundef %160) #18
  br label %.thread173.i

.thread173.i:                                     ; preds = %.thread179.i, %105
  %.077.i = phi ptr [ %.1.i, %.thread179.i ], [ %.3.i, %105 ]
  %.not119.i = icmp eq ptr %.077.i, null
  br i1 %.not119.i, label %.thread185.i, label %.thread173.thread.i

.thread173.thread.i:                              ; preds = %.thread173.i, %90, %86
  %.077196.i = phi ptr [ %.077.i, %.thread173.i ], [ %.3.i, %90 ], [ %.3.i, %86 ]
  %161 = call i32 @ref_iterator_abort(ptr noundef nonnull %.077196.i) #18
  br label %.thread185.i

.thread185.i:                                     ; preds = %.thread173.thread.i, %.thread173.i, %139, %53
  %162 = call i32 @delete_tempfile(ptr noundef nonnull %44) #18
  br label %write_with_updates.exit.thread

write_with_updates.exit.thread:                   ; preds = %.thread185.i, %45, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

163:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %164, align 8, !tbaa !97
  br label %166

165:                                              ; preds = %write_with_updates.exit.thread, %34, %._crit_edge
  call fastcc void @packed_transaction_cleanup(ptr noundef nonnull %0, ptr noundef %1)
  br label %166

166:                                              ; preds = %165, %163
  %.0 = phi i32 [ -3, %165 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -3, 1) i32 @packed_transaction_finish(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, @refs_be_packed
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 7
  %.not11.i = icmp eq i32 %10, 7
  br i1 %.not11.i, label %packed_downcast.exit, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.51, i32 noundef 7, i32 noundef %9) #19
  unreachable

packed_downcast.exit:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %clear_snapshot.exit, label %14

14:                                               ; preds = %packed_downcast.exit
  store ptr null, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !25
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %clear_snapshot.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %35, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = tail call i32 @munmap(ptr noundef %23, i64 noundef %29) #18
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %clear_snapshot_buffer.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %34) #19
  unreachable

35:                                               ; preds = %18
  tail call void @free(ptr noundef %23) #18
  br label %clear_snapshot_buffer.exit.i.i

clear_snapshot_buffer.exit.i.i:                   ; preds = %35, %24
  tail call void @free(ptr noundef nonnull %13) #18
  br label %clear_snapshot.exit

clear_snapshot.exit:                              ; preds = %packed_downcast.exit, %14, %clear_snapshot_buffer.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = tail call ptr @get_locked_file_path(ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = tail call i32 @rename_tempfile(ptr noundef nonnull %38, ptr noundef %37) #18
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %46, label %40

40:                                               ; preds = %clear_snapshot.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = tail call ptr @strerror(i32 noundef %44) #18
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.52, ptr noundef %42, ptr noundef %45) #18
  br label %46

46:                                               ; preds = %clear_snapshot.exit, %40
  %.0 = phi i32 [ -3, %40 ], [ 0, %clear_snapshot.exit ]
  tail call void @free(ptr noundef %37) #18
  tail call fastcc void @packed_transaction_cleanup(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @packed_transaction_abort(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, @refs_be_packed
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %6, ptr noundef nonnull @.str.53) #19
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = and i32 %9, 7
  %.not11.i = icmp eq i32 %10, 7
  br i1 %.not11.i, label %packed_downcast.exit, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.53, i32 noundef 7, i32 noundef %9) #19
  unreachable

packed_downcast.exit:                             ; preds = %7
  tail call fastcc void @packed_transaction_cleanup(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @packed_pack_refs(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) #0 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %6, @refs_be_packed
  br i1 %.not, label %.split, label %.split40

.split40:                                         ; preds = %4
  br i1 %.not.i46, label %9, label %7

7:                                                ; preds = %.split40
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %8, ptr noundef nonnull @.str.54) #19
  unreachable

9:                                                ; preds = %.split40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = and i32 %11, 1
  %.not11.i.not = icmp eq i32 %12, 0
  br i1 %.not11.i.not, label %13, label %packed_downcast.exit

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.54, i32 noundef 1, i32 noundef %11) #19
  unreachable

.split:                                           ; preds = %4
  br i1 %.not.i46, label %16, label %14

14:                                               ; preds = %.split
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %15, ptr noundef nonnull @.str.54) #19
  unreachable

16:                                               ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = and i32 %18, 5
  %.not11.i47 = icmp eq i32 %19, 5
  br i1 %.not11.i47, label %packed_downcast.exit, label %20

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.54, i32 noundef 5, i32 noundef %18) #19
  unreachable

packed_downcast.exit:                             ; preds = %16, %9
  %21 = tail call fastcc ptr @get_snapshot(ptr noundef nonnull %0)
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %69, label %22

22:                                               ; preds = %packed_downcast.exit
  %23 = load i8, ptr %1, align 1, !tbaa !40
  %.not43 = icmp eq i8 %23, 0
  br i1 %.not43, label %69, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not60.i.i = icmp eq ptr %26, %28
  br i1 %.not60.i.i, label %find_reference_location.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %29 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %29, align 8, !tbaa !44
  %30 = getelementptr i8, ptr %.val.val.i.i, i64 400
  %.val.val.val.i.i = load ptr, ptr %30, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %.val.val.val.i.i, i64 24
  %.val.val.val.val.i.i = load i64, ptr %31, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %find_end_of_record.exit.i.i, %.lr.ph.i.i
  %.02362.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %.225.i.i, %find_end_of_record.exit.i.i ]
  %.02661.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %.228.i.i, %find_end_of_record.exit.i.i ]
  %33 = ptrtoint ptr %.02661.i.i to i64
  %34 = ptrtoint ptr %.02362.i.i to i64
  %35 = sub i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds i8, ptr %.02362.i.i, i64 %36
  %38 = icmp sgt i64 %35, 1
  br i1 %38, label %.lr.ph.i.i.i, label %find_start_of_record.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.critedge2.i.i.i
  %.08.i.i.i = phi ptr [ %39, %.critedge2.i.i.i ], [ %37, %32 ]
  %39 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %40, 10
  br i1 %.not.i.i.i, label %41, label %.critedge2.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = load i8, ptr %.08.i.i.i, align 1, !tbaa !40
  %43 = icmp eq i8 %42, 94
  br i1 %43, label %.critedge2.i.i.i, label %find_start_of_record.exit.i.i

.critedge2.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i
  %44 = icmp ugt ptr %39, %.02362.i.i
  br i1 %44, label %.lr.ph.i.i.i, label %find_start_of_record.exit.i.i, !llvm.loop !43

find_start_of_record.exit.i.i:                    ; preds = %.critedge2.i.i.i, %41, %32
  %.0.lcssa.i.i.i = phi ptr [ %37, %32 ], [ %.08.i.i.i, %41 ], [ %.02362.i.i, %.critedge2.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 %.val.val.val.val.i.i
  %.0137.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %46 = load i8, ptr %.0137.i.i.i, align 1, !tbaa !40
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %cmp_record_to_refname.exit.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %find_start_of_record.exit.i.i, %53
  %48 = phi i8 [ %55, %53 ], [ %46, %find_start_of_record.exit.i.i ]
  %.0139.i.i.i = phi ptr [ %.013.i.i.i, %53 ], [ %.0137.i.i.i, %find_start_of_record.exit.i.i ]
  %.08.i33.i.i = phi ptr [ %54, %53 ], [ %1, %find_start_of_record.exit.i.i ]
  %49 = load i8, ptr %.08.i33.i.i, align 1, !tbaa !40
  %.not.i34.i.i = icmp eq i8 %49, 0
  br i1 %.not.i34.i.i, label %find_end_of_record.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i32.i.i
  %.not18.i.i.i = icmp eq i8 %48, %49
  br i1 %.not18.i.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = icmp ult i8 %48, %49
  br i1 %52, label %cmp_record_to_refname.exit.thread.i.i, label %find_end_of_record.exit.i.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.08.i33.i.i, i64 1
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.0139.i.i.i, i64 1
  %55 = load i8, ptr %.013.i.i.i, align 1, !tbaa !40
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %cmp_record_to_refname.exit.i.i, label %.lr.ph.i32.i.i

cmp_record_to_refname.exit.i.i:                   ; preds = %53, %find_start_of_record.exit.i.i
  %.0.lcssa.i35.i.i = phi ptr [ %1, %find_start_of_record.exit.i.i ], [ %54, %53 ]
  %57 = load i8, ptr %.0.lcssa.i35.i.i, align 1, !tbaa !40
  %.not19.i.not.i.i = icmp eq i8 %57, 0
  br i1 %.not19.i.not.i.i, label %find_reference_location.exit, label %cmp_record_to_refname.exit.thread.i.i

cmp_record_to_refname.exit.thread.i.i:            ; preds = %cmp_record_to_refname.exit.i.i, %51
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %59 = icmp ult ptr %58, %.02661.i.i
  br i1 %59, label %.lr.ph.preheader.i36.i.i, label %find_end_of_record.exit.i.i

.lr.ph.preheader.i36.i.i:                         ; preds = %cmp_record_to_refname.exit.thread.i.i
  %60 = ptrtoint ptr %37 to i64
  %61 = sub i64 %33, %60
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %61
  br label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %.critedge2.i40.i.i, %.lr.ph.preheader.i36.i.i
  %62 = phi ptr [ %67, %.critedge2.i40.i.i ], [ %58, %.lr.ph.preheader.i36.i.i ]
  %.08.i38.i.i = phi ptr [ %62, %.critedge2.i40.i.i ], [ %37, %.lr.ph.preheader.i36.i.i ]
  %63 = load i8, ptr %.08.i38.i.i, align 1, !tbaa !40
  %.not.i39.i.i = icmp eq i8 %63, 10
  br i1 %.not.i39.i.i, label %64, label %.critedge2.i40.i.i

64:                                               ; preds = %.lr.ph.i37.i.i
  %65 = load i8, ptr %62, align 1, !tbaa !40
  %66 = icmp eq i8 %65, 94
  br i1 %66, label %.critedge2.i40.i.i, label %find_end_of_record.exit.i.i

.critedge2.i40.i.i:                               ; preds = %64, %.lr.ph.i37.i.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %68 = icmp ult ptr %67, %.02661.i.i
  br i1 %68, label %.lr.ph.i37.i.i, label %find_end_of_record.exit.i.i, !llvm.loop !98

find_end_of_record.exit.i.i:                      ; preds = %.lr.ph.i32.i.i, %.critedge2.i40.i.i, %64, %cmp_record_to_refname.exit.thread.i.i, %51
  %.228.i.i = phi ptr [ %.0.lcssa.i.i.i, %51 ], [ %.02661.i.i, %.critedge2.i40.i.i ], [ %.02661.i.i, %cmp_record_to_refname.exit.thread.i.i ], [ %.02661.i.i, %64 ], [ %.0.lcssa.i.i.i, %.lr.ph.i32.i.i ]
  %.225.i.i = phi ptr [ %.02362.i.i, %51 ], [ %scevgep.i.i.i, %.critedge2.i40.i.i ], [ %58, %cmp_record_to_refname.exit.thread.i.i ], [ %62, %64 ], [ %.02362.i.i, %.lr.ph.i32.i.i ]
  %.not.i.i = icmp eq ptr %.225.i.i, %.228.i.i
  br i1 %.not.i.i, label %find_reference_location.exit, label %32, !llvm.loop !99

69:                                               ; preds = %22, %packed_downcast.exit
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %find_reference_location.exit

find_reference_location.exit:                     ; preds = %cmp_record_to_refname.exit.i.i, %find_end_of_record.exit.i.i, %69
  %72 = phi ptr [ %.pre, %69 ], [ %28, %find_end_of_record.exit.i.i ], [ %28, %cmp_record_to_refname.exit.i.i ]
  %.039 = phi ptr [ %71, %69 ], [ %.0.lcssa.i.i.i, %cmp_record_to_refname.exit.i.i ], [ %.225.i.i, %find_end_of_record.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %74 = icmp eq ptr %.039, %72
  br i1 %74, label %find_reference_location.exit.thread, label %76

find_reference_location.exit.thread:              ; preds = %24, %find_reference_location.exit
  %75 = tail call ptr @empty_ref_iterator_begin() #18
  br label %237

76:                                               ; preds = %find_reference_location.exit
  %77 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 208) #18
  tail call void @base_ref_iterator_init(ptr noundef %77, ptr noundef nonnull @packed_ref_iterator_vtable) #18
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %populate_excluded_jump_list.exit, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %2, align 8, !tbaa !100
  %.not124.i = icmp eq ptr %79, null
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 64
  br label %84

84:                                               ; preds = %has_glob_special.exit.i, %.lr.ph.i
  %85 = phi ptr [ %79, %.lr.ph.i ], [ %195, %has_glob_special.exit.i ]
  %.051125.i = phi ptr [ %2, %.lr.ph.i ], [ %194, %has_glob_special.exit.i ]
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %.not7.i.i = icmp eq i8 %86, 0
  br i1 %.not7.i.i, label %.loopexit.i, label %.lr.ph.i.i49

87:                                               ; preds = %.lr.ph.i.i49
  %88 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !40
  %.not.i.i51 = icmp eq i8 %89, 0
  br i1 %.not.i.i51, label %.loopexit.i, label %.lr.ph.i.i49, !llvm.loop !101

.lr.ph.i.i49:                                     ; preds = %84, %87
  %90 = phi i8 [ %89, %87 ], [ %86, %84 ]
  %.08.i.i = phi ptr [ %88, %87 ], [ %85, %84 ]
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !40
  %94 = and i8 %93, 8
  %.not6.i.i = icmp eq i8 %94, 0
  br i1 %.not6.i.i, label %87, label %has_glob_special.exit.i

.loopexit.i:                                      ; preds = %87, %84
  %95 = load ptr, ptr %80, align 8, !tbaa !39
  %96 = load ptr, ptr %73, align 8, !tbaa !32
  %.not60.i.i.i = icmp eq ptr %95, %96
  br i1 %.not60.i.i.i, label %has_glob_special.exit.i, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.loopexit.i
  %.val.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %97 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val.val.i.i.i = load ptr, ptr %97, align 8, !tbaa !44
  %98 = getelementptr i8, ptr %.val.val.i.i.i, i64 400
  %.val.val.val.i.i.i = load ptr, ptr %98, align 8, !tbaa !45
  %99 = getelementptr i8, ptr %.val.val.val.i.i.i, i64 24
  %.val.val.val.val.i.i.i = load i64, ptr %99, align 8, !tbaa !63
  br label %100

100:                                              ; preds = %find_end_of_record.exit.i.i.i, %.lr.ph.i.i.i52
  %.02362.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i52 ], [ %.225.i.i.i, %find_end_of_record.exit.i.i.i ]
  %.02661.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i52 ], [ %.228.i.i.i, %find_end_of_record.exit.i.i.i ]
  %101 = ptrtoint ptr %.02661.i.i.i to i64
  %102 = ptrtoint ptr %.02362.i.i.i to i64
  %103 = sub i64 %101, %102
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds i8, ptr %.02362.i.i.i, i64 %104
  %106 = icmp sgt i64 %103, 1
  br i1 %106, label %.lr.ph.i.i.i.i, label %find_start_of_record.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.critedge2.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %107, %.critedge2.i.i.i.i ], [ %105, %100 ]
  %107 = getelementptr inbounds i8, ptr %.08.i.i.i.i, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %108, 10
  br i1 %.not.i.i.i.i, label %109, label %.critedge2.i.i.i.i

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = load i8, ptr %.08.i.i.i.i, align 1, !tbaa !40
  %111 = icmp eq i8 %110, 94
  br i1 %111, label %.critedge2.i.i.i.i, label %find_start_of_record.exit.i.i.i

.critedge2.i.i.i.i:                               ; preds = %109, %.lr.ph.i.i.i.i
  %112 = icmp ugt ptr %107, %.02362.i.i.i
  br i1 %112, label %.lr.ph.i.i.i.i, label %find_start_of_record.exit.i.i.i, !llvm.loop !43

find_start_of_record.exit.i.i.i:                  ; preds = %.critedge2.i.i.i.i, %109, %100
  %.0.lcssa.i.i.i.i = phi ptr [ %105, %100 ], [ %.02362.i.i.i, %.critedge2.i.i.i.i ], [ %.08.i.i.i.i, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 %.val.val.val.val.i.i.i
  %.0137.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 1
  %114 = load i8, ptr %.0137.i.i.i.i, align 1, !tbaa !40
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %cmp_record_to_refname.exit.i.i.i, label %.lr.ph.i32.i.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %find_start_of_record.exit.i.i.i, %121
  %116 = phi i8 [ %123, %121 ], [ %114, %find_start_of_record.exit.i.i.i ]
  %.0139.i.i.i.i = phi ptr [ %.013.i.i.i.i, %121 ], [ %.0137.i.i.i.i, %find_start_of_record.exit.i.i.i ]
  %.08.i33.i.i.i = phi ptr [ %122, %121 ], [ %85, %find_start_of_record.exit.i.i.i ]
  %117 = load i8, ptr %.08.i33.i.i.i, align 1, !tbaa !40
  %.not.i34.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i34.i.i.i, label %find_end_of_record.exit.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i32.i.i.i
  %.not18.i.i.i.i = icmp eq i8 %116, %117
  br i1 %.not18.i.i.i.i, label %121, label %119

119:                                              ; preds = %118
  %120 = icmp ult i8 %116, %117
  br i1 %120, label %cmp_record_to_refname.exit.thread.i.i.i, label %find_end_of_record.exit.i.i.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.08.i33.i.i.i, i64 1
  %.013.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0139.i.i.i.i, i64 1
  %123 = load i8, ptr %.013.i.i.i.i, align 1, !tbaa !40
  %124 = icmp eq i8 %123, 10
  br i1 %124, label %cmp_record_to_refname.exit.i.i.i, label %.lr.ph.i32.i.i.i

cmp_record_to_refname.exit.i.i.i:                 ; preds = %121, %find_start_of_record.exit.i.i.i
  %.0.lcssa.i35.i.i.i = phi ptr [ %85, %find_start_of_record.exit.i.i.i ], [ %122, %121 ]
  %125 = load i8, ptr %.0.lcssa.i35.i.i.i, align 1, !tbaa !40
  %.not19.i.not.i.i.i = icmp eq i8 %125, 0
  br i1 %.not19.i.not.i.i.i, label %.lr.ph.i.i69.i, label %cmp_record_to_refname.exit.thread.i.i.i

cmp_record_to_refname.exit.thread.i.i.i:          ; preds = %cmp_record_to_refname.exit.i.i.i, %119
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %127 = icmp ult ptr %126, %.02661.i.i.i
  br i1 %127, label %.lr.ph.preheader.i36.i.i.i, label %find_end_of_record.exit.i.i.i

.lr.ph.preheader.i36.i.i.i:                       ; preds = %cmp_record_to_refname.exit.thread.i.i.i
  %128 = ptrtoint ptr %105 to i64
  %129 = sub i64 %101, %128
  %scevgep.i.i.i.i = getelementptr i8, ptr %105, i64 %129
  br label %.lr.ph.i37.i.i.i

.lr.ph.i37.i.i.i:                                 ; preds = %.critedge2.i40.i.i.i, %.lr.ph.preheader.i36.i.i.i
  %130 = phi ptr [ %135, %.critedge2.i40.i.i.i ], [ %126, %.lr.ph.preheader.i36.i.i.i ]
  %.08.i38.i.i.i = phi ptr [ %130, %.critedge2.i40.i.i.i ], [ %105, %.lr.ph.preheader.i36.i.i.i ]
  %131 = load i8, ptr %.08.i38.i.i.i, align 1, !tbaa !40
  %.not.i39.i.i.i = icmp eq i8 %131, 10
  br i1 %.not.i39.i.i.i, label %132, label %.critedge2.i40.i.i.i

132:                                              ; preds = %.lr.ph.i37.i.i.i
  %133 = load i8, ptr %130, align 1, !tbaa !40
  %134 = icmp eq i8 %133, 94
  br i1 %134, label %.critedge2.i40.i.i.i, label %find_end_of_record.exit.i.i.i

.critedge2.i40.i.i.i:                             ; preds = %132, %.lr.ph.i37.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %136 = icmp ult ptr %135, %.02661.i.i.i
  br i1 %136, label %.lr.ph.i37.i.i.i, label %find_end_of_record.exit.i.i.i, !llvm.loop !98

find_end_of_record.exit.i.i.i:                    ; preds = %.lr.ph.i32.i.i.i, %.critedge2.i40.i.i.i, %132, %cmp_record_to_refname.exit.thread.i.i.i, %119
  %.228.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i, %119 ], [ %.02661.i.i.i, %.critedge2.i40.i.i.i ], [ %.02661.i.i.i, %cmp_record_to_refname.exit.thread.i.i.i ], [ %.02661.i.i.i, %132 ], [ %.0.lcssa.i.i.i.i, %.lr.ph.i32.i.i.i ]
  %.225.i.i.i = phi ptr [ %.02362.i.i.i, %119 ], [ %scevgep.i.i.i.i, %.critedge2.i40.i.i.i ], [ %126, %cmp_record_to_refname.exit.thread.i.i.i ], [ %130, %132 ], [ %.02362.i.i.i, %.lr.ph.i32.i.i.i ]
  %.not.i.i.i53 = icmp eq ptr %.225.i.i.i, %.228.i.i.i
  br i1 %.not.i.i.i53, label %.lr.ph.i.i69.i, label %100, !llvm.loop !99

.lr.ph.i.i69.i:                                   ; preds = %find_end_of_record.exit.i.i.i, %cmp_record_to_refname.exit.i.i.i
  %.2.i.i.i = phi ptr [ %.0.lcssa.i.i.i.i, %cmp_record_to_refname.exit.i.i.i ], [ %.225.i.i.i, %find_end_of_record.exit.i.i.i ]
  br label %137

137:                                              ; preds = %find_end_of_record.exit.i.i84.i, %.lr.ph.i.i69.i
  %.02362.i.i74.i = phi ptr [ %95, %.lr.ph.i.i69.i ], [ %.225.i.i86.i, %find_end_of_record.exit.i.i84.i ]
  %.02661.i.i75.i = phi ptr [ %96, %.lr.ph.i.i69.i ], [ %.228.i.i85.i, %find_end_of_record.exit.i.i84.i ]
  %138 = ptrtoint ptr %.02661.i.i75.i to i64
  %139 = ptrtoint ptr %.02362.i.i74.i to i64
  %140 = sub i64 %138, %139
  %141 = sdiv i64 %140, 2
  %142 = getelementptr inbounds i8, ptr %.02362.i.i74.i, i64 %141
  %143 = icmp sgt i64 %140, 1
  br i1 %143, label %.lr.ph.i.i.i100.i, label %find_start_of_record.exit.i.i76.i

.lr.ph.i.i.i100.i:                                ; preds = %137, %.critedge2.i.i.i103.i
  %.08.i.i.i101.i = phi ptr [ %144, %.critedge2.i.i.i103.i ], [ %142, %137 ]
  %144 = getelementptr inbounds i8, ptr %.08.i.i.i101.i, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %.not.i.i.i102.i = icmp eq i8 %145, 10
  br i1 %.not.i.i.i102.i, label %146, label %.critedge2.i.i.i103.i

146:                                              ; preds = %.lr.ph.i.i.i100.i
  %147 = load i8, ptr %.08.i.i.i101.i, align 1, !tbaa !40
  %148 = icmp eq i8 %147, 94
  br i1 %148, label %.critedge2.i.i.i103.i, label %find_start_of_record.exit.i.i76.i

.critedge2.i.i.i103.i:                            ; preds = %146, %.lr.ph.i.i.i100.i
  %149 = icmp ugt ptr %144, %.02362.i.i74.i
  br i1 %149, label %.lr.ph.i.i.i100.i, label %find_start_of_record.exit.i.i76.i, !llvm.loop !43

find_start_of_record.exit.i.i76.i:                ; preds = %.critedge2.i.i.i103.i, %146, %137
  %.0.lcssa.i.i.i77.i = phi ptr [ %142, %137 ], [ %.02362.i.i74.i, %.critedge2.i.i.i103.i ], [ %.08.i.i.i101.i, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i77.i, i64 %.val.val.val.val.i.i.i
  %.0137.i.i.i78.i = getelementptr inbounds nuw i8, ptr %150, i64 1
  %151 = load i8, ptr %.0137.i.i.i78.i, align 1, !tbaa !40
  %152 = icmp eq i8 %151, 10
  br i1 %152, label %cmp_record_to_refname.exit.i.i97.i, label %.lr.ph.i32.i.i79.i

.lr.ph.i32.i.i79.i:                               ; preds = %find_start_of_record.exit.i.i76.i, %158
  %153 = phi i8 [ %160, %158 ], [ %151, %find_start_of_record.exit.i.i76.i ]
  %.0139.i.i.i80.i = phi ptr [ %.013.i.i.i96.i, %158 ], [ %.0137.i.i.i78.i, %find_start_of_record.exit.i.i76.i ]
  %.08.i33.i.i81.i = phi ptr [ %159, %158 ], [ %85, %find_start_of_record.exit.i.i76.i ]
  %154 = load i8, ptr %.08.i33.i.i81.i, align 1, !tbaa !40
  %.not.i34.i.i82.i = icmp eq i8 %154, 0
  br i1 %.not.i34.i.i82.i, label %cmp_record_to_refname.exit.thread.i.i89.i, label %155

155:                                              ; preds = %.lr.ph.i32.i.i79.i
  %.not18.i.i.i83.i = icmp eq i8 %153, %154
  br i1 %.not18.i.i.i83.i, label %158, label %156

156:                                              ; preds = %155
  %157 = icmp ult i8 %153, %154
  br i1 %157, label %cmp_record_to_refname.exit.thread.i.i89.i, label %find_end_of_record.exit.i.i84.i

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.08.i33.i.i81.i, i64 1
  %.013.i.i.i96.i = getelementptr inbounds nuw i8, ptr %.0139.i.i.i80.i, i64 1
  %160 = load i8, ptr %.013.i.i.i96.i, align 1, !tbaa !40
  %161 = icmp eq i8 %160, 10
  br i1 %161, label %cmp_record_to_refname.exit.i.i97.i, label %.lr.ph.i32.i.i79.i

cmp_record_to_refname.exit.i.i97.i:               ; preds = %158, %find_start_of_record.exit.i.i76.i
  %.0.lcssa.i35.i.i98.i = phi ptr [ %85, %find_start_of_record.exit.i.i76.i ], [ %159, %158 ]
  %162 = load i8, ptr %.0.lcssa.i35.i.i98.i, align 1, !tbaa !40
  %.not19.i.not.i.i99.i = icmp eq i8 %162, 0
  br i1 %.not19.i.not.i.i99.i, label %find_reference_location_end.exit.i, label %cmp_record_to_refname.exit.thread.i.i89.i

cmp_record_to_refname.exit.thread.i.i89.i:        ; preds = %.lr.ph.i32.i.i79.i, %cmp_record_to_refname.exit.i.i97.i, %156
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %164 = icmp ult ptr %163, %.02661.i.i75.i
  br i1 %164, label %.lr.ph.preheader.i36.i.i90.i, label %find_end_of_record.exit.i.i84.i

.lr.ph.preheader.i36.i.i90.i:                     ; preds = %cmp_record_to_refname.exit.thread.i.i89.i
  %165 = ptrtoint ptr %142 to i64
  %166 = sub i64 %138, %165
  %scevgep.i.i.i91.i = getelementptr i8, ptr %142, i64 %166
  br label %.lr.ph.i37.i.i92.i

.lr.ph.i37.i.i92.i:                               ; preds = %.critedge2.i40.i.i95.i, %.lr.ph.preheader.i36.i.i90.i
  %167 = phi ptr [ %172, %.critedge2.i40.i.i95.i ], [ %163, %.lr.ph.preheader.i36.i.i90.i ]
  %.08.i38.i.i93.i = phi ptr [ %167, %.critedge2.i40.i.i95.i ], [ %142, %.lr.ph.preheader.i36.i.i90.i ]
  %168 = load i8, ptr %.08.i38.i.i93.i, align 1, !tbaa !40
  %.not.i39.i.i94.i = icmp eq i8 %168, 10
  br i1 %.not.i39.i.i94.i, label %169, label %.critedge2.i40.i.i95.i

169:                                              ; preds = %.lr.ph.i37.i.i92.i
  %170 = load i8, ptr %167, align 1, !tbaa !40
  %171 = icmp eq i8 %170, 94
  br i1 %171, label %.critedge2.i40.i.i95.i, label %find_end_of_record.exit.i.i84.i

.critedge2.i40.i.i95.i:                           ; preds = %169, %.lr.ph.i37.i.i92.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %173 = icmp ult ptr %172, %.02661.i.i75.i
  br i1 %173, label %.lr.ph.i37.i.i92.i, label %find_end_of_record.exit.i.i84.i, !llvm.loop !98

find_end_of_record.exit.i.i84.i:                  ; preds = %.critedge2.i40.i.i95.i, %169, %cmp_record_to_refname.exit.thread.i.i89.i, %156
  %.228.i.i85.i = phi ptr [ %.0.lcssa.i.i.i77.i, %156 ], [ %.02661.i.i75.i, %cmp_record_to_refname.exit.thread.i.i89.i ], [ %.02661.i.i75.i, %169 ], [ %.02661.i.i75.i, %.critedge2.i40.i.i95.i ]
  %.225.i.i86.i = phi ptr [ %.02362.i.i74.i, %156 ], [ %163, %cmp_record_to_refname.exit.thread.i.i89.i ], [ %scevgep.i.i.i91.i, %.critedge2.i40.i.i95.i ], [ %167, %169 ]
  %.not.i.i87.i = icmp eq ptr %.225.i.i86.i, %.228.i.i85.i
  br i1 %.not.i.i87.i, label %find_reference_location_end.exit.i, label %137, !llvm.loop !99

find_reference_location_end.exit.i:               ; preds = %find_end_of_record.exit.i.i84.i, %cmp_record_to_refname.exit.i.i97.i
  %.2.i.i88.i = phi ptr [ %.0.lcssa.i.i.i77.i, %cmp_record_to_refname.exit.i.i97.i ], [ %.225.i.i86.i, %find_end_of_record.exit.i.i84.i ]
  %174 = icmp eq ptr %.2.i.i.i, %.2.i.i88.i
  br i1 %174, label %has_glob_special.exit.i, label %175

175:                                              ; preds = %find_reference_location_end.exit.i
  %176 = load i64, ptr %81, align 8, !tbaa !102
  %177 = add i64 %176, 1
  %178 = load i64, ptr %82, align 8, !tbaa !106
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %175
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !107
  br label %189

180:                                              ; preds = %175
  %181 = mul i64 %178, 3
  %182 = add i64 %181, 48
  %183 = lshr i64 %182, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %183, i64 %177)
  store i64 %..i, ptr %82, align 8, !tbaa !106
  %184 = icmp ugt i64 %..i, 1152921504606846975
  br i1 %184, label %185, label %st_mult.exit.i

185:                                              ; preds = %180
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.31, i64 noundef 16, i64 noundef %..i) #19
  unreachable

st_mult.exit.i:                                   ; preds = %180
  %186 = load ptr, ptr %83, align 8, !tbaa !107
  %187 = shl nuw i64 %..i, 4
  %188 = tail call ptr @xrealloc(ptr noundef %186, i64 noundef %187) #18
  store ptr %188, ptr %83, align 8, !tbaa !107
  %.pre145.i = load i64, ptr %81, align 8, !tbaa !102
  %.pre150.i = add i64 %.pre145.i, 1
  br label %189

189:                                              ; preds = %st_mult.exit.i, %._crit_edge144.i
  %.pre-phi.i = phi i64 [ %177, %._crit_edge144.i ], [ %.pre150.i, %st_mult.exit.i ]
  %190 = phi i64 [ %176, %._crit_edge144.i ], [ %.pre145.i, %st_mult.exit.i ]
  %191 = phi ptr [ %.pre.i, %._crit_edge144.i ], [ %188, %st_mult.exit.i ]
  store i64 %.pre-phi.i, ptr %81, align 8, !tbaa !102
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %190
  store ptr %.2.i.i.i, ptr %192, align 8, !tbaa !108
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.2.i.i88.i, ptr %193, align 8, !tbaa !110
  br label %has_glob_special.exit.i

has_glob_special.exit.i:                          ; preds = %.lr.ph.i.i49, %189, %find_reference_location_end.exit.i, %.loopexit.i
  %194 = getelementptr inbounds nuw i8, ptr %.051125.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !100
  %.not.i50 = icmp eq ptr %195, null
  br i1 %.not.i50, label %._crit_edge.i, label %84, !llvm.loop !111

._crit_edge.i:                                    ; preds = %has_glob_special.exit.i, %78
  %196 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %197 = load i64, ptr %196, align 8, !tbaa !102
  %.not64.i = icmp eq i64 %197, 0
  br i1 %.not64.i, label %populate_excluded_jump_list.exit, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %.not110.i = icmp eq i64 %197, 1
  br i1 %.not110.i, label %._crit_edge130.i, label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %198
  %.pre147.i = load ptr, ptr %199, align 8, !tbaa !107
  tail call void @qsort(ptr noundef %.pre147.i, i64 noundef range(i64 1, 0) %197, i64 noundef 16, ptr noundef nonnull @jump_list_entry_cmp) #18
  %.pre148.i = load i64, ptr %196, align 8, !tbaa !102
  %200 = icmp ugt i64 %.pre148.i, 1
  br i1 %200, label %.lr.ph129.i.preheader, label %._crit_edge130.i

.lr.ph129.i.preheader:                            ; preds = %sane_qsort.exit.i
  %.pre146.i = load ptr, ptr %199, align 8, !tbaa !107
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i.preheader, %214
  %201 = phi i64 [ %215, %214 ], [ %.pre148.i, %.lr.ph129.i.preheader ]
  %.0128.i = phi i64 [ %216, %214 ], [ 1, %.lr.ph129.i.preheader ]
  %.050127.i = phi i64 [ %.1.i, %214 ], [ 1, %.lr.ph129.i.preheader ]
  %.052126.i = phi ptr [ %.153.i, %214 ], [ %.pre146.i, %.lr.ph129.i.preheader ]
  %202 = load ptr, ptr %199, align 8, !tbaa !107
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %.0128.i
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw i8, ptr %.052126.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !110
  %.not65.i = icmp ugt ptr %204, %206
  br i1 %.not65.i, label %211, label %207

207:                                              ; preds = %.lr.ph129.i
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !110
  %210 = icmp ugt ptr %206, %209
  %.67.i = select i1 %210, ptr %206, ptr %209
  store ptr %.67.i, ptr %205, align 8, !tbaa !110
  br label %214

211:                                              ; preds = %.lr.ph129.i
  %212 = add i64 %.050127.i, 1
  %213 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %.050127.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !112
  %.pre149.i = load i64, ptr %196, align 8, !tbaa !102
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i64 [ %201, %207 ], [ %.pre149.i, %211 ]
  %.153.i = phi ptr [ %.052126.i, %207 ], [ %203, %211 ]
  %.1.i = phi i64 [ %.050127.i, %207 ], [ %212, %211 ]
  %216 = add nuw i64 %.0128.i, 1
  %217 = icmp ult i64 %216, %215
  br i1 %217, label %.lr.ph129.i, label %._crit_edge130.i, !llvm.loop !113

._crit_edge130.i:                                 ; preds = %214, %sane_qsort.exit.i, %198
  %.050.lcssa.i = phi i64 [ 1, %sane_qsort.exit.i ], [ 1, %198 ], [ %.1.i, %214 ]
  store i64 %.050.lcssa.i, ptr %196, align 8, !tbaa !102
  %218 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store i64 0, ptr %218, align 8, !tbaa !114
  br label %populate_excluded_jump_list.exit

populate_excluded_jump_list.exit:                 ; preds = %._crit_edge130.i, %._crit_edge.i, %76
  %219 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %21, ptr %219, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %.039, ptr %223, align 8, !tbaa !116
  %224 = load ptr, ptr %73, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %224, ptr %225, align 8, !tbaa !117
  %226 = getelementptr inbounds nuw i8, ptr %77, i64 168
  tail call void @strbuf_init(ptr noundef nonnull %226, i64 noundef 0) #18
  %227 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %228 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %227, ptr %228, align 8, !tbaa !118
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !119
  %231 = getelementptr inbounds nuw i8, ptr %77, i64 192
  store ptr %230, ptr %231, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw i8, ptr %77, i64 200
  store i32 %3, ptr %232, align 8, !tbaa !121
  br i1 %.not42, label %237, label %233

233:                                              ; preds = %populate_excluded_jump_list.exit
  %234 = load i8, ptr %1, align 1, !tbaa !40
  %.not45 = icmp eq i8 %234, 0
  br i1 %.not45, label %237, label %235

235:                                              ; preds = %233
  %236 = tail call ptr @prefix_ref_iterator_begin(ptr noundef nonnull %77, ptr noundef nonnull %1, i32 noundef 0) #18
  br label %237

237:                                              ; preds = %populate_excluded_jump_list.exit, %233, %235, %find_reference_location.exit.thread
  %.038 = phi ptr [ %75, %find_reference_location.exit.thread ], [ %236, %235 ], [ %77, %233 ], [ %77, %populate_excluded_jump_list.exit ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @packed_read_raw_ref(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, @refs_be_packed
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef nonnull @.str.59) #19
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 1
  %.not11.i.not = icmp eq i32 %13, 0
  br i1 %.not11.i.not, label %14, label %packed_downcast.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef %12) #19
  unreachable

packed_downcast.exit:                             ; preds = %10
  %15 = tail call fastcc ptr @get_snapshot(ptr noundef nonnull %0)
  store i32 0, ptr %4, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not60.i.i = icmp eq ptr %17, %19
  br i1 %.not60.i.i, label %find_reference_location.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %packed_downcast.exit
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %.val.val.i.i, i64 400
  %.val.val.val.i.i = load ptr, ptr %21, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %.val.val.val.i.i, i64 24
  %.val.val.val.val.i.i = load i64, ptr %22, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %find_end_of_record.exit.i.i, %.lr.ph.i.i
  %.02362.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %.225.i.i, %find_end_of_record.exit.i.i ]
  %.02661.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %.228.i.i, %find_end_of_record.exit.i.i ]
  %24 = ptrtoint ptr %.02661.i.i to i64
  %25 = ptrtoint ptr %.02362.i.i to i64
  %26 = sub i64 %24, %25
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds i8, ptr %.02362.i.i, i64 %27
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i.i.i, label %find_start_of_record.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.critedge2.i.i.i
  %.08.i.i.i = phi ptr [ %30, %.critedge2.i.i.i ], [ %28, %23 ]
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %31, 10
  br i1 %.not.i.i.i, label %32, label %.critedge2.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = load i8, ptr %.08.i.i.i, align 1, !tbaa !40
  %34 = icmp eq i8 %33, 94
  br i1 %34, label %.critedge2.i.i.i, label %find_start_of_record.exit.i.i

.critedge2.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i
  %35 = icmp ugt ptr %30, %.02362.i.i
  br i1 %35, label %.lr.ph.i.i.i, label %find_start_of_record.exit.i.i, !llvm.loop !43

find_start_of_record.exit.i.i:                    ; preds = %.critedge2.i.i.i, %32, %23
  %.0.lcssa.i.i.i = phi ptr [ %28, %23 ], [ %.08.i.i.i, %32 ], [ %.02362.i.i, %.critedge2.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 %.val.val.val.val.i.i
  %.0137.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  %37 = load i8, ptr %.0137.i.i.i, align 1, !tbaa !40
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %cmp_record_to_refname.exit.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %find_start_of_record.exit.i.i, %44
  %39 = phi i8 [ %46, %44 ], [ %37, %find_start_of_record.exit.i.i ]
  %.0139.i.i.i = phi ptr [ %.013.i.i.i, %44 ], [ %.0137.i.i.i, %find_start_of_record.exit.i.i ]
  %.08.i33.i.i = phi ptr [ %45, %44 ], [ %1, %find_start_of_record.exit.i.i ]
  %40 = load i8, ptr %.08.i33.i.i, align 1, !tbaa !40
  %.not.i34.i.i = icmp eq i8 %40, 0
  br i1 %.not.i34.i.i, label %find_end_of_record.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i32.i.i
  %.not18.i.i.i = icmp eq i8 %39, %40
  br i1 %.not18.i.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = icmp ult i8 %39, %40
  br i1 %43, label %cmp_record_to_refname.exit.thread.i.i, label %find_end_of_record.exit.i.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.08.i33.i.i, i64 1
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.0139.i.i.i, i64 1
  %46 = load i8, ptr %.013.i.i.i, align 1, !tbaa !40
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %cmp_record_to_refname.exit.i.i, label %.lr.ph.i32.i.i

cmp_record_to_refname.exit.i.i:                   ; preds = %44, %find_start_of_record.exit.i.i
  %.0.lcssa.i35.i.i = phi ptr [ %1, %find_start_of_record.exit.i.i ], [ %45, %44 ]
  %48 = load i8, ptr %.0.lcssa.i35.i.i, align 1, !tbaa !40
  %.not19.i.not.i.i = icmp eq i8 %48, 0
  br i1 %.not19.i.not.i.i, label %find_reference_location.exit, label %cmp_record_to_refname.exit.thread.i.i

cmp_record_to_refname.exit.thread.i.i:            ; preds = %cmp_record_to_refname.exit.i.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %50 = icmp ult ptr %49, %.02661.i.i
  br i1 %50, label %.lr.ph.preheader.i36.i.i, label %find_end_of_record.exit.i.i

.lr.ph.preheader.i36.i.i:                         ; preds = %cmp_record_to_refname.exit.thread.i.i
  %51 = ptrtoint ptr %28 to i64
  %52 = sub i64 %24, %51
  %scevgep.i.i.i = getelementptr i8, ptr %28, i64 %52
  br label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %.critedge2.i40.i.i, %.lr.ph.preheader.i36.i.i
  %53 = phi ptr [ %58, %.critedge2.i40.i.i ], [ %49, %.lr.ph.preheader.i36.i.i ]
  %.08.i38.i.i = phi ptr [ %53, %.critedge2.i40.i.i ], [ %28, %.lr.ph.preheader.i36.i.i ]
  %54 = load i8, ptr %.08.i38.i.i, align 1, !tbaa !40
  %.not.i39.i.i = icmp eq i8 %54, 10
  br i1 %.not.i39.i.i, label %55, label %.critedge2.i40.i.i

55:                                               ; preds = %.lr.ph.i37.i.i
  %56 = load i8, ptr %53, align 1, !tbaa !40
  %57 = icmp eq i8 %56, 94
  br i1 %57, label %.critedge2.i40.i.i, label %find_end_of_record.exit.i.i

.critedge2.i40.i.i:                               ; preds = %55, %.lr.ph.i37.i.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %59 = icmp ult ptr %58, %.02661.i.i
  br i1 %59, label %.lr.ph.i37.i.i, label %find_end_of_record.exit.i.i, !llvm.loop !98

find_end_of_record.exit.i.i:                      ; preds = %.lr.ph.i32.i.i, %.critedge2.i40.i.i, %55, %cmp_record_to_refname.exit.thread.i.i, %42
  %.228.i.i = phi ptr [ %.0.lcssa.i.i.i, %42 ], [ %.02661.i.i, %.critedge2.i40.i.i ], [ %.02661.i.i, %cmp_record_to_refname.exit.thread.i.i ], [ %.02661.i.i, %55 ], [ %.0.lcssa.i.i.i, %.lr.ph.i32.i.i ]
  %.225.i.i = phi ptr [ %.02362.i.i, %42 ], [ %scevgep.i.i.i, %.critedge2.i40.i.i ], [ %49, %cmp_record_to_refname.exit.thread.i.i ], [ %53, %55 ], [ %.02362.i.i, %.lr.ph.i32.i.i ]
  %.not.i.i = icmp eq ptr %.225.i.i, %.228.i.i
  br i1 %.not.i.i, label %find_reference_location.exit.thread, label %23, !llvm.loop !99

find_reference_location.exit:                     ; preds = %cmp_record_to_refname.exit.i.i
  %.not = icmp eq ptr %.0.lcssa.i.i.i, null
  br i1 %.not, label %find_reference_location.exit.thread, label %60

60:                                               ; preds = %find_reference_location.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 400
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = tail call i32 @get_oid_hex_algop(ptr noundef nonnull %.0.lcssa.i.i.i, ptr noundef %2, ptr noundef %64) #18
  %.not16 = icmp eq i32 %65, 0
  br i1 %.not16, label %find_reference_location.exit.thread, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %18, align 8, !tbaa !32
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %72 = sub i64 %70, %71
  tail call fastcc void @die_invalid_line(ptr noundef %68, ptr noundef nonnull %.0.lcssa.i.i.i, i64 noundef %72) #22
  unreachable

find_reference_location.exit.thread:              ; preds = %find_end_of_record.exit.i.i, %60, %find_reference_location.exit, %packed_downcast.exit
  %.sink = phi ptr [ %5, %find_reference_location.exit ], [ %4, %60 ], [ %5, %packed_downcast.exit ], [ %5, %find_end_of_record.exit.i.i ]
  %.0 = phi i32 [ -1, %find_reference_location.exit ], [ 0, %60 ], [ -1, %packed_downcast.exit ], [ -1, %find_end_of_record.exit.i.i ]
  store i32 2, ptr %.sink, align 4, !tbaa !22
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @packed_reflog_iterator_begin(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @empty_ref_iterator_begin() #18
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @packed_fsck(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @is_main_worktree(ptr noundef %2) #18
  ret i32 0
}

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close_tempfile_gently(ptr noundef) local_unnamed_addr #1

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare void @stat_validity_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare i32 @stat_validity_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_unterminated_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp ult i64 %2, 80
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %2 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef %6, ptr noundef %1) #19
  unreachable

7:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef %1) #19
  unreachable
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_invalid_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = tail call ptr @memchr(ptr noundef %1, i32 noundef 10, i64 noundef %2) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @die_unterminated_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #22
  unreachable

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 80
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = trunc i64 %9 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %0, i32 noundef %12, ptr noundef %1) #19
  unreachable

13:                                               ; preds = %6
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %1) #19
  unreachable
}

declare i32 @string_list_split_in_place(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @unsorted_string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

declare void @stat_validity_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_packed_ref_records(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %.val21 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %5, align 8, !tbaa !44
  %6 = getelementptr i8, ptr %.val21.val, i64 400
  %.val21.val.val = load ptr, ptr %6, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %.val21.val.val, i64 24
  %.val21.val.val.val = load i64, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.val21.val.val.val
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.val21.val.val.val
  br label %11

11:                                               ; preds = %18, %3
  %.pn = phi ptr [ %8, %3 ], [ %.016, %18 ]
  %.pn20 = phi ptr [ %10, %3 ], [ %.0, %18 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn20, i64 1
  %.016 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %12 = load i8, ptr %.016, align 1, !tbaa !40
  %13 = icmp eq i8 %12, 10
  %14 = load i8, ptr %.0, align 1, !tbaa !40
  br i1 %13, label %15, label %18

15:                                               ; preds = %11
  %16 = icmp ne i8 %14, 10
  %17 = sext i1 %16 to i32
  br label %24

18:                                               ; preds = %11
  %.not = icmp eq i8 %12, %14
  br i1 %.not, label %11, label %19

19:                                               ; preds = %18
  %20 = icmp eq i8 %14, 10
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp ult i8 %12, %14
  %23 = select i1 %22, i32 -1, i32 1
  br label %24

24:                                               ; preds = %19, %21, %15
  %.017 = phi i32 [ %17, %15 ], [ %23, %21 ], [ 1, %19 ]
  ret i32 %.017
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @remove_path(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare i32 @ref_update_reject_duplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @packed_transaction_cleanup(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @delete_tempfile(ptr noundef nonnull %7) #18
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i32, ptr %4, align 8, !tbaa !84
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %14, align 8, !tbaa !23
  %.not16 = icmp eq ptr %.val, null
  br i1 %.not16, label %25, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %16, @refs_be_packed
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.13, ptr noundef %18, ptr noundef nonnull @.str.5) #19
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = and i32 %21, 3
  %.not11.i.i = icmp eq i32 %22, 3
  br i1 %.not11.i.i, label %packed_refs_unlock.exit, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 250, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef 3, i32 noundef %21) #19
  unreachable

packed_refs_unlock.exit:                          ; preds = %19
  %24 = tail call i32 @delete_tempfile(ptr noundef nonnull %14) #18
  br label %25

25:                                               ; preds = %packed_refs_unlock.exit, %13, %11
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %3, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %25, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %27, align 8, !tbaa !97
  ret void
}

declare ptr @get_locked_file_path(ptr noundef) local_unnamed_addr #1

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @ref_iterator_advance(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_peel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @peel_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @fsync_component(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare i32 @ref_iterator_abort(ptr noundef) local_unnamed_addr #1

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @empty_ref_iterator_begin() local_unnamed_addr #1

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @prefix_ref_iterator_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @packed_ref_iterator_advance(ptr noundef initializes((176, 184)) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %4, align 8, !tbaa !122
  %20 = load ptr, ptr %5, align 8, !tbaa !88
  %.not9.i.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %21

21:                                               ; preds = %.backedge
  store i8 0, ptr %20, align 1, !tbaa !40
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %21, %.backedge
  %22 = load i64, ptr %7, align 8, !tbaa !102
  %.promoted.i = load i64, ptr %6, align 8, !tbaa !114
  br label %23

23:                                               ; preds = %32, %strbuf_setlen.exit.i
  %24 = phi i64 [ %33, %32 ], [ %.promoted.i, %strbuf_setlen.exit.i ]
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %24
  %29 = load ptr, ptr %9, align 8, !tbaa !116
  %30 = load ptr, ptr %28, align 8, !tbaa !108
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %26
  %33 = add nuw i64 %24, 1
  store i64 %33, ptr %6, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp ult ptr %29, %35
  br i1 %36, label %37, label %23

37:                                               ; preds = %32
  store ptr %35, ptr %9, align 8, !tbaa !116
  call void @trace2_counter_add(i32 noundef 2, i64 noundef 1) #18
  br label %.thread.i

.thread.i:                                        ; preds = %26, %23, %37
  %38 = load ptr, ptr %9, align 8, !tbaa !116
  %39 = load ptr, ptr %10, align 8, !tbaa !117
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %191, label %41

41:                                               ; preds = %.thread.i
  store i32 2, ptr %11, align 8, !tbaa !123
  store ptr %38, ptr %2, align 8, !tbaa !100
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !115
  %.val81.i = load ptr, ptr %45, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %.val81.i, i64 8
  %.val81.val.i = load ptr, ptr %46, align 8, !tbaa !44
  %47 = getelementptr i8, ptr %.val81.val.i, i64 400
  %.val81.val.val.i = load ptr, ptr %47, align 8, !tbaa !45
  %48 = getelementptr i8, ptr %.val81.val.val.i, i64 24
  %.val81.val.val.val.i = load i64, ptr %48, align 8, !tbaa !63
  %49 = add i64 %.val81.val.val.val.i, 2
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 400
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = call i32 @parse_oid_hex_algop(ptr noundef %38, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef %54) #18
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !117
  br label %.loopexit

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %2, align 8, !tbaa !100
  %59 = load i8, ptr %57, align 1, !tbaa !40
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = and i8 %62, 1
  %.not73.i = icmp eq i8 %63, 0
  %.pre102.i = load ptr, ptr %10, align 8, !tbaa !117
  br i1 %.not73.i, label %.loopexit, label %73

.loopexit:                                        ; preds = %56, %41, %._crit_edge.i
  %64 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %39, %41 ], [ %.pre102.i, %56 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !115
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %9, align 8, !tbaa !116
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call fastcc void @die_invalid_line(ptr noundef %68, ptr noundef %69, i64 noundef %72) #22
  unreachable

73:                                               ; preds = %56
  %74 = ptrtoint ptr %.pre102.i to i64
  %75 = ptrtoint ptr %58 to i64
  %76 = sub i64 %74, %75
  %77 = call ptr @memchr(ptr noundef nonnull %58, i32 noundef 10, i64 noundef %76) #21
  %.not74.i = icmp eq ptr %77, null
  br i1 %.not74.i, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !115
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %9, align 8, !tbaa !116
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %74, %84
  call fastcc void @die_unterminated_line(ptr noundef %82, ptr noundef %83, i64 noundef %85) #22
  unreachable

86:                                               ; preds = %73
  %87 = ptrtoint ptr %77 to i64
  %88 = sub i64 %87, %75
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %58, i64 noundef %88) #18
  %89 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %89, ptr %15, align 8, !tbaa !125
  %90 = call i32 @check_refname_format(ptr noundef %89, i32 noundef 1) #18
  %.not75.i = icmp eq i32 %90, 0
  br i1 %.not75.i, label %107, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8, !tbaa !125
  %93 = call i32 @refname_is_safe(ptr noundef %92) #18
  %.not76.i = icmp eq i32 %93, 0
  br i1 %.not76.i, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8, !tbaa !125
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55, ptr noundef %95) #19
  unreachable

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 400
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %100

100:                                              ; preds = %102, %96
  %.0811.i.i.i = phi i64 [ 0, %96 ], [ %103, %102 ]
  %101 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %102

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %103, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %100, !llvm.loop !126

.split.loop.exit9.i.i.i:                          ; preds = %100
  %104 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %102, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %104, %.split.loop.exit9.i.i.i ], [ 0, %102 ]
  store i32 %.2.i.i.i, ptr %16, align 4, !tbaa !127
  %105 = load i32, ptr %11, align 8, !tbaa !123
  %106 = or i32 %105, 12
  store i32 %106, ptr %11, align 8, !tbaa !123
  br label %107

107:                                              ; preds = %oidclr.exit.i, %86
  %108 = load ptr, ptr %12, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !34
  switch i32 %110, label %117 [
    i32 2, label %114
    i32 1, label %111
  ]

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8, !tbaa !125
  %113 = call i32 @starts_with(ptr noundef %112, ptr noundef nonnull @.str.56) #18
  %.not77.i = icmp eq i32 %113, 0
  br i1 %.not77.i, label %117, label %114

114:                                              ; preds = %111, %107
  %115 = load i32, ptr %11, align 8, !tbaa !123
  %116 = or i32 %115, 64
  store i32 %116, ptr %11, align 8, !tbaa !123
  br label %117

117:                                              ; preds = %114, %111, %107
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %118, ptr %9, align 8, !tbaa !116
  %119 = load ptr, ptr %10, align 8, !tbaa !117
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %169

121:                                              ; preds = %117
  %122 = load i8, ptr %118, align 1, !tbaa !40
  %123 = icmp eq i8 %122, 94
  br i1 %123, label %124, label %169

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %125, ptr %2, align 8, !tbaa !100
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %12, align 8, !tbaa !115
  %.val.i = load ptr, ptr %129, align 8, !tbaa !33
  %130 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %130, align 8, !tbaa !44
  %131 = getelementptr i8, ptr %.val.val.i, i64 400
  %.val.val.val.i = load ptr, ptr %131, align 8, !tbaa !45
  %132 = getelementptr i8, ptr %.val.val.val.i, i64 24
  %.val.val.val.val.i = load i64, ptr %132, align 8, !tbaa !63
  %133 = add i64 %.val.val.val.val.i, 1
  %134 = icmp ult i64 %128, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %14, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = call i32 @parse_oid_hex_algop(ptr noundef nonnull %125, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef %138) #18
  %.not78.i = icmp eq i32 %139, 0
  br i1 %.not78.i, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %2, align 8, !tbaa !100
  %143 = load i8, ptr %141, align 1, !tbaa !40
  %.not79.i = icmp eq i8 %143, 10
  br i1 %.not79.i, label %154, label %144

144:                                              ; preds = %140, %135, %124
  %145 = load ptr, ptr %12, align 8, !tbaa !115
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = load ptr, ptr %9, align 8, !tbaa !116
  %150 = load ptr, ptr %10, align 8, !tbaa !117
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  call fastcc void @die_invalid_line(ptr noundef %148, ptr noundef %149, i64 noundef %153) #22
  unreachable

154:                                              ; preds = %140
  store ptr %142, ptr %9, align 8, !tbaa !116
  %155 = load i32, ptr %11, align 8, !tbaa !123
  %156 = and i32 %155, 4
  %.not80.i = icmp eq i32 %156, 0
  br i1 %.not80.i, label %167, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !120
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 400
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br label %161

161:                                              ; preds = %163, %157
  %.0811.i.i82.i = phi i64 [ 0, %157 ], [ %164, %163 ]
  %162 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i82.i
  %.not.i.i83.i = icmp eq ptr %160, %162
  br i1 %.not.i.i83.i, label %.split.loop.exit9.i.i86.i, label %163

163:                                              ; preds = %161
  %164 = add nuw nsw i64 %.0811.i.i82.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %164, 3
  br i1 %exitcond.not.i.i84.i, label %oidclr.exit87.i, label %161, !llvm.loop !126

.split.loop.exit9.i.i86.i:                        ; preds = %161
  %165 = trunc nuw nsw i64 %.0811.i.i82.i to i32
  br label %oidclr.exit87.i

oidclr.exit87.i:                                  ; preds = %163, %.split.loop.exit9.i.i86.i
  %.2.i.i85.i = phi i32 [ %165, %.split.loop.exit9.i.i86.i ], [ 0, %163 ]
  store i32 %.2.i.i85.i, ptr %18, align 4, !tbaa !127
  %166 = and i32 %155, -65
  store i32 %166, ptr %11, align 8, !tbaa !123
  br label %178

167:                                              ; preds = %154
  %168 = or i32 %155, 64
  store i32 %168, ptr %11, align 8, !tbaa !123
  br label %178

169:                                              ; preds = %121, %117
  %170 = load ptr, ptr %14, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 400
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br label %173

173:                                              ; preds = %175, %169
  %.0811.i.i88.i = phi i64 [ 0, %169 ], [ %176, %175 ]
  %174 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i88.i
  %.not.i.i89.i = icmp eq ptr %172, %174
  br i1 %.not.i.i89.i, label %.split.loop.exit9.i.i92.i, label %175

175:                                              ; preds = %173
  %176 = add nuw nsw i64 %.0811.i.i88.i, 1
  %exitcond.not.i.i90.i = icmp eq i64 %176, 3
  br i1 %exitcond.not.i.i90.i, label %oidclr.exit93.i, label %173, !llvm.loop !126

.split.loop.exit9.i.i92.i:                        ; preds = %173
  %177 = trunc nuw nsw i64 %.0811.i.i88.i to i32
  br label %oidclr.exit93.i

oidclr.exit93.i:                                  ; preds = %175, %.split.loop.exit9.i.i92.i
  %.2.i.i91.i = phi i32 [ %177, %.split.loop.exit9.i.i92.i ], [ 0, %175 ]
  store i32 %.2.i.i91.i, ptr %18, align 4, !tbaa !127
  br label %178

178:                                              ; preds = %oidclr.exit87.i, %167, %oidclr.exit93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = load i32, ptr %19, align 8, !tbaa !121
  %180 = and i32 %179, 2
  %.not13 = icmp eq i32 %180, 0
  br i1 %.not13, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !125
  %183 = call i32 @is_per_worktree_ref(ptr noundef %182) #18
  %.not14 = icmp eq i32 %183, 0
  br i1 %.not14, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %181, %187
  br label %.backedge, !llvm.loop !128

._crit_edge:                                      ; preds = %181
  %.pre = load i32, ptr %19, align 8, !tbaa !121
  br label %184

184:                                              ; preds = %._crit_edge, %178
  %185 = phi i32 [ %.pre, %._crit_edge ], [ %179, %178 ]
  %186 = and i32 %185, 1
  %.not15 = icmp eq i32 %186, 0
  br i1 %.not15, label %187, label %.loopexit18

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8, !tbaa !125
  %189 = load ptr, ptr %14, align 8, !tbaa !120
  %190 = call i32 @ref_resolves_to_object(ptr noundef %188, ptr noundef %189, ptr noundef nonnull %13, i32 noundef %185) #18
  %.not16 = icmp eq i32 %190, 0
  br i1 %.not16, label %.backedge.backedge, label %.loopexit18

191:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %192 = call i32 @ref_iterator_abort(ptr noundef nonnull %0) #18
  %.not = icmp eq i32 %192, -1
  %spec.select = select i1 %.not, i32 -1, i32 -2
  br label %.loopexit18

.loopexit18:                                      ; preds = %184, %187, %191
  %.011 = phi i32 [ %spec.select, %191 ], [ 0, %187 ], [ 0, %184 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @packed_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !123
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %9, ptr %10, align 4, !tbaa !127
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %.neg = sext i1 %.not.i to i32
  br label %19

11:                                               ; preds = %2
  %12 = and i32 %4, 5
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = tail call i32 @peel_object(ptr noundef %15, ptr noundef nonnull %16, ptr noundef %1) #18
  %.not10 = icmp ne i32 %17, 0
  %18 = sext i1 %.not10 to i32
  br label %19

19:                                               ; preds = %11, %13, %6
  %.0 = phi i32 [ %.neg, %6 ], [ %18, %13 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @packed_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @strbuf_release(ptr noundef nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  tail call void @free(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !25
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %release_snapshot.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @stat_validity_clear(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %.not.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = tail call i32 @munmap(ptr noundef %15, i64 noundef %21) #18
  %.not10.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i.i, label %clear_snapshot_buffer.exit.i, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %26) #19
  unreachable

27:                                               ; preds = %10
  tail call void @free(ptr noundef %15) #18
  br label %clear_snapshot_buffer.exit.i

clear_snapshot_buffer.exit.i:                     ; preds = %27, %16
  tail call void @free(ptr noundef nonnull %6) #18
  br label %release_snapshot.exit

release_snapshot.exit:                            ; preds = %1, %clear_snapshot_buffer.exit.i
  tail call void @base_ref_iterator_free(ptr noundef nonnull %0) #18
  ret i32 -1
}

declare i32 @is_per_worktree_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ref_resolves_to_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_counter_add(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @refname_is_safe(ptr noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @base_ref_iterator_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @jump_list_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = load ptr, ptr %1, align 8, !tbaa !108
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_main_worktree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 24}
!5 = !{!"packed_ref_store", !6, i64 0, !13, i64 24, !12, i64 32, !14, i64 40, !15, i64 48, !16, i64 56}
!6 = !{!"ref_store", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 _ZTS14ref_storage_be", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS10repository", !8, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS8snapshot", !8, i64 0}
!15 = !{!"lock_file", !16, i64 0}
!16 = !{!"p1 _ZTS8tempfile", !8, i64 0}
!17 = !{!5, !12, i64 32}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"ref_storage_be", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168}
!21 = !{!11, !11, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!15, !16, i64 0}
!24 = !{!5, !14, i64 40}
!25 = !{!26, !13, i64 44}
!26 = !{!"snapshot", !27, i64 0, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !28, i64 48}
!27 = !{!"p1 _ZTS16packed_ref_store", !8, i64 0}
!28 = !{!"stat_validity", !29, i64 0}
!29 = !{!"p1 _ZTS9stat_data", !8, i64 0}
!30 = !{!26, !13, i64 8}
!31 = !{!26, !12, i64 16}
!32 = !{!26, !12, i64 32}
!33 = !{!26, !27, i64 0}
!34 = !{!26, !13, i64 40}
!35 = !{!36, !37, i64 48}
!36 = !{!"stat", !37, i64 0, !37, i64 8, !37, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !9, i64 120}
!37 = !{!"long", !9, i64 0}
!38 = !{!"timespec", !37, i64 0, !37, i64 8}
!39 = !{!26, !12, i64 24}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!5, !11, i64 8}
!45 = !{!46, !61, i64 400}
!46 = !{!"repository", !12, i64 0, !12, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !50, i64 104, !54, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !55, i64 256, !57, i64 368, !58, i64 376, !59, i64 384, !60, i64 392, !61, i64 400, !61, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !12, i64 432, !62, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!47 = !{!"p1 _ZTS16raw_object_store", !8, i64 0}
!48 = !{!"p1 _ZTS18parsed_object_pool", !8, i64 0}
!49 = !{!"p1 _ZTS9ref_store", !8, i64 0}
!50 = !{!"strmap", !51, i64 0, !53, i64 48, !13, i64 56}
!51 = !{!"hashmap", !52, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!52 = !{!"p2 _ZTS13hashmap_entry", !8, i64 0}
!53 = !{!"p1 _ZTS8mem_pool", !8, i64 0}
!54 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!55 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !56, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !37, i64 88, !37, i64 96, !37, i64 104}
!56 = !{!"p1 _ZTS18fsmonitor_settings", !8, i64 0}
!57 = !{!"p1 _ZTS10config_set", !8, i64 0}
!58 = !{!"p1 _ZTS15submodule_cache", !8, i64 0}
!59 = !{!"p1 _ZTS11index_state", !8, i64 0}
!60 = !{!"p1 _ZTS12remote_state", !8, i64 0}
!61 = !{!"p1 _ZTS13git_hash_algo", !8, i64 0}
!62 = !{!"p1 _ZTS22promisor_remote_config", !8, i64 0}
!63 = !{!64, !37, i64 24}
!64 = !{!"git_hash_algo", !12, i64 0, !13, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !61, i64 104}
!65 = !{!"p1 _ZTS9object_id", !8, i64 0}
!66 = distinct !{!66, !42}
!67 = !{!68, !12, i64 0}
!68 = !{!"snapshot_record", !12, i64 0, !37, i64 8}
!69 = !{!68, !37, i64 8}
!70 = distinct !{!70, !42}
!71 = !{!37, !37, i64 0}
!72 = !{!73, !37, i64 24}
!73 = !{!"ref_transaction", !49, i64 0, !74, i64 8, !37, i64 16, !37, i64 24, !13, i64 32, !8, i64 40, !13, i64 48, !13, i64 52}
!74 = !{!"p2 _ZTS10ref_update", !8, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10ref_update", !8, i64 0}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = !{!73, !8, i64 40}
!81 = !{!82, !8, i64 8}
!82 = !{!"string_list_item", !12, i64 0, !8, i64 8}
!83 = distinct !{!83, !42}
!84 = !{!85, !13, i64 0}
!85 = !{!"packed_transaction_backend_data", !13, i64 0, !86, i64 8}
!86 = !{!"string_list", !87, i64 0, !37, i64 8, !37, i64 16, !13, i64 24, !8, i64 32}
!87 = !{!"p1 _ZTS16string_list_item", !8, i64 0}
!88 = !{!89, !12, i64 16}
!89 = !{!"strbuf", !37, i64 0, !37, i64 8, !12, i64 16}
!90 = !{!5, !16, i64 56}
!91 = !{!86, !37, i64 8}
!92 = !{!86, !87, i64 0}
!93 = !{!94, !12, i64 8}
!94 = !{!"ref_iterator", !95, i64 0, !12, i64 8, !12, i64 16, !65, i64 24, !13, i64 32}
!95 = !{!"p1 _ZTS19ref_iterator_vtable", !8, i64 0}
!96 = !{!94, !65, i64 24}
!97 = !{!73, !13, i64 32}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = !{!12, !12, i64 0}
!101 = distinct !{!101, !42}
!102 = !{!103, !37, i64 72}
!103 = !{!"packed_ref_iterator", !94, i64 0, !14, i64 40, !12, i64 48, !12, i64 56, !104, i64 64, !37, i64 72, !37, i64 80, !37, i64 88, !105, i64 96, !105, i64 132, !89, i64 168, !11, i64 192, !13, i64 200}
!104 = !{!"p1 _ZTS15jump_list_entry", !8, i64 0}
!105 = !{!"object_id", !9, i64 0, !13, i64 32}
!106 = !{!103, !37, i64 80}
!107 = !{!103, !104, i64 64}
!108 = !{!109, !12, i64 0}
!109 = !{!"jump_list_entry", !12, i64 0, !12, i64 8}
!110 = !{!109, !12, i64 8}
!111 = distinct !{!111, !42}
!112 = !{i64 0, i64 8, !100, i64 8, i64 8, !100}
!113 = distinct !{!113, !42}
!114 = !{!103, !37, i64 88}
!115 = !{!103, !14, i64 40}
!116 = !{!103, !12, i64 48}
!117 = !{!103, !12, i64 56}
!118 = !{!103, !65, i64 24}
!119 = !{!6, !11, i64 8}
!120 = !{!103, !11, i64 192}
!121 = !{!103, !13, i64 200}
!122 = !{!89, !37, i64 8}
!123 = !{!103, !13, i64 32}
!124 = !{!103, !12, i64 184}
!125 = !{!103, !12, i64 8}
!126 = distinct !{!126, !42}
!127 = !{!105, !13, i64 32}
!128 = distinct !{!128, !42}
