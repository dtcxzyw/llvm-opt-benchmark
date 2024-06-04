target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PGShmemHeader = type { i32, i32, i64, i64, i32, ptr, i64, i64 }

@UsedShmemSegID = dso_local global i64 0, align 8
@UsedShmemSegAddr = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"shmdt(%p) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pg_shmem.c\00", align 1
@__func__.PGSharedMemoryIsInUse = private unnamed_addr constant [22 x i8] c"PGSharedMemoryIsInUse\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Hugepagesize: %u %c\00", align 1
@huge_page_size = external global i32, align 4
@DataDir = external global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"could not stat data directory \22%s\22: %m\00", align 1
@__func__.PGSharedMemoryCreate = private unnamed_addr constant [21 x i8] c"PGSharedMemoryCreate\00", align 1
@huge_pages = external global i32, align 4
@shared_memory_type = external global i32, align 4
@.str.6 = private unnamed_addr constant [69 x i8] c"huge pages not supported with the current shared_memory_type setting\00", align 1
@AnonymousShmem = internal global ptr null, align 8
@AnonymousShmemSize = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"huge_pages_status\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"pre-existing shared memory block (key %lu, ID %lu) is still in use\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Terminate any old server processes associated with data directory \22%s\22.\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"shared memory block (key %lu, ID %lu) deleted during startup\00", align 1
@__func__.PGSharedMemoryDetach = private unnamed_addr constant [21 x i8] c"PGSharedMemoryDetach\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"munmap(%p, %zu) failed: %m\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"mmap(%zu) with MAP_HUGETLB failed, huge pages disabled: %m\00", align 1
@__func__.CreateAnonymousSegment = private unnamed_addr constant [23 x i8] c"CreateAnonymousSegment\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"could not map anonymous shared memory: %m\00", align 1
@.str.16 = private unnamed_addr constant [279 x i8] c"This error usually means that PostgreSQL's request for a shared memory segment exceeded available memory, swap space, or huge pages. To reduce the request size (currently %zu bytes), reduce PostgreSQL's shared memory usage, perhaps by reducing shared_buffers or max_connections.\00", align 1
@__func__.AnonymousShmemDetach = private unnamed_addr constant [21 x i8] c"AnonymousShmemDetach\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"shmctl(%d, %d, 0) failed: %m\00", align 1
@__func__.InternalIpcMemoryCreate = private unnamed_addr constant [24 x i8] c"InternalIpcMemoryCreate\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"could not create shared memory segment: %m\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Failed system call was shmget(key=%lu, size=%zu, 0%o).\00", align 1
@.str.20 = private unnamed_addr constant [275 x i8] c"This error usually means that PostgreSQL's request for a shared memory segment exceeded your kernel's SHMMAX parameter, or possibly that it is less than your kernel's SHMMIN parameter.\0AThe PostgreSQL documentation contains more information about shared memory configuration.\00", align 1
@.str.21 = private unnamed_addr constant [272 x i8] c"This error usually means that PostgreSQL's request for a shared memory segment exceeded your kernel's SHMALL parameter.  You might need to reconfigure the kernel with larger SHMALL.\0AThe PostgreSQL documentation contains more information about shared memory configuration.\00", align 1
@.str.22 = private unnamed_addr constant [367 x i8] c"This error does *not* mean that you have run out of disk space.  It occurs either if all available shared memory IDs have been taken, in which case you need to raise the SHMMNI parameter in your kernel, or because the system's overall limit for shared memory has been reached.\0AThe PostgreSQL documentation contains more information about shared memory configuration.\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"shmat(id=%d, addr=%p, flags=0x%x) failed: %m\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%9lu %9lu\00", align 1
@__func__.IpcMemoryDelete = private unnamed_addr constant [16 x i8] c"IpcMemoryDelete\00", align 1
@__func__.IpcMemoryDetach = private unnamed_addr constant [16 x i8] c"IpcMemoryDetach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @PGSharedMemoryAttach(i32 noundef %9, ptr noundef null, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @shmdt(ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.PGSharedMemoryIsInUse)
  br label %26

26:                                               ; preds = %23, %21, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %13, %2
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %32 [
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 0, label %31
    i32 1, label %31
  ]

30:                                               ; preds = %28, %28, %28
  store i1 false, ptr %3, align 1
  br label %33

31:                                               ; preds = %28, %28
  store i1 true, ptr %3, align 1
  br label %33

32:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %31, %30
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @PGSharedMemoryAttach(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.shmid_ds, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @shmctl(i32 noundef %12, i32 noundef 2, ptr noundef %8) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  br label %86

20:                                               ; preds = %15
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 3, ptr %4, align 4
  br label %86

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #9
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  br label %86

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %86

31:                                               ; preds = %3
  %32 = load ptr, ptr @DataDir, align 8
  %33 = call i32 @stat(ptr noundef %32, ptr noundef %9) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %86

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @shmat(i32 noundef %37, ptr noundef %38, i32 noundef 0) #7
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = inttoptr i64 -1 to ptr
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %4, align 4
  br label %86

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, ptr %4, align 4
  br label %86

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 43
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %4, align 4
  br label %86

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %86

59:                                               ; preds = %36
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.PGShmemHeader, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 679834894
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.PGShmemHeader, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %69, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.PGShmemHeader, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %66, %59
  store i32 3, ptr %4, align 4
  br label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.shmid_ds, ptr %8, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 4, i32 1
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %81, %80, %58, %57, %52, %47, %35, %30, %29, %24, %19
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @GetHugePageSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = call ptr @AllocateFile(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %35, %16
  %18 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 128, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.4, ptr noundef %10, ptr noundef %11) #7
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 107
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 1024
  store i64 %33, ptr %5, align 8
  br label %36

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %22
  br label %17, !llvm.loop !5

36:                                               ; preds = %30, %17
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @FreeFile(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %2
  %40 = load i32, ptr @huge_page_size, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr @huge_page_size, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1024
  store i64 %45, ptr %6, align 8
  br label %53

46:                                               ; preds = %39
  %47 = load i64, ptr %5, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %46
  store i64 2097152, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %42
  store i32 262144, ptr %7, align 4
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %5, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8
  %59 = call i64 @pg_ceil_log2_64(i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %61, 63
  %63 = shl i32 %62, 26
  %64 = load i32, ptr %7, align 4
  %65 = or i32 %64, %63
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %57, %53
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %4, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @FreeFile(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @pg_ceil_log2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %8, 1
  %10 = call i32 @pg_leftmost_one_pos64(i64 noundef %9)
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_huge_page_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PGSharedMemoryCreate(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr @DataDir, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %9) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode_for_file_access()
  %25 = load ptr, ptr @DataDir, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 717, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr @huge_pages, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr @shared_memory_type, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 1088)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32, %29
  %47 = load i32, ptr @shared_memory_type, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @CreateAnonymousSegment(ptr noundef %4)
  store ptr %50, ptr @AnonymousShmem, align 8
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr @AnonymousShmemSize, align 8
  call void @on_shmem_exit(ptr noundef @AnonymousShmemDetach, i64 noundef 0)
  store i64 56, ptr %10, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %10, align 8
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, i32 noundef 1)
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %145, %54
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %10, align 8
  %61 = call ptr @InternalIpcMemoryCreate(i32 noundef %59, i64 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %146

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @shmget(i32 noundef %66, i64 noundef 56, i32 noundef 0) #7
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %12, align 8
  store i32 3, ptr %13, align 4
  br label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @PGSharedMemoryAttach(i32 noundef %72, ptr noundef null, ptr noundef %12)
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %127 [
    i32 0, label %76
    i32 1, label %76
    i32 2, label %93
    i32 3, label %107
    i32 4, label %110
  ]

76:                                               ; preds = %74, %74
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %79, label %82, label %91

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %81, label %82, label %91

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16777238)
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i64 noundef %85, i64 noundef %87)
  %89 = load ptr, ptr @DataDir, align 8
  %90 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 801, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %91

91:                                               ; preds = %82, %80, %78
  unreachable

92:                                               ; No predecessors!
  br label %127

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %96, label %99, label %105

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %105

99:                                               ; preds = %97, %95
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i64 noundef %101, i64 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 813, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %105

105:                                              ; preds = %99, %97, %95
  br label %106

106:                                              ; preds = %105
  br label %127

107:                                              ; preds = %74
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %127

110:                                              ; preds = %74
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.PGShmemHeader, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.PGShmemHeader, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  call void @dsm_cleanup_using_control_segment(i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @shmctl(i32 noundef %120, i32 noundef 0, ptr noundef null) #7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %123, %119
  br label %127

127:                                              ; preds = %126, %107, %106, %92, %74
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @shmdt(ptr noundef %131) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br i1 false, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 838, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %143

143:                                              ; preds = %140, %138, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %130, %127
  br label %58

146:                                              ; preds = %64
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %8, align 8
  %148 = call i32 @getpid() #7
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.PGShmemHeader, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.PGShmemHeader, ptr %151, i32 0, i32 0
  store i32 679834894, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.PGShmemHeader, ptr %153, i32 0, i32 4
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.PGShmemHeader, ptr %157, i32 0, i32 6
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.PGShmemHeader, ptr %161, i32 0, i32 7
  store i64 %160, ptr %162, align 8
  %163 = load i64, ptr %4, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.PGShmemHeader, ptr %164, i32 0, i32 2
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.PGShmemHeader, ptr %166, i32 0, i32 3
  store i64 56, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %5, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr @UsedShmemSegAddr, align 8
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  store i64 %172, ptr @UsedShmemSegID, align 8
  %173 = load ptr, ptr @AnonymousShmem, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %146
  %176 = load ptr, ptr %8, align 8
  store ptr %176, ptr %3, align 8
  br label %181

177:                                              ; preds = %146
  %178 = load ptr, ptr @AnonymousShmem, align 8
  %179 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 8 %179, i64 56, i1 false)
  %180 = load ptr, ptr @AnonymousShmem, align 8
  store ptr %180, ptr %3, align 8
  br label %181

181:                                              ; preds = %177, %175
  %182 = load ptr, ptr %3, align 8
  ret ptr %182
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errcode(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CreateAnonymousSegment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = inttoptr i64 -1 to ptr
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @huge_pages, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr @huge_pages, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %54

16:                                               ; preds = %13, %1
  call void @GetHugePageSize(ptr noundef %6, ptr noundef %7)
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = urem i64 %17, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %6, align 8
  %25 = urem i64 %23, %24
  %26 = sub i64 %22, %25
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %21, %16
  %30 = load i64, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  %32 = or i32 33, %31
  %33 = call ptr @mmap(ptr noundef null, i64 noundef %30, i32 noundef 3, i32 noundef %32, i32 noundef -1, i64 noundef 0) #7
  store ptr %33, ptr %4, align 8
  %34 = call ptr @__errno_location() #9
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr @huge_pages, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = inttoptr i64 -1 to ptr
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i64, ptr %3, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i64 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.CreateAnonymousSegment)
  br label %51

51:                                               ; preds = %48, %46, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %38, %29
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %4, align 8
  %56 = inttoptr i64 -1 to ptr
  %57 = icmp eq ptr %55, %56
  %58 = select i1 %57, ptr @.str.8, ptr @.str.14
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef %58, i32 noundef 0, i32 noundef 1)
  %59 = load ptr, ptr %4, align 8
  %60 = inttoptr i64 -1 to ptr
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load i32, ptr @huge_pages, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %3, align 8
  %68 = load i64, ptr %3, align 8
  %69 = call ptr @mmap(ptr noundef null, i64 noundef %68, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #7
  store ptr %69, ptr %4, align 8
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %65, %62, %54
  %73 = load ptr, ptr %4, align 8
  %74 = inttoptr i64 -1 to ptr
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %81, label %84, label %93

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %3, align 8
  %90 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16, i64 noundef %89)
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %88
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.CreateAnonymousSegment)
  br label %93

93:                                               ; preds = %92, %82, %80
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i64, ptr %3, align 8
  %97 = load ptr, ptr %2, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @AnonymousShmemDetach(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @AnonymousShmem, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr @AnonymousShmem, align 8
  %9 = load i64, ptr @AnonymousShmemSize, align 8
  %10 = call i32 @munmap(ptr noundef %8, i64 noundef %9) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @AnonymousShmem, align 8
  %20 = load i64, ptr @AnonymousShmemSize, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %19, i64 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 681, ptr noundef @__func__.AnonymousShmemDetach)
  br label %22

22:                                               ; preds = %18, %16, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %7
  store ptr null, ptr @AnonymousShmem, align 8
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @InternalIpcMemoryCreate(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @shmget(i32 noundef %11, i64 noundef %12, i32 noundef 1920) #7
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %2
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %16
  store ptr null, ptr %3, align 8
  br label %133

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @shmget(i32 noundef %32, i64 noundef 0, i32 noundef 1920) #7
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 43
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  store ptr null, ptr %3, align 8
  br label %133

49:                                               ; preds = %44
  br label %66

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @shmctl(i32 noundef %51, i32 noundef 0, ptr noundef null) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %6, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %61, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 208, ptr noundef @__func__.InternalIpcMemoryCreate)
  br label %63

63:                                               ; preds = %60, %58, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %28
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %72, label %75, label %99

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %74, label %75, label %99

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19, i64 noundef %78, i64 noundef %79, i32 noundef 1920)
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 22
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %92

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 28
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.InternalIpcMemoryCreate)
  br label %99

99:                                               ; preds = %98, %73, %71
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %2
  %102 = load i32, ptr %6, align 4
  %103 = call i64 @Int32GetDatum(i32 noundef %102)
  call void @on_shmem_exit(ptr noundef @IpcMemoryDelete, i64 noundef %103)
  %104 = load i32, ptr %6, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @shmat(i32 noundef %104, ptr noundef %105, i32 noundef 0) #7
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = inttoptr i64 -1 to ptr
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %113, label %116, label %120

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %115, label %116, label %120

116:                                              ; preds = %114, %112
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %117, ptr noundef %118, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.InternalIpcMemoryCreate)
  br label %120

120:                                              ; preds = %116, %114, %112
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %101
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  call void @on_shmem_exit(ptr noundef @IpcMemoryDetach, i64 noundef %124)
  %125 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %125, ptr noundef @.str.24, i64 noundef %127, i64 noundef %129)
  %131 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @AddToDataDirLockFile(i32 noundef 7, ptr noundef %131)
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %122, %48, %27
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #3

declare void @dsm_cleanup_using_control_segment(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @PGSharedMemoryDetach() #0 {
  %1 = load ptr, ptr @UsedShmemSegAddr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = load ptr, ptr @UsedShmemSegAddr, align 8
  %5 = call i32 @shmdt(ptr noundef %4) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @UsedShmemSegAddr, align 8
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__.PGSharedMemoryDetach)
  br label %16

16:                                               ; preds = %13, %11, %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %3
  store ptr null, ptr @UsedShmemSegAddr, align 8
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr @AnonymousShmem, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr @AnonymousShmem, align 8
  %24 = load i64, ptr @AnonymousShmemSize, align 8
  %25 = call i32 @munmap(ptr noundef %23, i64 noundef %24) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr @AnonymousShmem, align 8
  %35 = load i64, ptr @AnonymousShmemSize, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %34, i64 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 987, ptr noundef @__func__.PGSharedMemoryDetach)
  br label %37

37:                                               ; preds = %33, %31, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  store ptr null, ptr @AnonymousShmem, align 8
  br label %40

40:                                               ; preds = %39, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @IpcMemoryDelete(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  %7 = call i32 @shmctl(i32 noundef %6, i32 noundef 0, ptr noundef null) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %17, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 301, ptr noundef @__func__.IpcMemoryDelete)
  br label %19

19:                                               ; preds = %15, %13, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @IpcMemoryDetach(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = call i32 @shmdt(ptr noundef %6) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 289, ptr noundef @__func__.IpcMemoryDetach)
  br label %19

19:                                               ; preds = %15, %13, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
