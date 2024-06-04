target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.PgArchData = type { i32, %struct.pg_atomic_uint32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.arch_files_state = type { ptr, i32, [64 x ptr], [64 x [41 x i8]] }
%struct.ArchiveModuleCallbacks = type { ptr, ptr, ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x i64] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@XLogArchiveLibrary = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Archiver Data\00", align 1
@PgArch = internal global ptr null, align 8
@PgArchCanRestart.last_pgarch_start_time = internal global i64 0, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external global i32, align 4
@arch_files = internal global ptr null, align 8
@ProcGlobal = external global ptr, align 8
@ready_to_stop = internal global i32 0, align 4
@MyLatch = external global ptr, align 8
@ShutdownRequestPending = external global i32, align 4
@last_sigterm_time = internal global i64 0, align 8
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@XLogArchiveCommand = external global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"both archive_command and archive_library set\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Only one of archive_command, archive_library may be set.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pgarch.c\00", align 1
@__func__.HandlePgArchInterrupts = private unnamed_addr constant [23 x i8] c"HandlePgArchInterrupts\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"restarting archiver process because value of archive_library was changed\00", align 1
@ArchiveCallbacks = internal global ptr null, align 8
@archive_module_state = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"archive_mode enabled, yet archiving is not configured\00", align 1
@__func__.pgarch_ArchiverCopyLoop = private unnamed_addr constant [24 x i8] c"pgarch_ArchiverCopyLoop\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".ready\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"removed orphan archive status file \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"removal of orphan archive status file \22%s\22 failed too many times, will try again later\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"archiving write-ahead log file \22%s\22 failed too many times, will try again later\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.pgarch_readyXlog = private unnamed_addr constant [17 x i8] c"pgarch_readyXlog\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"0123456789ABCDEF.history.backup.partial\00", align 1
@postmaster_possibly_dead = external global i32, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"archiving %s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"last was %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"failed on %s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".done\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@__func__.pgarch_archiveDone = private unnamed_addr constant [19 x i8] c"pgarch_archiveDone\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c".history\00", align 1
@__func__.LoadArchiveLibrary = private unnamed_addr constant [19 x i8] c"LoadArchiveLibrary\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"_PG_archive_module_init\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"archive modules have to define the symbol %s\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"archive modules must register an archive callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @PgArchShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @add_size(i64 noundef %2, i64 noundef 8)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PgArchShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i64 @PgArchShmemSize()
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str.1, i64 noundef %7, ptr noundef %1)
  store ptr %8, ptr @PgArch, align 8
  %9 = load i8, ptr %1, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %53, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @PgArch, align 8
  store ptr %13, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %14 = call i64 @PgArchShmemSize()
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp ule i64 %27, 1024
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %38, %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i64, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i64 0, ptr %39, align 8
  br label %34, !llvm.loop !5

41:                                               ; preds = %34
  br label %47

42:                                               ; preds = %26, %23, %19, %12
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @PgArch, align 8
  %50 = getelementptr inbounds %struct.PgArchData, ptr %49, i32 0, i32 0
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr @PgArch, align 8
  %52 = getelementptr inbounds %struct.PgArchData, ptr %51, i32 0, i32 1
  call void @pg_atomic_init_u32(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %48, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PgArchCanRestart() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i64 @time(ptr noundef null) #10
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @PgArchCanRestart.last_pgarch_start_time, align 8
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr @PgArchCanRestart.last_pgarch_start_time, align 8
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PgArchiverMain() #4 {
  %1 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %2 = inttoptr i64 1 to ptr
  %3 = call ptr @pqsignal(i32 noundef 2, ptr noundef %2)
  %4 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  %5 = inttoptr i64 1 to ptr
  %6 = call ptr @pqsignal(i32 noundef 14, ptr noundef %5)
  %7 = inttoptr i64 1 to ptr
  %8 = call ptr @pqsignal(i32 noundef 13, ptr noundef %7)
  %9 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %10 = call ptr @pqsignal(i32 noundef 12, ptr noundef @pgarch_waken_stop)
  %11 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %12 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #10
  call void @on_shmem_exit(ptr noundef @pgarch_die, i64 noundef 0)
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = load ptr, ptr @PgArch, align 8
  %15 = getelementptr inbounds %struct.PgArchData, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = call ptr @palloc(i64 noundef 3152)
  store ptr %16, ptr @arch_files, align 8
  %17 = load ptr, ptr @arch_files, align 8
  %18 = getelementptr inbounds %struct.arch_files_state, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = call ptr @binaryheap_allocate(i32 noundef 64, ptr noundef @ready_file_comparator, ptr noundef null)
  %20 = load ptr, ptr @arch_files, align 8
  %21 = getelementptr inbounds %struct.arch_files_state, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @LoadArchiveLibrary()
  call void @pgarch_MainLoop()
  call void @proc_exit(i32 noundef 0) #11
  unreachable
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgarch_waken_stop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @ready_to_stop, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgarch_die(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @PgArch, align 8
  %6 = getelementptr inbounds %struct.PgArchData, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ready_file_comparator(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -1, i32 1
  store i32 %32, ptr %4, align 4
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #12
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @LoadArchiveLibrary() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @XLogArchiveLibrary, align 8
  %3 = getelementptr i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %0
  %8 = load ptr, ptr @XLogArchiveCommand, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 816, ptr noundef @__func__.LoadArchiveLibrary)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %7, %0
  %26 = load ptr, ptr @XLogArchiveLibrary, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr @shell_archive_init, ptr %1, align 8
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @XLogArchiveLibrary, align 8
  %34 = call ptr @load_external_function(ptr noundef %33, ptr noundef @.str.23, i1 noundef zeroext false, ptr noundef null)
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 831, ptr noundef @__func__.LoadArchiveLibrary)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %1, align 8
  %50 = call ptr %49()
  store ptr %50, ptr @ArchiveCallbacks, align 8
  %51 = load ptr, ptr @ArchiveCallbacks, align 8
  %52 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 837, ptr noundef @__func__.LoadArchiveLibrary)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %48
  %66 = call ptr @palloc0(i64 noundef 8)
  store ptr %66, ptr @archive_module_state, align 8
  %67 = load ptr, ptr @ArchiveCallbacks, align 8
  %68 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr @ArchiveCallbacks, align 8
  %73 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @archive_module_state, align 8
  call void %74(ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %65
  call void @before_shmem_exit(ptr noundef @pgarch_call_module_shutdown_cb, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgarch_MainLoop() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %38, %0
  %5 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %5)
  %6 = load volatile i32, ptr @ready_to_stop, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  call void @HandlePgArchInterrupts()
  %9 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr @last_sigterm_time, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr @last_sigterm_time, align 8
  br label %25

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr @last_sigterm_time, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp uge i32 %21, 60
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %42

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  br label %26

26:                                               ; preds = %25, %4
  call void @pgarch_ArchiverCopyLoop()
  %27 = load i8, ptr %1, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @MyLatch, align 8
  %31 = call i32 @WaitLatch(ptr noundef %30, i32 noundef 25, i64 noundef 60000, i32 noundef 83886080)
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, ptr %1, align 1
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br i1 %41, label %4, label %42, !llvm.loop !7

42:                                               ; preds = %38, %23
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @PgArchWakeup() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @PgArch, align 8
  %3 = getelementptr inbounds %struct.PgArchData, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds %struct.PROC_HDR, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.PGPROC, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.PGPROC, ptr %13, i32 0, i32 4
  call void @SetLatch(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %0
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PgArchForceDirScan() #0 {
  %1 = load ptr, ptr @PgArch, align 8
  %2 = getelementptr inbounds %struct.PgArchData, ptr %1, i32 0, i32 1
  call void @pg_atomic_write_membarrier_u32(ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_membarrier_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_membarrier_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HandlePgArchInterrupts() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @ProcessProcSignalBarrier()
  br label %6

6:                                                ; preds = %5, %0
  %7 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @ProcessLogMemoryContextInterrupt()
  br label %10

10:                                               ; preds = %9, %6
  %11 = load volatile i32, ptr @ConfigReloadPending, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr @XLogArchiveLibrary, align 8
  %15 = call ptr @pstrdup(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %16 = load ptr, ptr @XLogArchiveLibrary, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr @XLogArchiveCommand, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 777, ptr noundef @__func__.HandlePgArchInterrupts)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %21, %13
  %40 = load ptr, ptr @XLogArchiveLibrary, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %2, align 1
  %45 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %45)
  %46 = load i8, ptr %2, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 795, ptr noundef @__func__.HandlePgArchInterrupts)
  br label %56

56:                                               ; preds = %54, %52, %50
  br label %57

57:                                               ; preds = %56
  call void @proc_exit(i32 noundef 0) #11
  unreachable

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgarch_ArchiverCopyLoop() #0 {
  %1 = alloca [41 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = load ptr, ptr @arch_files, align 8
  %8 = getelementptr inbounds %struct.arch_files_state, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %108, %0
  %10 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %11 = call zeroext i1 @pgarch_readyXlog(ptr noundef %10)
  br i1 %11, label %12, label %109

12:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %107, %83, %12
  %14 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @PostmasterIsAlive()
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %13
  br label %109

19:                                               ; preds = %16
  call void @HandlePgArchInterrupts()
  %20 = load ptr, ptr @ArchiveCallbacks, align 8
  %21 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr @ArchiveCallbacks, align 8
  %26 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @archive_module_state, align 8
  %29 = call zeroext i1 %27(ptr noundef %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 409, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %38

38:                                               ; preds = %36, %34, %32
  br label %39

39:                                               ; preds = %38
  br label %109

40:                                               ; preds = %24, %19
  %41 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %42)
  %44 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %4) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %53 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @StatusFilePath(ptr noundef %52, ptr noundef %53, ptr noundef @.str.8)
  %54 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %55 = call i32 @unlink(ptr noundef %54) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 false, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 432, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %66

66:                                               ; preds = %63, %61, %59
  br label %67

67:                                               ; preds = %66
  br label %108

68:                                               ; preds = %51
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = icmp sge i32 %70, 3
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 442, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %81

81:                                               ; preds = %78, %76, %74
  br label %82

82:                                               ; preds = %81
  br label %109

83:                                               ; preds = %68
  call void @pg_usleep(i64 noundef 1000000)
  br label %13

84:                                               ; preds = %47, %40
  %85 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %86 = call zeroext i1 @pgarch_archiveXlog(ptr noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @pgarch_archiveDone(ptr noundef %88)
  %89 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @pgstat_report_archiver(ptr noundef %89, i1 noundef zeroext false)
  br label %108

90:                                               ; preds = %84
  %91 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @pgstat_report_archiver(ptr noundef %91, i1 noundef zeroext true)
  %92 = load i32, ptr %2, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = icmp sge i32 %93, 3
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 478, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  br label %109

106:                                              ; preds = %90
  call void @pg_usleep(i64 noundef 1000000)
  br label %107

107:                                              ; preds = %106
  br label %13

108:                                              ; preds = %87, %67
  br label %9, !llvm.loop !8

109:                                              ; preds = %105, %82, %39, %18, %9
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ProcessProcSignalBarrier() #1

declare void @ProcessLogMemoryContextInterrupt() #1

declare ptr @pstrdup(ptr noundef) #1

declare void @ProcessConfigFile(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgarch_readyXlog(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [41 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr @PgArch, align 8
  %15 = getelementptr inbounds %struct.PgArchData, ptr %14, i32 0, i32 1
  %16 = call i32 @pg_atomic_exchange_u32(ptr noundef %15, i32 noundef 0)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @arch_files, align 8
  %20 = getelementptr inbounds %struct.arch_files_state, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %66, %21
  %23 = load ptr, ptr @arch_files, align 8
  %24 = getelementptr inbounds %struct.arch_files_state, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr @arch_files, align 8
  %29 = getelementptr inbounds %struct.arch_files_state, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr @arch_files, align 8
  %33 = getelementptr inbounds %struct.arch_files_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr @arch_files, align 8
  %35 = getelementptr inbounds %struct.arch_files_state, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %9, align 8
  call void @StatusFilePath(ptr noundef %40, ptr noundef %41, ptr noundef @.str.8)
  %42 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 @stat(ptr noundef %42, ptr noundef %7) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %27
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #10
  store i1 true, ptr %2, align 1
  br label %247

49:                                               ; preds = %27
  %50 = call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode_for_file_access()
  %61 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 577, ptr noundef @__func__.pgarch_readyXlog)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %49
  br label %66

66:                                               ; preds = %65
  br label %22, !llvm.loop !9

67:                                               ; preds = %22
  %68 = load ptr, ptr @arch_files, align 8
  %69 = getelementptr inbounds %struct.arch_files_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @binaryheap_reset(ptr noundef %70)
  %71 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %72 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %71, i64 noundef 1024, ptr noundef @.str.13)
  %73 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %74 = call ptr @AllocateDir(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %182, %111, %101, %92, %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %78 = call ptr @ReadDir(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %183

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.dirent, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = call i64 @strlen(ptr noundef %83) #12
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %85, 6
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4
  %91 = icmp sgt i32 %90, 40
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %80
  br label %75, !llvm.loop !10

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.dirent, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call i64 @strspn(ptr noundef %96, ptr noundef @.str.14) #12
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %75, !llvm.loop !10

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.dirent, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.8) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %75, !llvm.loop !10

112:                                              ; preds = %102
  %113 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.dirent, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [41 x i8], ptr %11, i64 0, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr @arch_files, align 8
  %123 = getelementptr inbounds %struct.arch_files_state, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.binaryheap, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %126, 64
  br i1 %127, label %128, label %158

128:                                              ; preds = %112
  %129 = load ptr, ptr @arch_files, align 8
  %130 = getelementptr inbounds %struct.arch_files_state, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr @arch_files, align 8
  %132 = getelementptr inbounds %struct.arch_files_state, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.binaryheap, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr [64 x [41 x i8]], ptr %130, i64 0, i64 %136
  %138 = getelementptr inbounds [41 x i8], ptr %137, i64 0, i64 0
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %141 = call ptr @strcpy(ptr noundef %139, ptr noundef %140) #10
  %142 = load ptr, ptr @arch_files, align 8
  %143 = getelementptr inbounds %struct.arch_files_state, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i64 @CStringGetDatum(ptr noundef %145)
  call void @binaryheap_add_unordered(ptr noundef %144, i64 noundef %146)
  %147 = load ptr, ptr @arch_files, align 8
  %148 = getelementptr inbounds %struct.arch_files_state, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.binaryheap, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %153, label %157

153:                                              ; preds = %128
  %154 = load ptr, ptr @arch_files, align 8
  %155 = getelementptr inbounds %struct.arch_files_state, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @binaryheap_build(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %128
  br label %182

158:                                              ; preds = %112
  %159 = load ptr, ptr @arch_files, align 8
  %160 = getelementptr inbounds %struct.arch_files_state, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @binaryheap_first(ptr noundef %161)
  %163 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %164 = call i64 @CStringGetDatum(ptr noundef %163)
  %165 = call i32 @ready_file_comparator(i64 noundef %162, i64 noundef %164, ptr noundef null)
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %158
  %168 = load ptr, ptr @arch_files, align 8
  %169 = getelementptr inbounds %struct.arch_files_state, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @binaryheap_remove_first(ptr noundef %170)
  %172 = call ptr @DatumGetCString(i64 noundef %171)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %175 = call ptr @strcpy(ptr noundef %173, ptr noundef %174) #10
  %176 = load ptr, ptr @arch_files, align 8
  %177 = getelementptr inbounds %struct.arch_files_state, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i64 @CStringGetDatum(ptr noundef %179)
  call void @binaryheap_add(ptr noundef %178, i64 noundef %180)
  br label %181

181:                                              ; preds = %167, %158
  br label %182

182:                                              ; preds = %181, %157
  br label %75, !llvm.loop !10

183:                                              ; preds = %75
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @FreeDir(ptr noundef %184)
  %186 = load ptr, ptr @arch_files, align 8
  %187 = getelementptr inbounds %struct.arch_files_state, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.binaryheap, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i1 false, ptr %2, align 1
  br label %247

193:                                              ; preds = %183
  %194 = load ptr, ptr @arch_files, align 8
  %195 = getelementptr inbounds %struct.arch_files_state, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.binaryheap, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %198, 64
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = load ptr, ptr @arch_files, align 8
  %202 = getelementptr inbounds %struct.arch_files_state, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  call void @binaryheap_build(ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %193
  %205 = load ptr, ptr @arch_files, align 8
  %206 = getelementptr inbounds %struct.arch_files_state, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.binaryheap, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr @arch_files, align 8
  %211 = getelementptr inbounds %struct.arch_files_state, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 8
  store i32 0, ptr %13, align 4
  br label %212

212:                                              ; preds = %229, %204
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr @arch_files, align 8
  %215 = getelementptr inbounds %struct.arch_files_state, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = load ptr, ptr @arch_files, align 8
  %220 = getelementptr inbounds %struct.arch_files_state, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @binaryheap_remove_first(ptr noundef %221)
  %223 = call ptr @DatumGetCString(i64 noundef %222)
  %224 = load ptr, ptr @arch_files, align 8
  %225 = getelementptr inbounds %struct.arch_files_state, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [64 x ptr], ptr %225, i64 0, i64 %227
  store ptr %223, ptr %228, align 8
  br label %229

229:                                              ; preds = %218
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %13, align 4
  br label %212, !llvm.loop !11

232:                                              ; preds = %212
  %233 = load ptr, ptr @arch_files, align 8
  %234 = getelementptr inbounds %struct.arch_files_state, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr @arch_files, align 8
  %239 = getelementptr inbounds %struct.arch_files_state, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr @arch_files, align 8
  %241 = getelementptr inbounds %struct.arch_files_state, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr [64 x ptr], ptr %239, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @strcpy(ptr noundef %237, ptr noundef %245) #10
  store i1 true, ptr %2, align 1
  br label %247

247:                                              ; preds = %232, %192, %45
  %248 = load i1, ptr %2, align 1
  ret i1 %248
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PostmasterIsAlive() #0 {
  %1 = alloca i1, align 1
  %2 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %13

11:                                               ; preds = %0
  %12 = call zeroext i1 @PostmasterIsAliveInternal()
  store i1 %12, ptr %1, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @StatusFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.15, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgarch_archiveXlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %7)
  %9 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 80, ptr noundef @.str.16, ptr noundef %10)
  %12 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  call void @set_ps_display(ptr noundef %12)
  %13 = load ptr, ptr @ArchiveCallbacks, align 8
  %14 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @archive_module_state, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %19 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %24, i64 noundef 80, ptr noundef @.str.17, ptr noundef %25)
  br label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 80, ptr noundef @.str.18, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  call void @set_ps_display(ptr noundef %32)
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @pgarch_archiveDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %5, ptr noundef %6, ptr noundef @.str.8)
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %7, ptr noundef %8, ptr noundef @.str.19)
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @rename(ptr noundef %9, ptr noundef %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %21, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 732, ptr noundef @__func__.pgarch_archiveDone)
  br label %24

24:                                               ; preds = %19, %17, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare void @pgstat_report_archiver(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @errcode_for_file_access() #1

declare void @binaryheap_reset(ptr noundef) #1

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #1

declare i64 @binaryheap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @binaryheap_remove_first(ptr noundef) #1

declare void @binaryheap_add(ptr noundef, i64 noundef) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @PostmasterIsAliveInternal() #1

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTLHistoryFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.21) #12
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.22) #12
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_membarrier_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @shell_archive_init() #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgarch_call_module_shutdown_cb(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @ArchiveCallbacks, align 8
  %6 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @ArchiveCallbacks, align 8
  %11 = getelementptr inbounds %struct.ArchiveModuleCallbacks, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @archive_module_state, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

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
