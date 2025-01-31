; ModuleID = 'bench/postgres/original/shmem.ll'
source_filename = "bench/postgres/original/shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@ShmemSegHdr = internal unnamed_addr global ptr null, align 8
@ShmemBase = internal unnamed_addr global ptr null, align 8
@ShmemEnd = internal unnamed_addr global ptr null, align 8
@ShmemLock = dso_local local_unnamed_addr global ptr null, align 8
@ShmemIndex = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"out of shared memory (%zu bytes requested)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"shmem.c\00", align 1
@__func__.ShmemAlloc = private unnamed_addr constant [11 x i8] c"ShmemAlloc\00", align 1
@__func__.ShmemAllocUnlocked = private unnamed_addr constant [19 x i8] c"ShmemAllocUnlocked\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ShmemIndex\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"could not create ShmemIndex entry for data structure \22%s\22\00", align 1
@__func__.ShmemInitStruct = private unnamed_addr constant [16 x i8] c"ShmemInitStruct\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"ShmemIndex entry size is wrong for data structure \22%s\22: expected %zu, actual %zu\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"not enough shared memory for data structure \22%s\22 (%zu bytes requested)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"requested shared memory size overflows size_t\00", align 1
@__func__.add_size = private unnamed_addr constant [9 x i8] c"add_size\00", align 1
@__func__.mul_size = private unnamed_addr constant [9 x i8] c"mul_size\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@__func__.ShmemAllocRaw = private unnamed_addr constant [14 x i8] c"ShmemAllocRaw\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @InitShmemAccess(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @ShmemSegHdr, align 8
  store ptr %0, ptr @ShmemBase, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 %3
  store ptr %4, ptr @ShmemEnd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitShmemAllocation() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ShmemSegHdr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %ShmemAllocUnlocked.exit

8:                                                ; preds = %0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 8389) #9
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef 8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.ShmemAllocUnlocked) #9
  unreachable

ShmemAllocUnlocked.exit:                          ; preds = %0
  store i64 %4, ptr %2, align 8
  %12 = load ptr, ptr @ShmemBase, align 8
  %13 = getelementptr i8, ptr %12, i64 %3
  store ptr %13, ptr @ShmemLock, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %14 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %14, align 1
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr i8, ptr %1, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 127
  %19 = and i64 %18, -128
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %22, align 8
  store ptr null, ptr @ShmemIndex, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemAllocUnlocked(i64 noundef %0) local_unnamed_addr #1 {
  %2 = add i64 %0, 7
  %3 = and i64 %2, -8
  %4 = load ptr, ptr @ShmemSegHdr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 8389) #9
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.ShmemAllocUnlocked) #9
  unreachable

15:                                               ; preds = %1
  store i64 %7, ptr %5, align 8
  %16 = load ptr, ptr @ShmemBase, align 8
  %17 = getelementptr i8, ptr %16, i64 %6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @ShmemAlloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = add i64 %0, 127
  %3 = and i64 %2, -128
  %4 = load ptr, ptr @ShmemLock, align 8
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i8 1, ptr elementtype(i8) %4) #9, !srcloc !6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @ShmemLock, align 8
  %8 = tail call i32 @s_lock(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.ShmemAllocRaw) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @ShmemSegHdr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %.not9.i = icmp ugt i64 %13, %15
  br i1 %.not9.i, label %ShmemAllocRaw.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @ShmemBase, align 8
  %18 = getelementptr i8, ptr %17, i64 %12
  store i64 %13, ptr %11, align 8
  br label %ShmemAllocRaw.exit

ShmemAllocRaw.exit:                               ; preds = %9, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %19 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %19, align 1
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %20, label %24

20:                                               ; preds = %ShmemAllocRaw.exit
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 8389) #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.ShmemAlloc) #9
  unreachable

24:                                               ; preds = %ShmemAllocRaw.exit
  ret ptr %.0.i
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemAllocNoError(i64 noundef %0) #1 {
  %2 = add i64 %0, 127
  %3 = and i64 %2, -128
  %4 = load ptr, ptr @ShmemLock, align 8
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i8 1, ptr elementtype(i8) %4) #9, !srcloc !6
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @ShmemLock, align 8
  %8 = tail call i32 @s_lock(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.ShmemAllocRaw) #9
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @ShmemSegHdr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %.not9.i = icmp ugt i64 %13, %15
  br i1 %.not9.i, label %ShmemAllocRaw.exit, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @ShmemBase, align 8
  %18 = getelementptr i8, ptr %17, i64 %12
  store i64 %13, ptr %11, align 8
  br label %ShmemAllocRaw.exit

ShmemAllocRaw.exit:                               ; preds = %9, %16
  %.0.i = phi ptr [ %18, %16 ], [ null, %9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %19 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %19, align 1
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @ShmemAddrIsValid(ptr noundef readnone %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @ShmemBase, align 8
  %3 = icmp uge ptr %0, %2
  %4 = load ptr, ptr @ShmemEnd, align 8
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @InitShmemIndex() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.HASHCTL, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 48, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 72, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %5 = tail call i64 @hash_select_dirsize(i64 noundef 64) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @ShmemAllocNoError, ptr %8, align 8
  %9 = call i64 @hash_get_shared_size(ptr noundef nonnull %2, i32 noundef 2588) #9
  %10 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %9, ptr noundef nonnull %1)
  %11 = load i8, ptr %1, align 1
  %12 = trunc i8 %11 to i1
  %spec.select.i = select i1 %12, i32 6684, i32 2588
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %13, align 8
  %14 = call ptr @hash_create(ptr noundef nonnull @.str.2, i64 noundef 64, ptr noundef nonnull %2, i32 noundef %spec.select.i) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  store ptr %14, ptr @ShmemIndex, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemInitHash(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef initializes((16, 32), (72, 80)) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = tail call i64 @hash_select_dirsize(i64 noundef %2) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @ShmemAllocNoError, ptr %10, align 8
  %11 = or i32 %4, 2564
  %12 = tail call i64 @hash_get_shared_size(ptr noundef %3, i32 noundef %11) #9
  %13 = call ptr @ShmemInitStruct(ptr noundef %0, i64 noundef %12, ptr noundef nonnull %6)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = or i32 %4, 6660
  %spec.select = select i1 %15, i32 %16, i32 %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %13, ptr %17, align 8
  %18 = call ptr @hash_create(ptr noundef %0, i64 noundef %1, ptr noundef %3, i32 noundef %spec.select) #9
  ret ptr %18
}

declare i64 @hash_select_dirsize(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemInitStruct(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #9
  %7 = load ptr, ptr @ShmemIndex, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr @ShmemSegHdr, align 8
  %10 = load i8, ptr @IsUnderPostmaster, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %18

15:                                               ; preds = %8
  %16 = tail call ptr @ShmemAlloc(i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  %storemerge = phi i8 [ 0, %15 ], [ 1, %12 ]
  %.029 = phi ptr [ %16, %15 ], [ %14, %12 ]
  store i8 %storemerge, ptr %2, align 1
  br label %74

19:                                               ; preds = %3
  %20 = tail call ptr @hash_search(ptr noundef nonnull %7, ptr noundef %0, i32 noundef 3, ptr noundef %2) #9
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 128
  tail call void @LWLockRelease(ptr noundef %23) #9
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 8389) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.ShmemInitStruct) #9
  unreachable

27:                                               ; preds = %19
  %28 = load i8, ptr %2, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %32 = load i64, ptr %31, align 8
  %.not35 = icmp eq i64 %32, %1
  br i1 %.not35, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 128
  tail call void @LWLockRelease(ptr noundef %35) #9
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %36)
  %37 = load i64, ptr %31, align 8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %1, i64 noundef %37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.ShmemInitStruct) #9
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %41 = load ptr, ptr %40, align 8
  br label %74

42:                                               ; preds = %27
  %43 = add i64 %1, 127
  %44 = and i64 %43, -128
  %45 = load ptr, ptr @ShmemLock, align 8
  %46 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i8 1, ptr elementtype(i8) %45) #9, !srcloc !6
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @ShmemLock, align 8
  %49 = tail call i32 @s_lock(ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.ShmemAllocRaw) #9
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr @ShmemSegHdr, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %44
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8
  %.not9.i = icmp ugt i64 %54, %56
  br i1 %.not9.i, label %ShmemAllocRaw.exit, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr @ShmemBase, align 8
  %59 = getelementptr i8, ptr %58, i64 %53
  store i64 %54, ptr %52, align 8
  br label %ShmemAllocRaw.exit

ShmemAllocRaw.exit:                               ; preds = %50, %57
  %.0.i = phi ptr [ %59, %57 ], [ null, %50 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %60 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %60, align 1
  %61 = icmp eq ptr %.0.i, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %ShmemAllocRaw.exit
  %63 = load ptr, ptr @ShmemIndex, align 8
  %64 = tail call ptr @hash_search(ptr noundef %63, ptr noundef %0, i32 noundef 2, ptr noundef null) #9
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr i8, ptr %65, i64 128
  tail call void @LWLockRelease(ptr noundef %66) #9
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 8389) #9
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0, i64 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.ShmemInitStruct) #9
  unreachable

70:                                               ; preds = %ShmemAllocRaw.exit
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %44, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %.0.i, ptr %73, align 8
  br label %74

74:                                               ; preds = %39, %70, %18
  %.0 = phi ptr [ %.029, %18 ], [ %41, %39 ], [ %.0.i, %70 ]
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr i8, ptr %75, i64 128
  tail call void @LWLockRelease(ptr noundef %76) #9
  ret ptr %.0
}

declare i64 @hash_get_shared_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @add_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %1, %0
  %4 = icmp ult i64 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 261) #9
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.add_size) #9
  unreachable

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @mul_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %6, label %10

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 261) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__func__.mul_size) #9
  unreachable

10:                                               ; preds = %5
  %mul.val = extractvalue { i64, i1 } %mul, 0
  br label %11

11:                                               ; preds = %2, %10
  %.0 = phi i64 [ %mul.val, %10 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_get_shmem_allocations(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #9
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 128
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 1) #9
  %10 = load ptr, ptr @ShmemIndex, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %10) #9
  store i32 0, ptr %4, align 4
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %2) #9
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %11, %.lr.ph ], [ %34, %17 ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %31, %17 ]
  %19 = call ptr @cstring_to_text(ptr noundef nonnull %18) #9
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @ShmemSegHdr, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %13, align 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = add i64 %30, %.016
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  call void @tuplestore_putvalues(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %34 = call ptr @hash_seq_search(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

._crit_edge:                                      ; preds = %17, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %31, %17 ]
  %35 = call ptr @cstring_to_text(ptr noundef nonnull @.str.7) #9
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %3, align 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr @ShmemSegHdr, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %.0.lcssa
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %41, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load ptr, ptr %46, align 8
  call void @tuplestore_putvalues(ptr noundef %45, ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  store i8 1, ptr %4, align 4
  %48 = load ptr, ptr @ShmemSegHdr, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8
  store i8 0, ptr %37, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %42, align 16
  store i64 %54, ptr %43, align 8
  %55 = load ptr, ptr %44, align 8
  %56 = load ptr, ptr %46, align 8
  call void @tuplestore_putvalues(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 128
  call void @LWLockRelease(ptr noundef %58) #9
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150573799}
!6 = !{i64 2241378, i64 2241394}
!7 = !{i64 2150575802}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
