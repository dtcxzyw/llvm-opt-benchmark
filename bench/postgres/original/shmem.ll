target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PGShmemHeader = type { i32, i32, i64, i64, i32, ptr, i64, i64 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ShmemIndexEnt = type { [48 x i8], ptr, i64, i64 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@ShmemSegHdr = internal global ptr null, align 8
@ShmemBase = internal global ptr null, align 8
@ShmemEnd = internal global ptr null, align 8
@ShmemLock = dso_local global ptr null, align 8
@ShmemIndex = internal global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"out of shared memory (%zu bytes requested)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"shmem.c\00", align 1
@__func__.ShmemAlloc = private unnamed_addr constant [11 x i8] c"ShmemAlloc\00", align 1
@__func__.ShmemAllocUnlocked = private unnamed_addr constant [19 x i8] c"ShmemAllocUnlocked\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ShmemIndex\00", align 1
@MainLWLockArray = external global ptr, align 8
@IsUnderPostmaster = external global i8, align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"could not create ShmemIndex entry for data structure \22%s\22\00", align 1
@__func__.ShmemInitStruct = private unnamed_addr constant [16 x i8] c"ShmemInitStruct\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"ShmemIndex entry size is wrong for data structure \22%s\22: expected %zu, actual %zu\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"not enough shared memory for data structure \22%s\22 (%zu bytes requested)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"requested shared memory size overflows size_t\00", align 1
@__func__.add_size = private unnamed_addr constant [9 x i8] c"add_size\00", align 1
@__func__.mul_size = private unnamed_addr constant [9 x i8] c"mul_size\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@__func__.ShmemAllocRaw = private unnamed_addr constant [14 x i8] c"ShmemAllocRaw\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitShmemAccess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @ShmemSegHdr, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr @ShmemBase, align 8
  %7 = load ptr, ptr @ShmemBase, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PGShmemHeader, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %7, i64 %10
  store ptr %11, ptr @ShmemEnd, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitShmemAllocation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ShmemSegHdr, align 8
  store ptr %3, ptr %1, align 8
  %4 = call ptr @ShmemAllocUnlocked(i64 noundef 1)
  store ptr %4, ptr @ShmemLock, align 8
  br label %5

5:                                                ; preds = %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %6 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.PGShmemHeader, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 127
  %15 = and i64 %14, -128
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.PGShmemHeader, ptr %22, i32 0, i32 3
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.PGShmemHeader, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  store ptr null, ptr @ShmemIndex, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemAllocUnlocked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  store i64 %8, ptr %2, align 8
  %9 = load ptr, ptr @ShmemSegHdr, align 8
  %10 = getelementptr inbounds %struct.PGShmemHeader, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr @ShmemSegHdr, align 8
  %17 = getelementptr inbounds %struct.PGShmemHeader, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 8389)
  %28 = load i64, ptr %2, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.ShmemAllocUnlocked)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr @ShmemSegHdr, align 8
  %35 = getelementptr inbounds %struct.PGShmemHeader, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr @ShmemBase, align 8
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemAlloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @ShmemAllocRaw(i64 noundef %5, ptr noundef %4)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 8389)
  %17 = load i64, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.ShmemAlloc)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @ShmemAllocRaw(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 127
  %10 = and i64 %9, -128
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr @ShmemLock, align 8
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @ShmemLock, align 8
  %18 = call i32 @s_lock(ptr noundef %17, ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.ShmemAllocRaw)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @ShmemSegHdr, align 8
  %22 = getelementptr inbounds %struct.PGShmemHeader, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr @ShmemSegHdr, align 8
  %29 = getelementptr inbounds %struct.PGShmemHeader, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr @ShmemBase, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr @ShmemSegHdr, align 8
  %38 = getelementptr inbounds %struct.PGShmemHeader, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %20
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %42 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemAllocNoError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ShmemAllocRaw(i64 noundef %4, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ShmemAddrIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @ShmemBase, align 8
  %5 = icmp uge ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @ShmemEnd, align 8
  %9 = icmp ult ptr %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @InitShmemIndex() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 48, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 72, ptr %3, align 8
  %4 = call ptr @ShmemInitHash(ptr noundef @.str.2, i64 noundef 64, i64 noundef 64, ptr noundef %1, i32 noundef 24)
  store ptr %4, ptr @ShmemIndex, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemInitHash(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @hash_select_dirsize(i64 noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.HASHCTL, ptr %15, i32 0, i32 3
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %17, i32 0, i32 2
  store i64 %14, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.HASHCTL, ptr %19, i32 0, i32 9
  store ptr @ShmemAllocNoError, ptr %20, align 8
  %21 = load i32, ptr %10, align 4
  %22 = or i32 %21, 2564
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i64 @hash_get_shared_size(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @ShmemInitStruct(ptr noundef %23, i64 noundef %26, ptr noundef %11)
  store ptr %27, ptr %12, align 8
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i32, ptr %10, align 4
  %32 = or i32 %31, 4096
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %5
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.HASHCTL, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @hash_create(ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef %40)
  ret ptr %41
}

declare i64 @hash_select_dirsize(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ShmemInitStruct(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 1
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr @ShmemIndex, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @ShmemSegHdr, align 8
  store ptr %18, ptr %10, align 8
  %19 = load i8, ptr @IsUnderPostmaster, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.PGShmemHeader, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  store i8 1, ptr %25, align 1
  br label %33

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @ShmemAlloc(i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.PGShmemHeader, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr %union.LWLockPadded, ptr %34, i64 1
  call void @LWLockRelease(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  br label %126

37:                                               ; preds = %3
  %38 = load ptr, ptr @ShmemIndex, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @hash_search(ptr noundef %38, ptr noundef %39, i32 noundef 3, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr %union.LWLockPadded, ptr %45, i64 1
  call void @LWLockRelease(ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 8389)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 438, ptr noundef @__func__.ShmemInitStruct)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %37
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 1
  call void @LWLockRelease(ptr noundef %70)
  br label %71

71:                                               ; preds = %68
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %77, i64 noundef %78, i64 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.ShmemInitStruct)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %122

89:                                               ; preds = %58
  %90 = load i64, ptr %6, align 8
  %91 = call ptr @ShmemAllocRaw(i64 noundef %90, ptr noundef %11)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr @ShmemIndex, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @hash_search(ptr noundef %95, ptr noundef %96, i32 noundef 2, ptr noundef null)
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr %union.LWLockPadded, ptr %98, i64 1
  call void @LWLockRelease(ptr noundef %99)
  br label %100

100:                                              ; preds = %94
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 8389)
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %6, align 8
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %107, i64 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.ShmemInitStruct)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %89
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %117, i32 0, i32 3
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %85
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr %union.LWLockPadded, ptr %123, i64 1
  call void @LWLockRelease(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %122, %33
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

declare i64 @hash_get_shared_size(ptr noundef, i32 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @add_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 261)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.add_size)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @mul_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i64 0, ptr %3, align 8
  br label %35

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %14, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = udiv i64 %17, %18
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 261)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 522, ptr noundef @__func__.mul_size)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_shmem_allocations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 1
  %15 = call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr @ShmemIndex, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %16)
  %17 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %21, %1
  %19 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [48 x i8], ptr %23, i64 0, i64 0
  %25 = call ptr @cstring_to_text(ptr noundef %24)
  %26 = call i64 @PointerGetDatum(ptr noundef %25)
  %27 = getelementptr [4 x i64], ptr %7, i64 0, i64 0
  store i64 %26, ptr %27, align 16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @ShmemSegHdr, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call i64 @Int64GetDatum(i64 noundef %34)
  %36 = getelementptr [4 x i64], ptr %7, i64 0, i64 1
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @Int64GetDatum(i64 noundef %39)
  %41 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr [4 x i64], ptr %7, i64 0, i64 3
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ShmemIndexEnt, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ReturnSetInfo, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ReturnSetInfo, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %18, !llvm.loop !7

60:                                               ; preds = %18
  %61 = call ptr @cstring_to_text(ptr noundef @.str.7)
  %62 = call i64 @PointerGetDatum(ptr noundef %61)
  %63 = getelementptr [4 x i64], ptr %7, i64 0, i64 0
  store i64 %62, ptr %63, align 16
  %64 = getelementptr [4 x i8], ptr %8, i64 0, i64 1
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr @ShmemSegHdr, align 8
  %66 = getelementptr inbounds %struct.PGShmemHeader, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %67, %68
  %70 = call i64 @Int64GetDatum(i64 noundef %69)
  %71 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  store i64 %70, ptr %71, align 16
  %72 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr [4 x i64], ptr %7, i64 0, i64 3
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ReturnSetInfo, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ReturnSetInfo, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %82 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = getelementptr [4 x i8], ptr %8, i64 0, i64 0
  store i8 1, ptr %83, align 1
  %84 = load ptr, ptr @ShmemSegHdr, align 8
  %85 = getelementptr inbounds %struct.PGShmemHeader, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @Int64GetDatum(i64 noundef %86)
  %88 = getelementptr [4 x i64], ptr %7, i64 0, i64 1
  store i64 %87, ptr %88, align 8
  %89 = getelementptr [4 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr @ShmemSegHdr, align 8
  %91 = getelementptr inbounds %struct.PGShmemHeader, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr @ShmemSegHdr, align 8
  %94 = getelementptr inbounds %struct.PGShmemHeader, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %92, %95
  %97 = call i64 @Int64GetDatum(i64 noundef %96)
  %98 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  store i64 %97, ptr %98, align 16
  %99 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr [4 x i64], ptr %7, i64 0, i64 3
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ReturnSetInfo, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ReturnSetInfo, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr @MainLWLockArray, align 8
  %111 = getelementptr %union.LWLockPadded, ptr %110, i64 1
  call void @LWLockRelease(ptr noundef %111)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #4, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150573799}
!6 = !{i64 2150575802}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2241378, i64 2241394}
