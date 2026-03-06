; ModuleID = 'bench/postgres/original/dshash.ll'
source_filename = "bench/postgres/original/dshash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %4 = tail call ptr @palloc(i64 noundef 88) #12
  %5 = tail call i64 @dsa_allocate_extended(ptr noundef %0, i64 noundef 3112, i32 noundef 0) #12
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %7, align 8
  %8 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %5) #12
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  tail call void @LWLockInitialize(ptr noundef nonnull %21, i32 noundef %19) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %23, label %20, !llvm.loop !4

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3096
  store i64 7, ptr %25, align 8
  %26 = tail call i64 @dsa_allocate_extended(ptr noundef %0, i64 noundef 1024, i32 noundef 6) #12
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3104
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3104
  %31 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %37

32:                                               ; preds = %23
  tail call void @dsa_free(ptr noundef %0, i64 noundef %5) #12
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %34 = tail call i32 @errcode(i32 noundef 8389) #12
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %36 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i64 noundef 1024) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @__func__.dshash_create) #12
  unreachable

37:                                               ; preds = %23
  %38 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %31) #12
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
  %5 = tail call ptr @palloc(i64 noundef 88) #12
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %7, align 8
  %8 = tail call ptr @dsa_get_address(ptr noundef %0, i64 noundef %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_detach(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #12
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
  %12 = tail call ptr @dsa_get_address(ptr noundef %9, i64 noundef %11) #12
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.022
  %22 = load i64, ptr %21, align 8
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01921 = phi i64 [ %25, %.lr.ph ], [ %22, %19 ]
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @dsa_get_address(ptr noundef %23, i64 noundef %.01921) #12
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  tail call void @dsa_free(ptr noundef %26, i64 noundef %.01921) #12
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %19
  %27 = add i64 %.022, 1
  %.0.highbits = lshr i64 %27, %17
  %28 = icmp eq i64 %.0.highbits, 0
  br i1 %28, label %19, label %29, !llvm.loop !7

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3104
  %35 = load i64, ptr %34, align 8
  tail call void @dsa_free(ptr noundef %32, i64 noundef %35) #12
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  tail call void @dsa_free(ptr noundef %36, i64 noundef %38) #12
  tail call void @pfree(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = tail call i32 %6(ptr noundef %1, i64 noundef %7, ptr noundef %9) #12
  %11 = lshr i32 %10, 25
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %12
  %not. = xor i1 %2, true
  %17 = zext i1 %not. to i32
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef %17) #12
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
  %28 = tail call ptr @dsa_get_address(ptr noundef %25, i64 noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3096
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %19, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %.ensure_valid_bucket_pointers.exit_crit_edge, %24
  %33 = phi ptr [ %21, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %30, %24 ]
  %34 = phi i64 [ %20, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %32, %24 ]
  %35 = phi ptr [ %.pre, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %28, %24 ]
  %36 = trunc i64 %34 to i32
  %37 = sub i32 32, %36
  %38 = lshr i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  %41 = load i64, ptr %40, align 8
  %.not14.i = icmp eq i64 %41, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ensure_valid_bucket_pointers.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %52, %.lr.ph.i
  %.01015.i = phi i64 [ %41, %.lr.ph.i ], [ %53, %52 ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call ptr @dsa_get_address(ptr noundef %44, i64 noundef %.01015.i) #12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %42, align 8
  %48 = load i64, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = tail call i32 %47(ptr noundef %1, ptr noundef nonnull %46, i64 noundef %48, ptr noundef %49) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %find_in_bucket.exit, label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %45, align 8
  %.not.i17 = icmp eq i64 %53, 0
  br i1 %.not.i17, label %.loopexit.loopexit, label %43

.loopexit.loopexit:                               ; preds = %52
  %.pre22 = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %ensure_valid_bucket_pointers.exit
  %54 = phi ptr [ %.pre22, %.loopexit.loopexit ], [ %33, %ensure_valid_bucket_pointers.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %12
  tail call void @LWLockRelease(ptr noundef nonnull %56) #12
  br label %find_in_bucket.exit

find_in_bucket.exit:                              ; preds = %43, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %46, %43 ]
  ret ptr %.0
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @dshash_find_or_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %6(ptr noundef %1, i64 noundef %7, ptr noundef %9) #12
  %11 = lshr i32 %10, 25
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %20

20:                                               ; preds = %resize.exit, %3
  %21 = phi ptr [ %.pre, %resize.exit ], [ %14, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %12
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 0) #12
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3096
  %28 = load i64, ptr %27, align 8
  %.not.i = icmp eq i64 %25, %28
  br i1 %.not.i, label %.ensure_valid_bucket_pointers.exit_crit_edge, label %29

.ensure_valid_bucket_pointers.exit_crit_edge:     ; preds = %20
  %.pre46 = load ptr, ptr %17, align 8
  br label %ensure_valid_bucket_pointers.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3104
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @dsa_get_address(ptr noundef %30, i64 noundef %32) #12
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3096
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %.ensure_valid_bucket_pointers.exit_crit_edge, %29
  %37 = phi i64 [ %25, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %36, %29 ]
  %38 = phi ptr [ %.pre46, %.ensure_valid_bucket_pointers.exit_crit_edge ], [ %33, %29 ]
  %39 = trunc i64 %37 to i32
  %40 = sub i32 32, %39
  %41 = lshr i32 %10, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %42
  %44 = load i64, ptr %43, align 8
  %.not14.i = icmp eq i64 %44, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ensure_valid_bucket_pointers.exit, %53
  %.01015.i = phi i64 [ %54, %53 ], [ %44, %ensure_valid_bucket_pointers.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = tail call ptr @dsa_get_address(ptr noundef %45, i64 noundef %.01015.i) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = tail call i32 %48(ptr noundef %1, ptr noundef nonnull %47, i64 noundef %49, ptr noundef %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %find_in_bucket.exit, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %46, align 8
  %.not.i32 = icmp eq i64 %54, 0
  br i1 %.not.i32, label %.loopexit, label %.lr.ph.i

find_in_bucket.exit:                              ; preds = %.lr.ph.i
  store i8 1, ptr %2, align 1
  br label %144

.loopexit:                                        ; preds = %53, %ensure_valid_bucket_pointers.exit
  store i8 0, ptr %2, align 1
  %55 = load i64, ptr %19, align 8
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -7
  %58 = shl nuw i64 1, %57
  %59 = lshr i64 %58, 1
  %60 = lshr i64 %58, 2
  %61 = add nuw nsw i64 %59, %60
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %63, label %121

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %12
  tail call void @LWLockRelease(ptr noundef nonnull %66) #12
  %67 = load i64, ptr %16, align 8
  %68 = add i64 %67, 1
  br label %69

69:                                               ; preds = %81, %63
  %.044.i = phi i64 [ 0, %63 ], [ %82, %81 ]
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %.044.i
  %73 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %72, i32 noundef 0) #12
  %74 = icmp eq i64 %.044.i, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3096
  %78 = load i64, ptr %77, align 8
  %.not43.i = icmp ult i64 %78, %68
  br i1 %.not43.i, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @LWLockRelease(ptr noundef nonnull %80) #12
  br label %resize.exit

81:                                               ; preds = %75, %69
  %82 = add nuw nsw i64 %.044.i, 1
  %exitcond.not.i = icmp eq i64 %82, 128
  br i1 %exitcond.not.i, label %83, label %69, !llvm.loop !8

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8
  %85 = shl i64 8, %68
  %86 = tail call i64 @dsa_allocate_extended(ptr noundef %84, i64 noundef %85, i32 noundef 5) #12
  %87 = load ptr, ptr %0, align 8
  %88 = tail call ptr @dsa_get_address(ptr noundef %87, i64 noundef %86) #12
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3096
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %68 to i32
  %93 = sub i32 32, %92
  br label %94

94:                                               ; preds = %._crit_edge.i, %83
  %.147.i = phi i64 [ 0, %83 ], [ %107, %._crit_edge.i ]
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.147.i
  %97 = load i64, ptr %96, align 8
  %.not45.i = icmp eq i64 %97, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %94, %.lr.ph.i33
  %.04246.i = phi i64 [ %100, %.lr.ph.i33 ], [ %97, %94 ]
  %98 = load ptr, ptr %0, align 8
  %99 = tail call ptr @dsa_get_address(ptr noundef %98, i64 noundef %.04246.i) #12
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, %93
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %99, align 8
  store i64 %.04246.i, ptr %105, align 8
  %.not.i34 = icmp eq i64 %100, 0
  br i1 %.not.i34, label %._crit_edge.i, label %.lr.ph.i33, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i33, %94
  %107 = add i64 %.147.i, 1
  %.1.highbits.i = lshr i64 %107, %91
  %108 = icmp eq i64 %.1.highbits.i, 0
  br i1 %108, label %94, label %109, !llvm.loop !10

109:                                              ; preds = %._crit_edge.i
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3104
  %112 = load i64, ptr %111, align 8
  store i64 %86, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3096
  store i64 %68, ptr %114, align 8
  store ptr %88, ptr %17, align 8
  %115 = load ptr, ptr %0, align 8
  tail call void @dsa_free(ptr noundef %115, i64 noundef %112) #12
  br label %116

116:                                              ; preds = %116, %109
  %.248.i = phi i64 [ 0, %109 ], [ %120, %116 ]
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %.248.i
  tail call void @LWLockRelease(ptr noundef nonnull %119) #12
  %120 = add nuw nsw i64 %.248.i, 1
  %exitcond49.not.i = icmp eq i64 %120, 128
  br i1 %exitcond49.not.i, label %resize.exit, label %116, !llvm.loop !11

resize.exit:                                      ; preds = %116, %79
  %.pre = load ptr, ptr %13, align 8
  br label %20

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %17, align 8
  %123 = trunc i64 %56 to i32
  %124 = sub i32 32, %123
  %125 = lshr i32 %10, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %126
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 16
  %132 = tail call i64 @dsa_allocate_extended(ptr noundef %128, i64 noundef %131, i32 noundef 0) #12
  %133 = load ptr, ptr %0, align 8
  %134 = tail call ptr @dsa_get_address(ptr noundef %133, i64 noundef %132) #12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %4, align 8
  %139 = load ptr, ptr %8, align 8
  tail call void %137(ptr noundef nonnull %135, ptr noundef %1, i64 noundef %138, ptr noundef %139) #12
  %140 = load i64, ptr %127, align 8
  store i64 %140, ptr %134, align 8
  store i64 %132, ptr %127, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %10, ptr %141, align 8
  %142 = load i64, ptr %19, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %19, align 8
  br label %144

144:                                              ; preds = %121, %find_in_bucket.exit
  %.0 = phi ptr [ %46, %find_in_bucket.exit ], [ %134, %121 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @dshash_delete_key(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %5(ptr noundef %1, i64 noundef %6, ptr noundef %8) #12
  %10 = lshr i32 %9, 25
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %11
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 0) #12
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
  %26 = tail call ptr @dsa_get_address(ptr noundef %23, i64 noundef %25) #12
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %41, %ensure_valid_bucket_pointers.exit
  %.014.i = phi ptr [ %37, %ensure_valid_bucket_pointers.exit ], [ %43, %41 ]
  %40 = load i64, ptr %.014.i, align 8
  %.not.not.not.not.i.not.not.not.not.not = icmp ne i64 %40, 0
  br i1 %.not.not.not.not.i.not.not.not.not.not, label %41, label %delete_key_from_bucket.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = tail call ptr @dsa_get_address(ptr noundef %42, i64 noundef %40) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %38, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = tail call i32 %45(ptr noundef %1, ptr noundef nonnull %44, i64 noundef %46, ptr noundef %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %39

50:                                               ; preds = %41
  %51 = load i64, ptr %43, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load i64, ptr %.014.i, align 8
  tail call void @dsa_free(ptr noundef %52, i64 noundef %53) #12
  store i64 %51, ptr %.014.i, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  br label %delete_key_from_bucket.exit

delete_key_from_bucket.exit:                      ; preds = %39, %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %11
  tail call void @LWLockRelease(ptr noundef nonnull %61) #12
  ret i1 %.not.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_delete_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 32, %10
  %12 = lshr i64 %6, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  br label %14

14:                                               ; preds = %16, %2
  %.013.i.i = phi ptr [ %13, %2 ], [ %18, %16 ]
  %15 = load i64, ptr %.013.i.i, align 8
  %.not.not.not.not.i.not.i = icmp eq i64 %15, 0
  br i1 %.not.not.not.not.i.not.i, label %delete_item.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @dsa_get_address(ptr noundef %17, i64 noundef %15) #12
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %14

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %.013.i.i, align 8
  tail call void @dsa_free(ptr noundef %22, i64 noundef %23) #12
  store i64 %21, ptr %.013.i.i, align 8
  %24 = lshr i64 %6, 25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %32
  tail call void @LWLockRelease(ptr noundef nonnull %36) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dshash_release_lock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 25
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %6
  tail call void @LWLockRelease(ptr noundef nonnull %10) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dshash_memcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_memhash(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tag_hash(ptr noundef %0, i64 noundef %1) #12
  ret i32 %4
}

declare i32 @tag_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @dshash_memcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @dshash_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @dshash_strhash(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @string_hash(ptr noundef %0, i64 noundef %1) #12
  ret i32 %4
}

declare i32 @string_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @dshash_strcpy(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #8 {
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define dso_local ptr @dshash_seq_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4, !range !12, !noundef !13
  %12 = xor i8 %11, 1
  %not. = zext nneg i8 %12 to i32
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef %not.) #12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3096
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %16, %20
  br i1 %.not.i, label %ensure_valid_bucket_pointers.exit, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3104
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @dsa_get_address(ptr noundef %22, i64 noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3096
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %15, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.pre47, i64 3096
  %.pre49 = load i64, ptr %.phi.trans.insert48, align 8
  br label %ensure_valid_bucket_pointers.exit

ensure_valid_bucket_pointers.exit:                ; preds = %5, %21
  %30 = phi i64 [ %16, %5 ], [ %.pre49, %21 ]
  %31 = phi ptr [ %14, %5 ], [ %.pre, %21 ]
  %32 = shl nuw i64 1, %30
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  br label %43

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %41, %ensure_valid_bucket_pointers.exit
  %.035.in = phi ptr [ %40, %ensure_valid_bucket_pointers.exit ], [ %42, %41 ]
  %.13644 = load i64, ptr %.035.in, align 8
  %.not45 = icmp eq i64 %.13644, 0
  br i1 %.not45, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %43
  %.pre53 = load ptr, ptr %0, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre50 = load i32, ptr %44, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %75
  %48 = phi i32 [ %.pre50, %.lr.ph ], [ %76, %75 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %44, align 8
  %50 = load i32, ptr %45, align 4
  %.not40 = icmp slt i32 %49, %50
  br i1 %.not40, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -7
  %57 = ashr i32 %49, %56
  %58 = load i32, ptr %2, align 8
  %.not41 = icmp eq i32 %58, %57
  br i1 %.not41, label %75, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [24 x i8], ptr %62, i64 %63
  %65 = load i8, ptr %46, align 4, !range !12, !noundef !13
  %66 = xor i8 %65, 1
  %not.42 = zext nneg i8 %66 to i32
  %67 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %64, i32 noundef %not.42) #12
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %2, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %71, i64 %73
  tail call void @LWLockRelease(ptr noundef nonnull %74) #12
  store i32 %57, ptr %2, align 8
  %.pre51 = load ptr, ptr %0, align 8
  %.pre52 = load i32, ptr %44, align 8
  br label %75

75:                                               ; preds = %59, %51
  %76 = phi i32 [ %.pre52, %59 ], [ %49, %51 ]
  %77 = phi ptr [ %.pre51, %59 ], [ %52, %51 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %.136 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %.136, 0
  br i1 %.not, label %47, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %75, %.._crit_edge_crit_edge
  %82 = phi ptr [ %.pre53, %.._crit_edge_crit_edge ], [ %77, %75 ]
  %.136.lcssa = phi i64 [ %.13644, %.._crit_edge_crit_edge ], [ %.136, %75 ]
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @dsa_get_address(ptr noundef %83, i64 noundef %.136.lcssa) #12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load i64, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %.critedge

.critedge:                                        ; preds = %47, %._crit_edge
  %.2 = phi ptr [ %88, %._crit_edge ], [ null, %47 ]
  ret ptr %.2
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  tail call void @LWLockRelease(ptr noundef nonnull %11) #12
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  br label %15

15:                                               ; preds = %17, %1
  %.013.i.i = phi ptr [ %14, %1 ], [ %19, %17 ]
  %16 = load i64, ptr %.013.i.i, align 8
  %.not.not.not.not.i.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.not.not.i.not.i, label %delete_item.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @dsa_get_address(ptr noundef %18, i64 noundef %16) #12
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %15

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %.013.i.i, align 8
  tail call void @dsa_free(ptr noundef %23, i64 noundef %24) #12
  store i64 %22, ptr %.013.i.i, align 8
  %25 = lshr i64 %7, 25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.035
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #12
  %8 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %8, 128
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !15

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
  %19 = tail call ptr @dsa_get_address(ptr noundef %16, i64 noundef %18) #12
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
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i64 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %29

.loopexit:                                        ; preds = %._crit_edge, %29
  %exitcond46.not = icmp eq i64 %35, 128
  br i1 %exitcond46.not, label %.preheader, label %29, !llvm.loop !16

29:                                               ; preds = %ensure_valid_bucket_pointers.exit, %.loopexit
  %.143 = phi i64 [ 0, %ensure_valid_bucket_pointers.exit ], [ %35, %.loopexit ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.143
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, -7
  %34 = shl i64 %.143, %33
  %35 = add nuw nsw i64 %.143, 1
  %36 = shl i64 %35, %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, i64 noundef %.143) #12
  %39 = load ptr, ptr @stderr, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef nonnull @.str.5, i64 noundef %41) #12
  %43 = icmp ult i64 %34, %36
  br i1 %43, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %29, %._crit_edge
  %.03440 = phi i64 [ %51, %._crit_edge ], [ %34, %29 ]
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.03440
  %.03236 = load i64, ptr %45, align 8
  %.not37 = icmp eq i64 %.03236, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42, %.lr.ph
  %.03239 = phi i64 [ %.032, %.lr.ph ], [ %.03236, %.lr.ph42 ]
  %.03338 = phi i64 [ %48, %.lr.ph ], [ 0, %.lr.ph42 ]
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @dsa_get_address(ptr noundef %46, i64 noundef %.03239) #12
  %48 = add i64 %.03338, 1
  %.032 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %.032, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph42
  %.033.lcssa = phi i64 [ 0, %.lr.ph42 ], [ %48, %.lr.ph ]
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef nonnull @.str.6, i64 noundef %.03440, i64 noundef %.033.lcssa) #12
  %51 = add nuw i64 %.03440, 1
  %exitcond45.not = icmp eq i64 %51, %36
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph42, !llvm.loop !18

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.244 = phi i64 [ %55, %.preheader ], [ 0, %.loopexit ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.244
  tail call void @LWLockRelease(ptr noundef nonnull %54) #12
  %55 = add nuw nsw i64 %.244, 1
  %exitcond47.not = icmp eq i64 %55, 128
  br i1 %exitcond47.not, label %56, label %.preheader, !llvm.loop !19

56:                                               ; preds = %.preheader
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
