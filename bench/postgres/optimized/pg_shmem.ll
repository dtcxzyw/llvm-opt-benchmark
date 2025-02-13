; ModuleID = 'bench/postgres/original/pg_shmem.ll'
source_filename = "bench/postgres/original/pg_shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@UsedShmemSegID = dso_local local_unnamed_addr global i64 0, align 8
@UsedShmemSegAddr = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"shmdt(%p) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pg_shmem.c\00", align 1
@__func__.PGSharedMemoryIsInUse = private unnamed_addr constant [22 x i8] c"PGSharedMemoryIsInUse\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Hugepagesize: %u %c\00", align 1
@huge_page_size = external local_unnamed_addr global i32, align 4
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"could not stat data directory \22%s\22: %m\00", align 1
@__func__.PGSharedMemoryCreate = private unnamed_addr constant [21 x i8] c"PGSharedMemoryCreate\00", align 1
@huge_pages = external local_unnamed_addr global i32, align 4
@shared_memory_type = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [69 x i8] c"huge pages not supported with the current shared_memory_type setting\00", align 1
@AnonymousShmem = internal unnamed_addr global ptr null, align 8
@AnonymousShmemSize = internal unnamed_addr global i64 0, align 8
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
define dso_local zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = trunc i64 %1 to i32
  %5 = call fastcc i32 @PGSharedMemoryAttach(i32 noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @shmdt(ptr noundef nonnull %6) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.PGSharedMemoryIsInUse) #11
  br label %14

14:                                               ; preds = %12, %10, %7, %2
  %switch = icmp samesign ult i32 %5, 2
  ret i1 %switch
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @PGSharedMemoryAttach(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.shmid_ds, align 8
  %4 = alloca %struct.stat, align 8
  store ptr null, ptr %1, align 8
  %5 = call i32 @shmctl(i32 noundef %0, i32 noundef 2, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %11 [
    i32 22, label %40
    i32 13, label %10
    i32 43, label %40
  ]

10:                                               ; preds = %7
  br label %40

11:                                               ; preds = %7
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr @DataDir, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef nonnull %4) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = call ptr @shmat(i32 noundef %0, ptr noundef null, i32 noundef 0) #11
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %23 [
    i32 22, label %40
    i32 13, label %22
    i32 43, label %40
  ]

22:                                               ; preds = %19
  br label %40

23:                                               ; preds = %19
  br label %40

24:                                               ; preds = %16
  store ptr %17, ptr %1, align 8
  %25 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %25, 679834894
  br i1 %.not, label %26, label %40

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %.not13 = icmp eq i64 %28, %29
  br i1 %.not13, label %30, label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %.not14 = icmp eq i64 %32, %34
  br i1 %.not14, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 4, i32 1
  br label %40

40:                                               ; preds = %24, %26, %30, %19, %19, %12, %7, %7, %35, %23, %22, %11, %10
  %.0 = phi i32 [ 3, %10 ], [ 0, %11 ], [ 3, %22 ], [ 0, %23 ], [ %39, %35 ], [ 2, %7 ], [ 2, %7 ], [ 0, %12 ], [ 2, %19 ], [ 2, %19 ], [ 3, %30 ], [ 3, %26 ], [ 3, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @GetHugePageSize(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call ptr @AllocateFile(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %9
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %6)
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.loopexit.thread, label %9

.loopexit.thread:                                 ; preds = %.preheader
  %8 = call i32 @FreeFile(ptr noundef nonnull %6) #11
  br label %.thread

9:                                                ; preds = %.preheader
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %11 = icmp eq i32 %10, 2
  %12 = load i8, ptr %5, align 1
  %13 = icmp eq i8 %12, 107
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %9
  %14 = load i32, ptr %4, align 4
  %.fr36 = freeze i32 %14
  %15 = zext i32 %.fr36 to i64
  %16 = shl nuw nsw i64 %15, 10
  %17 = call i32 @FreeFile(ptr noundef nonnull %6) #11
  %.not24 = icmp eq i32 %.fr36, 0
  %spec.select = select i1 %.not24, i64 2097152, i64 %16
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.loopexit.thread, %2
  %.032 = phi i64 [ 0, %2 ], [ 0, %.loopexit.thread ], [ %16, %.loopexit ]
  %18 = phi i64 [ 2097152, %2 ], [ 2097152, %.loopexit.thread ], [ %spec.select, %.loopexit ]
  %.in.in = load i32, ptr @huge_page_size, align 4
  %.not2334 = icmp eq i32 %.in.in, 0
  %.in = sext i32 %.in.in to i64
  %19 = shl nsw i64 %.in, 10
  %.017 = select i1 %.not2334, i64 %18, i64 %19
  %.not25 = icmp eq i64 %.017, %.032
  br i1 %.not25, label %27, label %20

20:                                               ; preds = %.thread
  %21 = icmp ult i64 %.017, 2
  %22 = add nsw i64 %.017, -1
  %23 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -2199023255553, 4398046510080) %22, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %.neg = mul i32 %24, -67108864
  %25 = or disjoint i32 %.neg, 262144
  %26 = select i1 %21, i32 262144, i32 %25
  br label %27

27:                                               ; preds = %20, %.thread
  %.018 = phi i32 [ %26, %20 ], [ 262144, %.thread ]
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %27
  store i32 %.018, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %27
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %29
  store i64 %.017, ptr %0, align 8
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @check_huge_page_size(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PGSharedMemoryCreate(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @DataDir, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %6) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode_for_file_access() #11
  %14 = load ptr, ptr @DataDir, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #11
  unreachable

16:                                               ; preds = %2
  %17 = load i32, ptr @huge_pages, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, ptr @shared_memory_type, align 4
  %20 = icmp ne i32 %19, 2
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 1088) #11
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #11
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i32 %19, 2
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %28, 2
  br i1 %or.cond.i, label %29, label %46

29:                                               ; preds = %27
  call void @GetHugePageSize(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %30 = load i64, ptr %4, align 8
  %31 = urem i64 %0, %30
  %.not.i = icmp eq i64 %31, 0
  %32 = sub i64 %30, %31
  %33 = select i1 %.not.i, i64 0, i64 %32
  %.126.i = add i64 %33, %0
  %34 = load i32, ptr %5, align 4
  %35 = or i32 %34, 33
  %36 = call ptr @mmap(ptr noundef null, i64 noundef %.126.i, i32 noundef 3, i32 noundef %35, i32 noundef -1, i64 noundef 0) #11
  %37 = tail call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @huge_pages, align 4
  %40 = icmp eq i32 %39, 2
  %41 = icmp eq ptr %36, inttoptr (i64 -1 to ptr)
  %or.cond4.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond4.i, label %42, label %46

42:                                               ; preds = %29
  %43 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #11
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i64 noundef %.126.i) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.CreateAnonymousSegment) #11
  br label %46

46:                                               ; preds = %44, %42, %29, %27
  %.025.i = phi i64 [ %.126.i, %44 ], [ %.126.i, %42 ], [ %.126.i, %29 ], [ %0, %27 ]
  %.023.i = phi ptr [ inttoptr (i64 -1 to ptr), %44 ], [ inttoptr (i64 -1 to ptr), %42 ], [ %36, %29 ], [ inttoptr (i64 -1 to ptr), %27 ]
  %.0.i = phi i32 [ %38, %44 ], [ %38, %42 ], [ %38, %29 ], [ 0, %27 ]
  %47 = icmp eq ptr %.023.i, inttoptr (i64 -1 to ptr)
  %48 = select i1 %47, ptr @.str.8, ptr @.str.14
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 1) #11
  %49 = load i32, ptr @huge_pages, align 4
  %50 = icmp ne i32 %49, 1
  %or.cond6.i = select i1 %47, i1 %50, i1 false
  br i1 %or.cond6.i, label %51, label %55

51:                                               ; preds = %46
  %52 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #11
  %53 = tail call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %51, %46
  %.2.i = phi i64 [ %0, %51 ], [ %.025.i, %46 ]
  %.124.i = phi ptr [ %52, %51 ], [ %.023.i, %46 ]
  %.1.i = phi i32 [ %54, %51 ], [ %.0.i, %46 ]
  %56 = icmp eq ptr %.124.i, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %CreateAnonymousSegment.exit

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #12
  store i32 %.1.i, ptr %58, align 4
  %59 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %59)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #11
  %61 = icmp eq i32 %.1.i, 12
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16, i64 noundef %.2.i) #11
  br label %64

64:                                               ; preds = %62, %57
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 662, ptr noundef nonnull @__func__.CreateAnonymousSegment) #11
  unreachable

CreateAnonymousSegment.exit:                      ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store ptr %.124.i, ptr @AnonymousShmem, align 8
  store i64 %.2.i, ptr @AnonymousShmemSize, align 8
  call void @on_shmem_exit(ptr noundef nonnull @AnonymousShmemDetach, i64 noundef 0) #11
  br label %66

65:                                               ; preds = %25
  tail call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 1) #11
  br label %66

66:                                               ; preds = %65, %CreateAnonymousSegment.exit
  %.044 = phi i64 [ %.2.i, %CreateAnonymousSegment.exit ], [ %0, %65 ]
  %.030 = phi i64 [ 56, %CreateAnonymousSegment.exit ], [ %0, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %.backedge, %66
  %.031 = phi i32 [ %69, %66 ], [ %.1, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %71 = call i32 @shmget(i32 noundef %.031, i64 noundef %.030, i32 noundef 1920) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %92 [
    i32 43, label %InternalIpcMemoryCreate.exit.thread
    i32 17, label %InternalIpcMemoryCreate.exit.thread
    i32 13, label %InternalIpcMemoryCreate.exit.thread
    i32 22, label %76
  ]

76:                                               ; preds = %73
  %77 = call i32 @shmget(i32 noundef %.031, i64 noundef 0, i32 noundef 1920) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %74, align 4
  switch i32 %80, label %.thread.i [
    i32 17, label %InternalIpcMemoryCreate.exit.thread
    i32 13, label %InternalIpcMemoryCreate.exit.thread
    i32 43, label %InternalIpcMemoryCreate.exit.thread
  ]

81:                                               ; preds = %76
  %82 = call i32 @shmctl(i32 noundef %77, i32 noundef 0, ptr noundef null) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %.thread.i

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %77, i32 noundef 0) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @__func__.InternalIpcMemoryCreate) #11
  br label %.thread.i

.thread.i:                                        ; preds = %79, %86, %84, %81
  store i32 22, ptr %74, align 4
  %88 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %88)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  %90 = sext i32 %.031 to i64
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19, i64 noundef %90, i64 noundef %.030, i32 noundef 1920) #11
  br label %.sink.split.i

92:                                               ; preds = %73
  %93 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %93)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  %95 = sext i32 %.031 to i64
  %96 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19, i64 noundef %95, i64 noundef %.030, i32 noundef 1920) #11
  switch i32 %75, label %99 [
    i32 12, label %.sink.split.i
    i32 28, label %97
  ]

97:                                               ; preds = %92
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %97, %92, %.thread.i
  %.str.20.sink.i = phi ptr [ @.str.20, %.thread.i ], [ @.str.22, %97 ], [ @.str.21, %92 ]
  %98 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.20.sink.i) #11
  br label %99

99:                                               ; preds = %.sink.split.i, %92
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.InternalIpcMemoryCreate) #11
  unreachable

100:                                              ; preds = %70
  %101 = zext nneg i32 %71 to i64
  call void @on_shmem_exit(ptr noundef nonnull @IpcMemoryDelete, i64 noundef %101) #11
  %102 = call ptr @shmat(i32 noundef %71, ptr noundef null, i32 noundef 0) #11
  %103 = icmp eq ptr %102, inttoptr (i64 -1 to ptr)
  br i1 %103, label %104, label %InternalIpcMemoryCreate.exit

104:                                              ; preds = %100
  %105 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %105)
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %71, ptr noundef null, i32 noundef 0) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.InternalIpcMemoryCreate) #11
  unreachable

InternalIpcMemoryCreate.exit.thread:              ; preds = %73, %73, %73, %79, %79, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %110

InternalIpcMemoryCreate.exit:                     ; preds = %100
  %107 = ptrtoint ptr %102 to i64
  call void @on_shmem_exit(ptr noundef nonnull @IpcMemoryDetach, i64 noundef %107) #11
  %108 = sext i32 %.031 to i64
  %109 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef %108, i64 noundef %101) #11
  call void @AddToDataDirLockFile(i32 noundef 7, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %110, label %148

110:                                              ; preds = %InternalIpcMemoryCreate.exit.thread, %InternalIpcMemoryCreate.exit
  %111 = call i32 @shmget(i32 noundef %.031, i64 noundef 56, i32 noundef 0) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread, label %113

.thread:                                          ; preds = %110
  store ptr null, ptr %7, align 8
  br label %129

113:                                              ; preds = %110
  %114 = call fastcc i32 @PGSharedMemoryAttach(i32 noundef %111, ptr noundef %7)
  switch i32 %114, label %default.unreachable98 [
    i32 0, label %115
    i32 1, label %115
    i32 2, label %123
    i32 3, label %129
    i32 4, label %131
  ]

115:                                              ; preds = %113, %113
  %116 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode(i32 noundef 16777238) #11
  %118 = sext i32 %.031 to i64
  %119 = zext nneg i32 %111 to i64
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i64 noundef %118, i64 noundef %119) #11
  %121 = load ptr, ptr @DataDir, align 8
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %121) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #11
  unreachable

123:                                              ; preds = %113
  %124 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %124, label %125, label %139

125:                                              ; preds = %123
  %126 = sext i32 %.031 to i64
  %127 = zext nneg i32 %111 to i64
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i64 noundef %126, i64 noundef %127) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #11
  br label %139

129:                                              ; preds = %.thread, %113
  %130 = add i32 %.031, 1
  br label %139

131:                                              ; preds = %113
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %.not37 = icmp eq i32 %134, 0
  br i1 %.not37, label %136, label %135

135:                                              ; preds = %131
  call void @dsm_cleanup_using_control_segment(i32 noundef %134) #11
  br label %136

136:                                              ; preds = %135, %131
  %137 = call i32 @shmctl(i32 noundef %111, i32 noundef 0, ptr noundef null) #11
  %138 = lshr i32 %137, 31
  %spec.select = add i32 %138, %.031
  br label %139

default.unreachable98:                            ; preds = %113
  unreachable

139:                                              ; preds = %136, %125, %123, %129
  %.1 = phi i32 [ %130, %129 ], [ %.031, %125 ], [ %.031, %123 ], [ %spec.select, %136 ]
  %140 = load ptr, ptr %7, align 8
  %.not38 = icmp eq ptr %140, null
  br i1 %.not38, label %.backedge, label %141

141:                                              ; preds = %139
  %142 = call i32 @shmdt(ptr noundef nonnull %140) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %.backedge

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %145, label %146, label %.backedge

146:                                              ; preds = %144
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %140) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #11
  br label %.backedge

.backedge:                                        ; preds = %146, %144, %141, %139
  br label %70

148:                                              ; preds = %InternalIpcMemoryCreate.exit
  %149 = call i32 @getpid() #11
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %149, ptr %150, align 4
  store i32 679834894, ptr %102, align 8
  %151 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 0, ptr %151, align 8
  %152 = load i64, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i64 %68, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %.044, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 56, ptr %156, align 8
  store ptr %102, ptr %1, align 8
  store ptr %102, ptr @UsedShmemSegAddr, align 8
  store i64 %108, ptr @UsedShmemSegID, align 8
  %157 = load ptr, ptr @AnonymousShmem, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %157, ptr noundef nonnull align 8 dereferenceable(56) %102, i64 56, i1 false)
  br label %160

160:                                              ; preds = %148, %159
  %.029 = phi ptr [ %157, %159 ], [ %102, %148 ]
  ret ptr %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @AnonymousShmemDetach(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @AnonymousShmem, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @AnonymousShmemSize, align 8
  %6 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr @AnonymousShmem, align 8
  %12 = load i64, ptr @AnonymousShmemSize, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %11, i64 noundef %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.AnonymousShmemDetach) #11
  br label %14

14:                                               ; preds = %10, %8, %4
  store ptr null, ptr @AnonymousShmem, align 8
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare void @dsm_cleanup_using_control_segment(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @PGSharedMemoryDetach() local_unnamed_addr #0 {
  %1 = load ptr, ptr @UsedShmemSegAddr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @shmdt(ptr noundef nonnull %1) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @UsedShmemSegAddr, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__.PGSharedMemoryDetach) #11
  br label %10

10:                                               ; preds = %7, %5, %2
  store ptr null, ptr @UsedShmemSegAddr, align 8
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr @AnonymousShmem, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %24, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @AnonymousShmemSize, align 8
  %15 = tail call i32 @munmap(ptr noundef nonnull %12, i64 noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @AnonymousShmem, align 8
  %21 = load i64, ptr @AnonymousShmemSize, align 8
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %20, i64 noundef %21) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @__func__.PGSharedMemoryDetach) #11
  br label %23

23:                                               ; preds = %19, %17, %13
  store ptr null, ptr @AnonymousShmem, align 8
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @IpcMemoryDelete(i32 %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i32
  %4 = tail call i32 @shmctl(i32 noundef %3, i32 noundef 0, ptr noundef null) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef 0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.IpcMemoryDelete) #11
  br label %10

10:                                               ; preds = %8, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IpcMemoryDetach(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i32 @shmdt(ptr noundef %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.IpcMemoryDetach) #11
  br label %10

10:                                               ; preds = %8, %6, %2
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
