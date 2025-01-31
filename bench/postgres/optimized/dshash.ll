; ModuleID = 'bench/postgres/original/dshash.ll'
source_filename = "bench/postgres/original/dshash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dshash_partition = type { %struct.LWLock, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Failed on DSA request of size %zu.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dshash.c\00", align 1
@__func__.dshash_create = private unnamed_addr constant [14 x i8] c"dshash_create\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"hash table size = %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  partition %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"    active buckets (key count = %zu)\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"      bucket %zu (key count = %zu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 88) #13
  %5 = tail call i64 @dsa_allocate_extended(ptr noundef %0, i64 noundef 3112, i32 noundef 0) #13
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %7, align 8
  %8 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %9, align 8
  store i64 %5, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1979673120, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3088
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 3088
  %19 = load i32, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %20
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr %struct.dshash_partition, ptr %17, i64 %indvars.iv
  tail call void @LWLockInitialize(ptr noundef %21, i32 noundef %19) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %23, label %20, !llvm.loop !5

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3096
  store i64 7, ptr %25, align 8
  %26 = tail call i64 @dsa_allocate_extended(ptr noundef %0, i64 noundef 1024, i32 noundef 6) #13
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3104
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3104
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %37

32:                                               ; preds = %23
  tail call void @dsa_free(ptr noundef %0, i64 noundef %5) #13
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 8389) #13
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i64 noundef 1024) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @__func__.dshash_create) #13
  unreachable

37:                                               ; preds = %23
  %38 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %31) #13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 3096
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %42, ptr %43, align 8
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dshash_attach(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @palloc(i64 noundef 88) #13
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %7, align 8
  %8 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_detach(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #13
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @dshash_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3096
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %3, %7
  br i1 %.not.i, label %ensure_valid_bucket_pointers.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3104
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %9, i64 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3096
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %1, %8
  %17 = phi i64 [ %3, %1 ], [ %16, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %ensure_valid_bucket_pointers.exit, %._crit_edge
  %.022 = phi i64 [ 0, %ensure_valid_bucket_pointers.exit ], [ %27, %._crit_edge ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr i64, ptr %20, i64 %.022
  %22 = load i64, ptr %21, align 8
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01921 = phi i64 [ %25, %.lr.ph ], [ %22, %19 ]
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @dsa_get_address(ptr noundef %23, i64 noundef %.01921) #13
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  tail call void @dsa_free(ptr noundef %26, i64 noundef %.01921) #13
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %19
  %27 = add i64 %.022, 1
  %.0.highbits = lshr i64 %27, %17
  %28 = icmp eq i64 %.0.highbits, 0
  br i1 %28, label %19, label %29, !llvm.loop !8

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3104
  %35 = load i64, ptr %34, align 8
  tail call void @dsa_free(ptr noundef %32, i64 noundef %35) #13
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  tail call void @dsa_free(ptr noundef %36, i64 noundef %38) #13
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @dshash_get_hash_table_handle(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dshash_find(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %6(ptr noundef %1, i64 noundef %7, ptr noundef %9) #13
  %11 = lshr i32 %10, 25
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr [128 x %struct.dshash_partition], ptr %15, i64 0, i64 %12
  %not. = xor i1 %2, true
  %17 = zext i1 %not. to i32
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3096
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %20, %23
  br i1 %.not.i, label %.ensure_valid_bucket_pointers.exit_crit_edge, label %24

.ensure_valid_bucket_pointers.exit_crit_edge:     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %ensure_valid_bucket_pointers.exit

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 3104
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @dsa_get_address(ptr noundef %25, i64 noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3096
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %19, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %.ensure_valid_bucket_pointers.exit_crit_edge, %24
  %33 = phi i64 [ %20, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %32, %24 ]
  %34 = phi ptr [ %.pre, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %28, %24 ]
  %35 = trunc i64 %33 to i32
  %36 = sub i32 32, %35
  %37 = lshr i32 %10, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8
  %.not9.i = icmp eq i64 %40, 0
  br i1 %.not9.i, label %find_in_bucket.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ensure_valid_bucket_pointers.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %42

42:                                               ; preds = %51, %.lr.ph.i
  %.0810.i = phi i64 [ %40, %.lr.ph.i ], [ %52, %51 ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call ptr @dsa_get_address(ptr noundef %43, i64 noundef %.0810.i) #13
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %41, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = tail call i32 %46(ptr noundef %1, ptr noundef %45, i64 noundef %47, ptr noundef %48) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %find_in_bucket.exit, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %44, align 8
  %.not.i17 = icmp eq i64 %52, 0
  br i1 %.not.i17, label %find_in_bucket.exit.thread, label %42, !llvm.loop !9

find_in_bucket.exit:                              ; preds = %42
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %find_in_bucket.exit.thread, label %56

find_in_bucket.exit.thread:                       ; preds = %51, %ensure_valid_bucket_pointers.exit, %find_in_bucket.exit
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr [128 x %struct.dshash_partition], ptr %54, i64 0, i64 %12
  tail call void @LWLockRelease(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %find_in_bucket.exit, %find_in_bucket.exit.thread
  %.0 = phi ptr [ null, %find_in_bucket.exit.thread ], [ %45, %find_in_bucket.exit ]
  ret ptr %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dshash_find_or_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %6(ptr noundef %1, i64 noundef %7, ptr noundef %9) #13
  %11 = lshr i32 %10, 25
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = mul nuw nsw i64 %12, 24
  %18 = getelementptr i8, ptr %14, i64 32
  %19 = getelementptr i8, ptr %18, i64 %.idx
  br label %20

20:                                               ; preds = %resize.exit, %3
  %21 = phi ptr [ %.pre, %resize.exit ], [ %14, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr [128 x %struct.dshash_partition], ptr %22, i64 0, i64 %12
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0) #13
  %25 = load i64, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3096
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %25, %28
  br i1 %.not.i, label %.ensure_valid_bucket_pointers.exit_crit_edge, label %29

.ensure_valid_bucket_pointers.exit_crit_edge:     ; preds = %20
  %.pre47 = load ptr, ptr %16, align 8
  br label %ensure_valid_bucket_pointers.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3104
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @dsa_get_address(ptr noundef %30, i64 noundef %32) #13
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3096
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %15, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %.ensure_valid_bucket_pointers.exit_crit_edge, %29
  %37 = phi i64 [ %25, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %36, %29 ]
  %38 = phi ptr [ %.pre47, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %33, %29 ]
  %39 = trunc i64 %37 to i32
  %40 = sub i32 32, %39
  %41 = lshr i32 %10, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr i64, ptr %38, i64 %42
  %44 = load i64, ptr %43, align 8
  %.not9.i = icmp eq i64 %44, 0
  br i1 %.not9.i, label %find_in_bucket.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ensure_valid_bucket_pointers.exit, %53
  %.0810.i = phi i64 [ %54, %53 ], [ %44, %ensure_valid_bucket_pointers.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @dsa_get_address(ptr noundef %45, i64 noundef %.0810.i) #13
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = tail call i32 %48(ptr noundef %1, ptr noundef %47, i64 noundef %49, ptr noundef %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %find_in_bucket.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %46, align 8
  %.not.i32 = icmp eq i64 %54, 0
  br i1 %.not.i32, label %find_in_bucket.exit.thread, label %.lr.ph.i, !llvm.loop !9

find_in_bucket.exit:                              ; preds = %.lr.ph.i
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %find_in_bucket.exit.thread, label %55

55:                                               ; preds = %find_in_bucket.exit
  store i8 1, ptr %2, align 1
  br label %145

find_in_bucket.exit.thread:                       ; preds = %53, %ensure_valid_bucket_pointers.exit, %find_in_bucket.exit
  store i8 0, ptr %2, align 1
  %56 = load i64, ptr %19, align 8
  %57 = load i64, ptr %15, align 8
  %58 = add i64 %57, -7
  %59 = shl nuw i64 1, %58
  %60 = lshr i64 %59, 1
  %61 = lshr i64 %59, 2
  %62 = add nuw nsw i64 %60, %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %122

64:                                               ; preds = %find_in_bucket.exit.thread
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr [128 x %struct.dshash_partition], ptr %66, i64 0, i64 %12
  tail call void @LWLockRelease(ptr noundef %67) #13
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %68, 1
  br label %70

70:                                               ; preds = %82, %64
  %.044.i = phi i64 [ 0, %64 ], [ %83, %82 ]
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr [128 x %struct.dshash_partition], ptr %72, i64 0, i64 %.044.i
  %74 = tail call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 0) #13
  %75 = icmp eq i64 %.044.i, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3096
  %79 = load i64, ptr %78, align 8
  %.not43.i = icmp ult i64 %79, %69
  br i1 %.not43.i, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @LWLockRelease(ptr noundef nonnull %81) #13
  br label %resize.exit

82:                                               ; preds = %76, %70
  %83 = add nuw nsw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %83, 128
  br i1 %exitcond.not.i, label %84, label %70, !llvm.loop !10

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8
  %86 = shl i64 8, %69
  %87 = tail call i64 @dsa_allocate_extended(ptr noundef %85, i64 noundef %86, i32 noundef 4) #13
  %88 = load ptr, ptr %0, align 8
  %89 = tail call ptr @dsa_get_address(ptr noundef %88, i64 noundef %87) #13
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3096
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %69 to i32
  %94 = sub i32 32, %93
  br label %95

95:                                               ; preds = %._crit_edge.i, %84
  %.147.i = phi i64 [ 0, %84 ], [ %108, %._crit_edge.i ]
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr i64, ptr %96, i64 %.147.i
  %98 = load i64, ptr %97, align 8
  %.not45.i = icmp eq i64 %98, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %95, %.lr.ph.i33
  %.04246.i = phi i64 [ %101, %.lr.ph.i33 ], [ %98, %95 ]
  %99 = load ptr, ptr %0, align 8
  %100 = tail call ptr @dsa_get_address(ptr noundef %99, i64 noundef %.04246.i) #13
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, %94
  %105 = zext i32 %104 to i64
  %106 = getelementptr i64, ptr %89, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %100, align 8
  store i64 %.04246.i, ptr %106, align 8
  %.not.i34 = icmp eq i64 %101, 0
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i33, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i33, %95
  %108 = add i64 %.147.i, 1
  %.1.highbits.i = lshr i64 %108, %92
  %109 = icmp eq i64 %.1.highbits.i, 0
  br i1 %109, label %95, label %110, !llvm.loop !12

110:                                              ; preds = %._crit_edge.i
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3104
  %113 = load i64, ptr %112, align 8
  store i64 %87, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3096
  store i64 %69, ptr %115, align 8
  store ptr %89, ptr %16, align 8
  %116 = load ptr, ptr %0, align 8
  tail call void @dsa_free(ptr noundef %116, i64 noundef %113) #13
  br label %117

117:                                              ; preds = %117, %110
  %.248.i = phi i64 [ 0, %110 ], [ %121, %117 ]
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = getelementptr [128 x %struct.dshash_partition], ptr %119, i64 0, i64 %.248.i
  tail call void @LWLockRelease(ptr noundef %120) #13
  %121 = add nuw nsw i64 %.248.i, 1
  %exitcond49.not.i = icmp eq i64 %121, 128
  br i1 %exitcond49.not.i, label %resize.exit, label %117, !llvm.loop !13

resize.exit:                                      ; preds = %117, %80
  %.pre = load ptr, ptr %13, align 8
  br label %20

122:                                              ; preds = %find_in_bucket.exit.thread
  %123 = load ptr, ptr %16, align 8
  %124 = trunc i64 %57 to i32
  %125 = sub i32 32, %124
  %126 = lshr i32 %10, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr i64, ptr %123, i64 %127
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 16
  %133 = tail call i64 @dsa_allocate_extended(ptr noundef %129, i64 noundef %132, i32 noundef 0) #13
  %134 = load ptr, ptr %0, align 8
  %135 = tail call ptr @dsa_get_address(ptr noundef %134, i64 noundef %133) #13
  %136 = getelementptr i8, ptr %135, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %4, align 8
  %140 = load ptr, ptr %8, align 8
  tail call void %138(ptr noundef %136, ptr noundef %1, i64 noundef %139, ptr noundef %140) #13
  %141 = load i64, ptr %128, align 8
  store i64 %141, ptr %135, align 8
  store i64 %133, ptr %128, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %10, ptr %142, align 8
  %143 = load i64, ptr %19, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %122, %55
  %.0 = phi ptr [ %46, %55 ], [ %135, %122 ]
  %146 = getelementptr i8, ptr %.0, i64 16
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @dshash_delete_key(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %1, i64 noundef %6, ptr noundef %8) #13
  %10 = lshr i32 %9, 25
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr [128 x %struct.dshash_partition], ptr %14, i64 0, i64 %11
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3096
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq i64 %18, %21
  br i1 %.not.i, label %.ensure_valid_bucket_pointers.exit_crit_edge, label %22

.ensure_valid_bucket_pointers.exit_crit_edge:     ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %ensure_valid_bucket_pointers.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 3104
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @dsa_get_address(ptr noundef %23, i64 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3096
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %17, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %.ensure_valid_bucket_pointers.exit_crit_edge, %22
  %31 = phi i64 [ %18, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %30, %22 ]
  %32 = phi ptr [ %.pre, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %26, %22 ]
  %33 = trunc i64 %31 to i32
  %34 = sub i32 32, %33
  %35 = lshr i32 %9, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr i64, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %41, %ensure_valid_bucket_pointers.exit
  %.012.i = phi ptr [ %37, %ensure_valid_bucket_pointers.exit ], [ %43, %41 ]
  %40 = load i64, ptr %.012.i, align 8
  %.not.not.not.not.i.not.not.not.not.not = icmp ne i64 %40, 0
  br i1 %.not.not.not.not.i.not.not.not.not.not, label %41, label %delete_key_from_bucket.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = tail call ptr @dsa_get_address(ptr noundef %42, i64 noundef %40) #13
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %38, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = tail call i32 %45(ptr noundef %1, ptr noundef %44, i64 noundef %46, ptr noundef %47) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !14

50:                                               ; preds = %41
  %51 = load i64, ptr %43, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load i64, ptr %.012.i, align 8
  tail call void @dsa_free(ptr noundef %52, i64 noundef %53) #13
  store i64 %51, ptr %.012.i, align 8
  %54 = load ptr, ptr %12, align 8
  %.idx = mul nuw nsw i64 %11, 24
  %55 = getelementptr i8, ptr %54, i64 32
  %56 = getelementptr i8, ptr %55, i64 %.idx
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  br label %delete_key_from_bucket.exit

delete_key_from_bucket.exit:                      ; preds = %39, %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr [128 x %struct.dshash_partition], ptr %60, i64 0, i64 %11
  tail call void @LWLockRelease(ptr noundef %61) #13
  ret i1 %.not.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_delete_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 32, %10
  %12 = lshr i64 %6, %11
  %13 = getelementptr i64, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %16, %2
  %.011.i.i = phi ptr [ %13, %2 ], [ %18, %16 ]
  %15 = load i64, ptr %.011.i.i, align 8
  %.not.not.not.not.i.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.not.not.i.not.i, label %delete_item.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @dsa_get_address(ptr noundef %17, i64 noundef %15) #13
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %14, !llvm.loop !15

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %.011.i.i, align 8
  tail call void @dsa_free(ptr noundef %22, i64 noundef %23) #13
  store i64 %21, ptr %.011.i.i, align 8
  %24 = lshr i64 %6, 25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.idx.i = mul nuw nsw i64 %24, 24
  %27 = getelementptr i8, ptr %26, i64 32
  %28 = getelementptr i8, ptr %27, i64 %.idx.i
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  br label %delete_item.exit

delete_item.exit:                                 ; preds = %14, %20
  %31 = lshr i32 %5, 25
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr [128 x %struct.dshash_partition], ptr %35, i64 0, i64 %32
  tail call void @LWLockRelease(ptr noundef %36) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_release_lock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 25
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr [128 x %struct.dshash_partition], ptr %9, i64 0, i64 %6
  tail call void @LWLockRelease(ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dshash_memcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_memhash(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tag_hash(ptr noundef %0, i64 noundef %1) #13
  ret i32 %4
}

declare i32 @tag_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @dshash_memcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dshash_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_strhash(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @string_hash(ptr noundef %0, i64 noundef %1) #13
  ret i32 %4
}

declare i32 @string_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @dshash_strcpy(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #8 {
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @dshash_seq_init(ptr noundef writeonly captures(none) initializes((0, 37)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %4, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dshash_seq_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef %14) #13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3096
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %18, %22
  br i1 %.not.i, label %ensure_valid_bucket_pointers.exit, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 3104
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @dsa_get_address(ptr noundef %24, i64 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3096
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %17, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 3096
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %5, %23
  %32 = phi i64 [ %18, %5 ], [ %.pre44, %23 ]
  %33 = phi ptr [ %16, %5 ], [ %.pre, %23 ]
  %34 = shl nuw i64 1, %32
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, ptr %38, i64 %41
  br label %45

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

45:                                               ; preds = %43, %ensure_valid_bucket_pointers.exit
  %.033.in = phi ptr [ %42, %ensure_valid_bucket_pointers.exit ], [ %44, %43 ]
  %.139 = load i64, ptr %.033.in, align 8
  %.not40 = icmp eq i64 %.139, 0
  br i1 %.not40, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %45
  %.pre48 = load ptr, ptr %0, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre45 = load i32, ptr %46, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %79
  %50 = phi i32 [ %.pre45, %.lr.ph ], [ %80, %79 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %46, align 8
  %52 = load i32, ptr %47, align 4
  %.not36 = icmp slt i32 %51, %52
  br i1 %.not36, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, -7
  %59 = ashr i32 %51, %58
  %60 = load i32, ptr %2, align 8
  %.not37 = icmp eq i32 %60, %59
  br i1 %.not37, label %79, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = sext i32 %59 to i64
  %66 = getelementptr [128 x %struct.dshash_partition], ptr %64, i64 0, i64 %65
  %67 = load i8, ptr %48, align 4
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  %70 = zext nneg i8 %69 to i32
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef %70) #13
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %2, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [128 x %struct.dshash_partition], ptr %75, i64 0, i64 %77
  tail call void @LWLockRelease(ptr noundef %78) #13
  store i32 %59, ptr %2, align 8
  %.pre46 = load ptr, ptr %0, align 8
  %.pre47 = load i32, ptr %46, align 8
  br label %79

79:                                               ; preds = %61, %53
  %80 = phi i32 [ %.pre47, %61 ], [ %51, %53 ]
  %81 = phi ptr [ %.pre46, %61 ], [ %54, %53 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr i64, ptr %83, i64 %84
  %.1 = load i64, ptr %85, align 8
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %49, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %79, %.._crit_edge_crit_edge
  %86 = phi ptr [ %.pre48, %.._crit_edge_crit_edge ], [ %81, %79 ]
  %.1.lcssa = phi i64 [ %.139, %.._crit_edge_crit_edge ], [ %.1, %79 ]
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @dsa_get_address(ptr noundef %87, i64 noundef %.1.lcssa) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %89, align 8
  %90 = load i64, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %90, ptr %91, align 8
  %92 = getelementptr i8, ptr %88, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %49, %._crit_edge
  %.0 = phi ptr [ %92, %._crit_edge ], [ null, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_seq_term(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr [128 x %struct.dshash_partition], ptr %9, i64 0, i64 %10
  tail call void @LWLockRelease(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_delete_current(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 32, %11
  %13 = lshr i64 %7, %12
  %14 = getelementptr i64, ptr %9, i64 %13
  br label %15

15:                                               ; preds = %17, %1
  %.011.i.i = phi ptr [ %14, %1 ], [ %19, %17 ]
  %16 = load i64, ptr %.011.i.i, align 8
  %.not.not.not.not.i.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.not.not.i.not.i, label %delete_item.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @dsa_get_address(ptr noundef %18, i64 noundef %16) #13
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %15, !llvm.loop !15

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %.011.i.i, align 8
  tail call void @dsa_free(ptr noundef %23, i64 noundef %24) #13
  store i64 %22, ptr %.011.i.i, align 8
  %25 = lshr i64 %7, 25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8
  %.idx.i = mul nuw nsw i64 %25, 24
  %28 = getelementptr i8, ptr %27, i64 32
  %29 = getelementptr i8, ptr %28, i64 %.idx.i
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  br label %delete_item.exit

delete_item.exit:                                 ; preds = %15, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_dump(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %1, %3
  %.035 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr [128 x %struct.dshash_partition], ptr %5, i64 0, i64 %.035
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #13
  %8 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %8, 128
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3096
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %ensure_valid_bucket_pointers.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3104
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @dsa_get_address(ptr noundef %16, i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3096
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %9, %15
  %24 = phi i64 [ %11, %9 ], [ %23, %15 ]
  %25 = load ptr, ptr @stderr, align 8
  %26 = shl nuw i64 1, %24
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i64 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

.loopexit:                                        ; preds = %._crit_edge, %29
  %exitcond46.not = icmp eq i64 %34, 128
  br i1 %exitcond46.not, label %.preheader, label %29, !llvm.loop !18

29:                                               ; preds = %ensure_valid_bucket_pointers.exit, %.loopexit
  %.143 = phi i64 [ 0, %ensure_valid_bucket_pointers.exit ], [ %34, %.loopexit ]
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, -7
  %33 = shl i64 %.143, %32
  %34 = add nuw nsw i64 %.143, 1
  %35 = shl i64 %34, %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i64 noundef %.143) #13
  %38 = load ptr, ptr @stderr, align 8
  %.idx = mul nuw nsw i64 %.143, 24
  %39 = getelementptr i8, ptr %30, i64 32
  %40 = getelementptr i8, ptr %39, i64 %.idx
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %38, ptr noundef nonnull @.str.5, i64 noundef %41) #13
  %43 = icmp ult i64 %33, %35
  br i1 %43, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %29, %._crit_edge
  %.03440 = phi i64 [ %51, %._crit_edge ], [ %33, %29 ]
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr i64, ptr %44, i64 %.03440
  %.03236 = load i64, ptr %45, align 8
  %.not37 = icmp eq i64 %.03236, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42, %.lr.ph
  %.03239 = phi i64 [ %.032, %.lr.ph ], [ %.03236, %.lr.ph42 ]
  %.03338 = phi i64 [ %48, %.lr.ph ], [ 0, %.lr.ph42 ]
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @dsa_get_address(ptr noundef %46, i64 noundef %.03239) #13
  %48 = add i64 %.03338, 1
  %.032 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %.032, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph42
  %.033.lcssa = phi i64 [ 0, %.lr.ph42 ], [ %48, %.lr.ph ]
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef nonnull @.str.6, i64 noundef %.03440, i64 noundef %.033.lcssa) #13
  %51 = add nuw i64 %.03440, 1
  %exitcond45.not = icmp eq i64 %51, %35
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph42, !llvm.loop !20

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.244 = phi i64 [ %55, %.preheader ], [ 0, %.loopexit ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr [128 x %struct.dshash_partition], ptr %53, i64 0, i64 %.244
  tail call void @LWLockRelease(ptr noundef %54) #13
  %55 = add nuw nsw i64 %.244, 1
  %exitcond47.not = icmp eq i64 %55, 128
  br i1 %exitcond47.not, label %56, label %.preheader, !llvm.loop !21

56:                                               ; preds = %.preheader
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
