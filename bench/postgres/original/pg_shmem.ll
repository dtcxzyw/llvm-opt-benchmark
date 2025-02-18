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
@.str.6 = private unnamed_addr constant [71 x i8] c"huge pages not supported with the current \22shared_memory_type\22 setting\00", align 1
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
@.str.16 = private unnamed_addr constant [283 x i8] c"This error usually means that PostgreSQL's request for a shared memory segment exceeded available memory, swap space, or huge pages. To reduce the request size (currently %zu bytes), reduce PostgreSQL's shared memory usage, perhaps by reducing \22shared_buffers\22 or \22max_connections\22.\00", align 1
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @PGSharedMemoryAttach(i32 noundef %10, ptr noundef null, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @shmdt(ptr noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.PGSharedMemoryIsInUse)
  br label %27

27:                                               ; preds = %24, %22, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14, %2
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %34 [
    i32 2, label %32
    i32 3, label %32
    i32 4, label %32
    i32 0, label %33
    i32 1, label %33
  ]

32:                                               ; preds = %30, %30, %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

33:                                               ; preds = %30, %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @PGSharedMemoryAttach(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.shmid_ds, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @shmctl(i32 noundef %13, i32 noundef 2, ptr noundef %8) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

32:                                               ; preds = %3
  %33 = load ptr, ptr @DataDir, align 8
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %9) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @shmat(i32 noundef %38, ptr noundef %39, i32 noundef 0) #9
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 43
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 679834894
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %69, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %66, %59
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.shmid_ds, ptr %8, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 4, i32 1
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %81, %80, %58, %57, %52, %47, %36, %31, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %8) #9
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @AllocateFile(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
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
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.4, ptr noundef %10, ptr noundef %11) #9
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
  br label %17, !llvm.loop !4

36:                                               ; preds = %30, %17
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @FreeFile(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @FreeFile(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_ceil_log2_64(i64 noundef %0) #5 {
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr @DataDir, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %9) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_file_access()
  %26 = load ptr, ptr @DataDir, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr @huge_pages, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr @shared_memory_type, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %46

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %46

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 1088)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %46

46:                                               ; preds = %43, %41, %39
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34, %31
  %50 = load i32, ptr @shared_memory_type, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call ptr @CreateAnonymousSegment(ptr noundef %4)
  store ptr %53, ptr @AnonymousShmem, align 8
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr @AnonymousShmemSize, align 8
  call void @on_shmem_exit(ptr noundef @AnonymousShmemDetach, i64 noundef 0)
  store i64 56, ptr %10, align 8
  br label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %10, align 8
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %154, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %62 = load i32, ptr %6, align 4
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @InternalIpcMemoryCreate(i32 noundef %62, i64 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 6, ptr %14, align 4
  br label %152

68:                                               ; preds = %61
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @shmget(i32 noundef %69, i64 noundef 56, i32 noundef 0) #9
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr null, ptr %12, align 8
  store i32 3, ptr %13, align 4
  br label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @PGSharedMemoryAttach(i32 noundef %75, ptr noundef null, ptr noundef %12)
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %74, %73
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %132 [
    i32 0, label %79
    i32 1, label %79
    i32 2, label %97
    i32 3, label %112
    i32 4, label %115
  ]

79:                                               ; preds = %77, %77
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %82, label %85, label %94

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %84, label %85, label %94

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 16777238)
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i64 noundef %88, i64 noundef %90)
  %92 = load ptr, ptr @DataDir, align 8
  %93 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %94

94:                                               ; preds = %85, %83, %81
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %132

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %100, label %103, label %109

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i64 noundef %105, i64 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %109

109:                                              ; preds = %103, %101, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %132

112:                                              ; preds = %77
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %132

115:                                              ; preds = %77
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  call void @dsm_cleanup_using_control_segment(i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @shmctl(i32 noundef %125, i32 noundef 0, ptr noundef null) #9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %128, %124
  br label %132

132:                                              ; preds = %77, %131, %112, %111, %96
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @shmdt(ptr noundef %136) #9
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br i1 false, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %142, label %145, label %148

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %144, label %145, label %148

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.PGSharedMemoryCreate)
  br label %148

148:                                              ; preds = %145, %143, %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %135, %132
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %192 [
    i32 0, label %154
    i32 6, label %155
  ]

154:                                              ; preds = %152
  br label %61

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %8, align 8
  %157 = call i32 @getpid() #9
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %160, i32 0, i32 0
  store i32 679834894, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %162, i32 0, i32 4
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %166, i32 0, i32 6
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %170, i32 0, i32 7
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %4, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %173, i32 0, i32 2
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.PGShmemHeader, ptr %175, i32 0, i32 3
  store i64 56, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %5, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  store ptr %179, ptr @UsedShmemSegAddr, align 8
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  store i64 %181, ptr @UsedShmemSegID, align 8
  %182 = load ptr, ptr @AnonymousShmem, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %155
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %190

186:                                              ; preds = %155
  %187 = load ptr, ptr @AnonymousShmem, align 8
  %188 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 8 %188, i64 56, i1 false)
  %189 = load ptr, ptr @AnonymousShmem, align 8
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %190

190:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %191 = load ptr, ptr %3, align 8
  ret ptr %191

192:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #4

declare i32 @errmsg(ptr noundef, ...) #4

declare i32 @errcode(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @CreateAnonymousSegment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr @huge_pages, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr @huge_pages, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %53

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @GetHugePageSize(ptr noundef %6, ptr noundef %7)
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = urem i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = urem i64 %22, %23
  %25 = sub i64 %21, %24
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load i64, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = or i32 33, %30
  %32 = call ptr @mmap(ptr noundef null, i64 noundef %29, i32 noundef 3, i32 noundef %31, i32 noundef -1, i64 noundef 0) #9
  store ptr %32, ptr %4, align 8
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr @huge_pages, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i64, ptr %3, align 8
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i64 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.CreateAnonymousSegment)
  br label %49

49:                                               ; preds = %46, %44, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %53

53:                                               ; preds = %52, %12
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  %56 = select i1 %55, ptr @.str.8, ptr @.str.14
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef %56, i32 noundef 0, i32 noundef 1)
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, inttoptr (i64 -1 to ptr)
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load i32, ptr @huge_pages, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %3, align 8
  %65 = load i64, ptr %3, align 8
  %66 = call ptr @mmap(ptr noundef null, i64 noundef %65, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #9
  store ptr %66, ptr %4, align 8
  %67 = call ptr @__errno_location() #11
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %62, %59, %53
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, inttoptr (i64 -1 to ptr)
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %77, label %80, label %89

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %79, label %80, label %89

80:                                               ; preds = %78, %76
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %3, align 8
  %86 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16, i64 noundef %85)
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %84
  call void @errfinish(ptr noundef @.str.1, i32 noundef 663, ptr noundef @__func__.CreateAnonymousSegment)
  br label %89

89:                                               ; preds = %88, %78, %76
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load i64, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %95
}

declare void @on_shmem_exit(ptr noundef, i64 noundef) #4

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
  %10 = call i32 @munmap(ptr noundef %8, i64 noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @AnonymousShmem, align 8
  %20 = load i64, ptr @AnonymousShmemSize, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %19, i64 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 682, ptr noundef @__func__.AnonymousShmemDetach)
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

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @InternalIpcMemoryCreate(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load i32, ptr %4, align 4
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @shmget(i32 noundef %12, i64 noundef %13, i32 noundef 1920) #9
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %104

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @shmget(i32 noundef %33, i64 noundef 0, i32 noundef 1920) #9
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 43
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %104

50:                                               ; preds = %45
  br label %68

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @shmctl(i32 noundef %52, i32 noundef 0, ptr noundef null) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %6, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %62, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.InternalIpcMemoryCreate)
  br label %64

64:                                               ; preds = %61, %59, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %29
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @__errno_location() #11
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %74, label %77, label %101

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %76, label %77, label %101

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %5, align 8
  %82 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19, i64 noundef %80, i64 noundef %81, i32 noundef 1920)
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 22
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 28
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.InternalIpcMemoryCreate)
  br label %101

101:                                              ; preds = %100, %75, %73
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %49, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %139 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %2
  %108 = load i32, ptr %6, align 4
  %109 = call i64 @Int32GetDatum(i32 noundef %108)
  call void @on_shmem_exit(ptr noundef @IpcMemoryDelete, i64 noundef %109)
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @shmat(i32 noundef %110, ptr noundef %111, i32 noundef 0) #9
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, inttoptr (i64 -1 to ptr)
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %122, ptr noundef %123, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.InternalIpcMemoryCreate)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107
  %129 = load ptr, ptr %8, align 8
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  call void @on_shmem_exit(ptr noundef @IpcMemoryDetach, i64 noundef %130)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %131 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %131, ptr noundef @.str.24, i64 noundef %133, i64 noundef %135)
  %137 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @AddToDataDirLockFile(i32 noundef 7, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %138 = load ptr, ptr %8, align 8
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %128, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #4

declare void @dsm_cleanup_using_control_segment(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @PGSharedMemoryDetach() #0 {
  %1 = load ptr, ptr @UsedShmemSegAddr, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = load ptr, ptr @UsedShmemSegAddr, align 8
  %5 = call i32 @shmdt(ptr noundef %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr @UsedShmemSegAddr, align 8
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 980, ptr noundef @__func__.PGSharedMemoryDetach)
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
  %25 = call i32 @munmap(ptr noundef %23, i64 noundef %24) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr @AnonymousShmem, align 8
  %35 = load i64, ptr @AnonymousShmemSize, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %34, i64 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 988, ptr noundef @__func__.PGSharedMemoryDetach)
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
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @IpcMemoryDelete(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  %7 = call i32 @shmctl(i32 noundef %6, i32 noundef 0, ptr noundef null) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %17, i32 noundef 0)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 302, ptr noundef @__func__.IpcMemoryDelete)
  br label %19

19:                                               ; preds = %15, %13, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
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
  %7 = call i32 @shmdt(ptr noundef %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.IpcMemoryDetach)
  br label %19

19:                                               ; preds = %15, %13, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
