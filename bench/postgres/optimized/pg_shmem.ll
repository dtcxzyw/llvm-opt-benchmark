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
@.str.6 = private unnamed_addr constant [71 x i8] c"huge pages not supported with the current \22shared_memory_type\22 setting\00", align 1
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
define dso_local zeroext i1 @PGSharedMemoryIsInUse(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i64 %1 to i32
  %5 = call fastcc i32 @PGSharedMemoryAttach(i32 noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @shmdt(ptr noundef nonnull %6) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 324, ptr noundef nonnull @__func__.PGSharedMemoryIsInUse) #10
  br label %14

14:                                               ; preds = %10, %12, %7, %2
  %switch = icmp samesign ult i32 %5, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %switch
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @PGSharedMemoryAttach(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.shmid_ds, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8
  %5 = call i32 @shmctl(i32 noundef %0, i32 noundef 2, ptr noundef nonnull %3) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %21 [
    i32 22, label %38
    i32 13, label %20
    i32 43, label %38
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr @DataDir, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef nonnull %4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = call ptr @shmat(i32 noundef %0, ptr noundef null, i32 noundef 0) #10
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %21 [
    i32 22, label %38
    i32 13, label %20
    i32 43, label %38
  ]

20:                                               ; preds = %7, %17
  br label %38

21:                                               ; preds = %7, %17
  br label %38

22:                                               ; preds = %14
  store ptr %15, ptr %1, align 8
  %23 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %23, 679834894
  br i1 %.not, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %4, align 8
  %.not13 = icmp eq i64 %26, %27
  br i1 %.not13, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %.not14 = icmp eq i64 %30, %32
  br i1 %.not14, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 4, i32 1
  br label %38

38:                                               ; preds = %22, %24, %28, %17, %17, %10, %7, %7, %33, %21, %20
  %.0 = phi i32 [ %37, %33 ], [ 3, %22 ], [ 2, %7 ], [ 3, %24 ], [ 2, %7 ], [ 0, %10 ], [ 3, %20 ], [ 2, %17 ], [ 0, %21 ], [ 2, %17 ], [ 3, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local void @GetHugePageSize(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call ptr @AllocateFile(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %2, %9
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %6)
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %.loopexit.thread, label %9

.loopexit.thread:                                 ; preds = %.preheader
  %8 = call i32 @FreeFile(ptr noundef nonnull %6) #10
  br label %.sink.split

9:                                                ; preds = %.preheader
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %11 = icmp eq i32 %10, 2
  %12 = load i8, ptr %5, align 1
  %13 = icmp eq i8 %12, 107
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %9
  %14 = load i32, ptr %4, align 4
  %.fr36 = freeze i32 %14
  %15 = zext i32 %.fr36 to i64
  %16 = shl nuw nsw i64 %15, 10
  %17 = call i32 @FreeFile(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not24 = icmp eq i32 %.fr36, 0
  %spec.select = select i1 %.not24, i64 2097152, i64 %16
  br label %18

.sink.split:                                      ; preds = %2, %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %.loopexit, %.sink.split
  %.032 = phi i64 [ 0, %.sink.split ], [ %16, %.loopexit ]
  %19 = phi i64 [ 2097152, %.sink.split ], [ %spec.select, %.loopexit ]
  %.in.in = load i32, ptr @huge_page_size, align 4
  %.not2334 = icmp eq i32 %.in.in, 0
  %.in = sext i32 %.in.in to i64
  %20 = shl nsw i64 %.in, 10
  %.017 = select i1 %.not2334, i64 %19, i64 %20
  %.not25 = icmp eq i64 %.017, %.032
  br i1 %.not25, label %28, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %.017, 2
  %23 = add nsw i64 %.017, -1
  %24 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -2199023255553, 4398046510080) %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %.neg = mul i32 %25, -67108864
  %26 = or disjoint i32 %.neg, 262144
  %27 = select i1 %22, i32 262144, i32 %26
  br label %28

28:                                               ; preds = %21, %18
  %.018 = phi i32 [ %27, %21 ], [ 262144, %18 ]
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %30, label %29

29:                                               ; preds = %28
  store i32 %.018, ptr %1, align 4
  br label %30

30:                                               ; preds = %29, %28
  %.not27 = icmp eq ptr %0, null
  br i1 %.not27, label %32, label %31

31:                                               ; preds = %30
  store i64 %.017, ptr %0, align 8
  br label %32

32:                                               ; preds = %31, %30
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @check_huge_page_size(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @PGSharedMemoryCreate(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @DataDir, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %6) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %13 = tail call i32 @errcode_for_file_access() #10
  %14 = load ptr, ptr @DataDir, align 8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #10
  unreachable

16:                                               ; preds = %2
  %17 = load i32, ptr @huge_pages, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, ptr @shared_memory_type, align 4
  %20 = icmp ne i32 %19, 2
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %23 = tail call i32 @errcode(i32 noundef 1088) #10
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #10
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i32 %19, 2
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %28, 2
  br i1 %or.cond.i, label %29, label %47

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @GetHugePageSize(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %30 = load i64, ptr %4, align 8
  %31 = urem i64 %0, %30
  %.not.i = icmp eq i64 %31, 0
  %32 = sub i64 %30, %31
  %33 = select i1 %.not.i, i64 0, i64 %32
  %.125.i = add i64 %33, %0
  %34 = load i32, ptr %5, align 4
  %35 = or i32 %34, 33
  %36 = call ptr @mmap(ptr noundef null, i64 noundef %.125.i, i32 noundef 3, i32 noundef %35, i32 noundef -1, i64 noundef 0) #10
  %37 = tail call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @huge_pages, align 4
  %40 = icmp eq i32 %39, 2
  %41 = icmp eq ptr %36, inttoptr (i64 -1 to ptr)
  %or.cond3.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond3.i, label %42, label %46

42:                                               ; preds = %29
  %43 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #10
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i64 noundef %.125.i) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.CreateAnonymousSegment) #10
  br label %46

46:                                               ; preds = %44, %42, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %27
  %.024.i = phi i64 [ %.125.i, %46 ], [ %0, %27 ]
  %.022.i = phi ptr [ %36, %46 ], [ inttoptr (i64 -1 to ptr), %27 ]
  %.0.i = phi i32 [ %38, %46 ], [ 0, %27 ]
  %48 = icmp eq ptr %.022.i, inttoptr (i64 -1 to ptr)
  %49 = select i1 %48, ptr @.str.8, ptr @.str.14
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull %49, i32 noundef 0, i32 noundef 1) #10
  %50 = load i32, ptr @huge_pages, align 4
  %51 = icmp ne i32 %50, 1
  %or.cond5.i = select i1 %48, i1 %51, i1 false
  br i1 %or.cond5.i, label %52, label %56

52:                                               ; preds = %47
  %53 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #10
  %54 = tail call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %52, %47
  %.2.i = phi i64 [ %0, %52 ], [ %.024.i, %47 ]
  %.123.i = phi ptr [ %53, %52 ], [ %.022.i, %47 ]
  %.1.i = phi i32 [ %55, %52 ], [ %.0.i, %47 ]
  %57 = icmp eq ptr %.123.i, inttoptr (i64 -1 to ptr)
  br i1 %57, label %58, label %CreateAnonymousSegment.exit

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #11
  store i32 %.1.i, ptr %59, align 4
  %60 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #10
  %62 = icmp eq i32 %.1.i, 12
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16, i64 noundef %.2.i) #10
  br label %65

65:                                               ; preds = %63, %58
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.CreateAnonymousSegment) #10
  unreachable

CreateAnonymousSegment.exit:                      ; preds = %56
  store ptr %.123.i, ptr @AnonymousShmem, align 8
  store i64 %.2.i, ptr @AnonymousShmemSize, align 8
  call void @on_shmem_exit(ptr noundef nonnull @AnonymousShmemDetach, i64 noundef 0) #10
  br label %67

66:                                               ; preds = %25
  tail call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 1) #10
  br label %67

67:                                               ; preds = %66, %CreateAnonymousSegment.exit
  %.045 = phi i64 [ %.2.i, %CreateAnonymousSegment.exit ], [ %0, %66 ]
  %.032 = phi i64 [ 56, %CreateAnonymousSegment.exit ], [ %0, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %148, %67
  %.033 = phi i32 [ %70, %67 ], [ %.2, %148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = call i32 @shmget(i32 noundef %.033, i64 noundef %.032, i32 noundef 1920) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #11
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %93 [
    i32 43, label %InternalIpcMemoryCreate.exit.thread
    i32 17, label %InternalIpcMemoryCreate.exit.thread
    i32 13, label %InternalIpcMemoryCreate.exit.thread
    i32 22, label %77
  ]

77:                                               ; preds = %74
  %78 = call i32 @shmget(i32 noundef %.033, i64 noundef 0, i32 noundef 1920) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %75, align 4
  switch i32 %81, label %.thread.i [
    i32 17, label %InternalIpcMemoryCreate.exit.thread
    i32 13, label %InternalIpcMemoryCreate.exit.thread
    i32 43, label %InternalIpcMemoryCreate.exit.thread
  ]

82:                                               ; preds = %77
  %83 = call i32 @shmctl(i32 noundef %78, i32 noundef 0, ptr noundef null) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %86, label %87, label %.thread.i

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %78, i32 noundef 0) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.InternalIpcMemoryCreate) #10
  br label %.thread.i

.thread.i:                                        ; preds = %80, %87, %85, %82
  store i32 22, ptr %75, align 4
  %89 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  %91 = sext i32 %.033 to i64
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19, i64 noundef %91, i64 noundef %.032, i32 noundef 1920) #10
  br label %.sink.split.i

93:                                               ; preds = %74
  %94 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  %96 = sext i32 %.033 to i64
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19, i64 noundef %96, i64 noundef %.032, i32 noundef 1920) #10
  switch i32 %76, label %100 [
    i32 12, label %.sink.split.i
    i32 28, label %98
  ]

98:                                               ; preds = %93
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %98, %93, %.thread.i
  %.str.20.sink.i = phi ptr [ @.str.20, %.thread.i ], [ @.str.22, %98 ], [ @.str.21, %93 ]
  %99 = call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.20.sink.i) #10
  br label %100

100:                                              ; preds = %.sink.split.i, %93
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__.InternalIpcMemoryCreate) #10
  unreachable

101:                                              ; preds = %71
  %102 = zext nneg i32 %72 to i64
  call void @on_shmem_exit(ptr noundef nonnull @IpcMemoryDelete, i64 noundef %102) #10
  %103 = call ptr @shmat(i32 noundef %72, ptr noundef null, i32 noundef 0) #10
  %104 = icmp eq ptr %103, inttoptr (i64 -1 to ptr)
  br i1 %104, label %105, label %InternalIpcMemoryCreate.exit

105:                                              ; preds = %101
  %106 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %72, ptr noundef null, i32 noundef 0) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.InternalIpcMemoryCreate) #10
  unreachable

InternalIpcMemoryCreate.exit:                     ; preds = %101
  %108 = ptrtoint ptr %103 to i64
  call void @on_shmem_exit(ptr noundef nonnull @IpcMemoryDetach, i64 noundef %108) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = sext i32 %.033 to i64
  %110 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef %109, i64 noundef %102) #10
  call void @AddToDataDirLockFile(i32 noundef 7, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %InternalIpcMemoryCreate.exit.thread, label %149

InternalIpcMemoryCreate.exit.thread:              ; preds = %74, %74, %74, %80, %80, %80, %InternalIpcMemoryCreate.exit
  %111 = call i32 @shmget(i32 noundef %.033, i64 noundef 56, i32 noundef 0) #10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread, label %113

.thread:                                          ; preds = %InternalIpcMemoryCreate.exit.thread
  store ptr null, ptr %7, align 8
  br label %129

113:                                              ; preds = %InternalIpcMemoryCreate.exit.thread
  %114 = call fastcc i32 @PGSharedMemoryAttach(i32 noundef %111, ptr noundef %7)
  switch i32 %114, label %default.unreachable113 [
    i32 0, label %115
    i32 1, label %115
    i32 2, label %123
    i32 3, label %129
    i32 4, label %131
  ]

115:                                              ; preds = %113, %113
  %116 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  %117 = call i32 @errcode(i32 noundef 16777238) #10
  %118 = sext i32 %.033 to i64
  %119 = zext nneg i32 %111 to i64
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i64 noundef %118, i64 noundef %119) #10
  %121 = load ptr, ptr @DataDir, align 8
  %122 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %121) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #10
  unreachable

123:                                              ; preds = %113
  %124 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %124, label %125, label %139

125:                                              ; preds = %123
  %126 = sext i32 %.033 to i64
  %127 = zext nneg i32 %111 to i64
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i64 noundef %126, i64 noundef %127) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #10
  br label %139

129:                                              ; preds = %.thread, %113
  %130 = add i32 %.033, 1
  br label %139

131:                                              ; preds = %113
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %.not38 = icmp eq i32 %134, 0
  br i1 %.not38, label %136, label %135

135:                                              ; preds = %131
  call void @dsm_cleanup_using_control_segment(i32 noundef %134) #10
  br label %136

136:                                              ; preds = %135, %131
  %137 = call i32 @shmctl(i32 noundef %111, i32 noundef 0, ptr noundef null) #10
  %138 = lshr i32 %137, 31
  %spec.select = add i32 %138, %.033
  br label %139

default.unreachable113:                           ; preds = %113
  unreachable

139:                                              ; preds = %136, %123, %125, %129
  %.2 = phi i32 [ %spec.select, %136 ], [ %.033, %125 ], [ %.033, %123 ], [ %130, %129 ]
  %140 = load ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %140, null
  br i1 %.not39, label %148, label %141

141:                                              ; preds = %139
  %142 = call i32 @shmdt(ptr noundef nonnull %140) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %140) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.PGSharedMemoryCreate) #10
  br label %148

148:                                              ; preds = %139, %141, %146, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

149:                                              ; preds = %InternalIpcMemoryCreate.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = call i32 @getpid() #10
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %150, ptr %151, align 4
  store i32 679834894, ptr %103, align 8
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 0, ptr %152, align 8
  %153 = load i64, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i64 %69, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %.045, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 56, ptr %157, align 8
  store ptr %103, ptr %1, align 8
  store ptr %103, ptr @UsedShmemSegAddr, align 8
  store i64 %109, ptr @UsedShmemSegID, align 8
  %158 = load ptr, ptr @AnonymousShmem, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(56) %103, i64 56, i1 false)
  br label %161

161:                                              ; preds = %149, %160
  %.031 = phi ptr [ %158, %160 ], [ %103, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.031
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
  %6 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr @AnonymousShmem, align 8
  %12 = load i64, ptr @AnonymousShmemSize, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %11, i64 noundef %12) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 682, ptr noundef nonnull @__func__.AnonymousShmemDetach) #10
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
  %3 = tail call i32 @shmdt(ptr noundef nonnull %1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @UsedShmemSegAddr, align 8
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 980, ptr noundef nonnull @__func__.PGSharedMemoryDetach) #10
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
  %15 = tail call i32 @munmap(ptr noundef nonnull %12, i64 noundef %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @AnonymousShmem, align 8
  %21 = load i64, ptr @AnonymousShmemSize, align 8
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %20, i64 noundef %21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.PGSharedMemoryDetach) #10
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
  %4 = tail call i32 @shmctl(i32 noundef %3, i32 noundef 0, ptr noundef null) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef 0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 302, ptr noundef nonnull @__func__.IpcMemoryDelete) #10
  br label %10

10:                                               ; preds = %8, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IpcMemoryDetach(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i32 @shmdt(ptr noundef %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.IpcMemoryDetach) #10
  br label %10

10:                                               ; preds = %8, %6, %2
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @AddToDataDirLockFile(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
