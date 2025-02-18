target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.PgArchData = type { i32, %struct.pg_atomic_uint32 }
%struct.pg_atomic_uint32 = type { i32 }
%struct.arch_files_state = type { ptr, i32, [64 x ptr], [64 x [41 x i8]] }
%struct.ArchiveModuleCallbacks = type { ptr, ptr, ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@XLogArchiveLibrary = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Archiver Data\00", align 1
@PgArch = internal global ptr null, align 8
@PgArchCanRestart.last_pgarch_start_time = internal global i64 0, align 8
@MyBackendType = external global i32, align 4
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external global i32, align 4
@arch_files = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"archiver\00", align 1
@archive_context = internal global ptr null, align 8
@ProcGlobal = external global ptr, align 8
@arch_module_check_errdetail_string = dso_local global ptr null, align 8
@ready_to_stop = internal global i32 0, align 4
@MyLatch = external global ptr, align 8
@ShutdownRequestPending = external global i32, align 4
@last_sigterm_time = internal global i64 0, align 8
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@XLogArchiveCommand = external global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"both \22archive_command\22 and \22archive_library\22 set\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Only one of \22archive_command\22, \22archive_library\22 may be set.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pgarch.c\00", align 1
@__func__.HandlePgArchInterrupts = private unnamed_addr constant [23 x i8] c"HandlePgArchInterrupts\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"restarting archiver process because value of \22archive_library\22 was changed\00", align 1
@ArchiveCallbacks = internal global ptr null, align 8
@archive_module_state = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"\22archive_mode\22 enabled, yet archiving is not configured\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.pgarch_ArchiverCopyLoop = private unnamed_addr constant [24 x i8] c"pgarch_ArchiverCopyLoop\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".ready\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"removed orphan archive status file \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"removal of orphan archive status file \22%s\22 failed too many times, will try again later\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"archiving write-ahead log file \22%s\22 failed too many times, will try again later\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.pgarch_readyXlog = private unnamed_addr constant [17 x i8] c"pgarch_readyXlog\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"0123456789ABCDEF.history.backup.partial\00", align 1
@postmaster_possibly_dead = external global i32, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"archiving %s\00", align 1
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"last was %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"failed on %s\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c".done\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@__func__.pgarch_archiveDone = private unnamed_addr constant [19 x i8] c"pgarch_archiveDone\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c".history\00", align 1
@__func__.LoadArchiveLibrary = private unnamed_addr constant [19 x i8] c"LoadArchiveLibrary\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"_PG_archive_module_init\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"archive modules have to define the symbol %s\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"archive modules must register an archive callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @PgArchShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @add_size(i64 noundef %2, i64 noundef 8)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @PgArchShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %7 = call i64 @PgArchShmemSize()
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str.1, i64 noundef %7, ptr noundef %1)
  store ptr %8, ptr @PgArch, align 8
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %54, label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr @PgArch, align 8
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %38, %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  store i64 0, ptr %39, align 8
  br label %34, !llvm.loop !6

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %47

42:                                               ; preds = %26, %23, %19, %12
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %3, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @PgArch, align 8
  %51 = getelementptr inbounds nuw %struct.PgArchData, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr @PgArch, align 8
  %53 = getelementptr inbounds nuw %struct.PgArchData, ptr %52, i32 0, i32 1
  call void @pg_atomic_init_u32(ptr noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #4 {
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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call i64 @time(ptr noundef null) #14
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @PgArchCanRestart.last_pgarch_start_time, align 8
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr @PgArchCanRestart.last_pgarch_start_time, align 8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PgArchiverMain(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 9, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon()
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef @pgarch_waken_stop)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  %6 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #14
  call void @on_shmem_exit(ptr noundef @pgarch_die, i64 noundef 0)
  %7 = load i32, ptr @MyProcNumber, align 4
  %8 = load ptr, ptr @PgArch, align 8
  %9 = getelementptr inbounds nuw %struct.PgArchData, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = call ptr @palloc(i64 noundef 3152)
  store ptr %10, ptr @arch_files, align 8
  %11 = load ptr, ptr @arch_files, align 8
  %12 = getelementptr inbounds nuw %struct.arch_files_state, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = call ptr @binaryheap_allocate(i32 noundef 64, ptr noundef @ready_file_comparator, ptr noundef null)
  %14 = load ptr, ptr @arch_files, align 8
  %15 = getelementptr inbounds nuw %struct.arch_files_state, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  %18 = load ptr, ptr @TopMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %19, ptr @archive_context, align 8
  call void @LoadArchiveLibrary()
  call void @pgarch_MainLoop()
  call void @proc_exit(i32 noundef 0) #15
  unreachable
}

declare void @AuxiliaryProcessMainCommon() #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

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
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgarch_die(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @PgArch, align 8
  %6 = getelementptr inbounds nuw %struct.PgArchData, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 4
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @DatumGetCString(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @DatumGetCString(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 -1, i32 1
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #16
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LoadArchiveLibrary() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @XLogArchiveLibrary, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = load ptr, ptr @XLogArchiveCommand, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %22 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 919, ptr noundef @__func__.LoadArchiveLibrary)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %7, %0
  %27 = load ptr, ptr @XLogArchiveLibrary, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr @shell_archive_init, ptr %1, align 8
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @XLogArchiveLibrary, align 8
  %35 = call ptr @load_external_function(ptr noundef %34, ptr noundef @.str.25, i1 noundef zeroext false, ptr noundef null)
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 934, ptr noundef @__func__.LoadArchiveLibrary)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %1, align 8
  %52 = call ptr %51()
  store ptr %52, ptr @ArchiveCallbacks, align 8
  %53 = load ptr, ptr @ArchiveCallbacks, align 8
  %54 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 940, ptr noundef @__func__.LoadArchiveLibrary)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = call ptr @palloc0(i64 noundef 8)
  store ptr %69, ptr @archive_module_state, align 8
  %70 = load ptr, ptr @ArchiveCallbacks, align 8
  %71 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr @ArchiveCallbacks, align 8
  %76 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @archive_module_state, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %74, %68
  call void @before_shmem_exit(ptr noundef @pgarch_call_module_shutdown_cb, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgarch_MainLoop() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  br label %5

5:                                                ; preds = %42, %0
  %6 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %6)
  %7 = load volatile i32, ptr @ready_to_stop, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  call void @HandlePgArchInterrupts()
  %10 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = call i64 @time(ptr noundef null) #14
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr @last_sigterm_time, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr @last_sigterm_time, align 8
  br label %26

18:                                               ; preds = %12
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr @last_sigterm_time, align 8
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp uge i32 %22, 60
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %27

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %16
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %28 = load i32, ptr %3, align 4
  switch i32 %28, label %47 [
    i32 0, label %29
    i32 2, label %46
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %5
  call void @pgarch_ArchiverCopyLoop()
  %31 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %34 = load ptr, ptr @MyLatch, align 8
  %35 = call i32 @WaitLatch(ptr noundef %34, i32 noundef 25, i64 noundef 60000, i32 noundef 83886080)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %1, align 1
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br i1 %45, label %5, label %46, !llvm.loop !8

46:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  ret void

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @PgArchWakeup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = load ptr, ptr @PgArch, align 8
  %3 = getelementptr inbounds nuw %struct.PgArchData, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.PGPROC, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.PGPROC, ptr %13, i32 0, i32 4
  call void @SetLatch(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PgArchForceDirScan() #0 {
  %1 = load ptr, ptr @PgArch, align 8
  %2 = getelementptr inbounds nuw %struct.PgArchData, ptr %1, i32 0, i32 1
  call void @pg_atomic_write_membarrier_u32(ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_membarrier_u32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_membarrier_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

declare void @ResetLatch(ptr noundef) #2

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
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %14 = load ptr, ptr @XLogArchiveLibrary, align 8
  %15 = call ptr @pstrdup(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %16 = load ptr, ptr @XLogArchiveLibrary, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr @XLogArchiveCommand, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 880, ptr noundef @__func__.HandlePgArchInterrupts)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21, %13
  %41 = load ptr, ptr @XLogArchiveLibrary, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #16
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %2, align 1
  %46 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %46)
  %47 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 898, ptr noundef @__func__.HandlePgArchInterrupts)
  br label %57

57:                                               ; preds = %55, %53, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @proc_exit(i32 noundef 0) #15
  unreachable

60:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %61

61:                                               ; preds = %60, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgarch_ArchiverCopyLoop() #0 {
  %1 = alloca [41 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 41, ptr %1) #14
  %8 = load ptr, ptr @arch_files, align 8
  %9 = getelementptr inbounds nuw %struct.arch_files_state, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %127, %0
  %11 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %12 = call zeroext i1 @pgarch_readyXlog(ptr noundef %11)
  br i1 %12, label %13, label %128

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %123, %121, %13
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #14
  %15 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @PostmasterIsAlive()
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %14
  store i32 1, ptr %6, align 4
  br label %121

20:                                               ; preds = %17
  call void @HandlePgArchInterrupts()
  store ptr null, ptr @arch_module_check_errdetail_string, align 8
  %21 = load ptr, ptr @ArchiveCallbacks, align 8
  %22 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr @ArchiveCallbacks, align 8
  %27 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @archive_module_state, align 8
  %30 = call zeroext i1 %28(ptr noundef %29)
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %34, label %37, label %46

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %36, label %37, label %46

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %39 = load ptr, ptr @arch_module_check_errdetail_string, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @arch_module_check_errdetail_string, align 8
  %43 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.8, ptr noundef %42)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  call void @errfinish(ptr noundef @.str.5, i32 noundef 430, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %46

46:                                               ; preds = %45, %35, %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %121

49:                                               ; preds = %25, %20
  %50 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %51 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %50, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %51)
  %53 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %54 = call i32 @stat(ptr noundef %53, ptr noundef %4) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %49
  %57 = call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %96

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #14
  %61 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %62 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @StatusFilePath(ptr noundef %61, ptr noundef %62, ptr noundef @.str.10)
  %63 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %64 = call i32 @unlink(ptr noundef %63) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 453, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %75

75:                                               ; preds = %72, %70, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 4, ptr %6, align 4
  br label %95

78:                                               ; preds = %60
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = icmp sge i32 %80, 3
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 463, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %91

91:                                               ; preds = %88, %86, %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  br label %95

94:                                               ; preds = %78
  call void @pg_usleep(i64 noundef 1000000)
  store i32 5, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %93, %77
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #14
  br label %121

96:                                               ; preds = %56, %49
  %97 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %98 = call zeroext i1 @pgarch_archiveXlog(ptr noundef %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @pgarch_archiveDone(ptr noundef %100)
  %101 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @pgstat_report_archiver(ptr noundef %101, i1 noundef zeroext false)
  store i32 4, ptr %6, align 4
  br label %121

102:                                              ; preds = %96
  %103 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  call void @pgstat_report_archiver(ptr noundef %103, i1 noundef zeroext true)
  %104 = load i32, ptr %2, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %2, align 4
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds [41 x i8], ptr %1, i64 0, i64 0
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %114)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 499, ptr noundef @__func__.pgarch_ArchiverCopyLoop)
  br label %116

116:                                              ; preds = %113, %111, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %6, align 4
  br label %121

119:                                              ; preds = %102
  call void @pg_usleep(i64 noundef 1000000)
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %118, %99, %95, %48, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #14
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
    i32 4, label %124
    i32 5, label %14
  ]

123:                                              ; preds = %121
  br label %14

124:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %126 = load i32, ptr %6, align 4
  switch i32 %126, label %129 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %10, !llvm.loop !9

128:                                              ; preds = %10
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 41, ptr %1) #14
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ProcessProcSignalBarrier() #2

declare void @ProcessLogMemoryContextInterrupt() #2

declare ptr @pstrdup(ptr noundef) #2

declare void @ProcessConfigFile(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @pfree(ptr noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca [41 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr @PgArch, align 8
  %16 = getelementptr inbounds nuw %struct.PgArchData, ptr %15, i32 0, i32 1
  %17 = call i32 @pg_atomic_exchange_u32(ptr noundef %16, i32 noundef 0)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr @arch_files, align 8
  %21 = getelementptr inbounds nuw %struct.arch_files_state, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %1
  br label %23

23:                                               ; preds = %71, %22
  %24 = load ptr, ptr @arch_files, align 8
  %25 = getelementptr inbounds nuw %struct.arch_files_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr @arch_files, align 8
  %30 = getelementptr inbounds nuw %struct.arch_files_state, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr @arch_files, align 8
  %34 = getelementptr inbounds nuw %struct.arch_files_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr @arch_files, align 8
  %36 = getelementptr inbounds nuw %struct.arch_files_state, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x ptr], ptr %34, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8
  call void @StatusFilePath(ptr noundef %41, ptr noundef %42, ptr noundef @.str.10)
  %43 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 @stat(ptr noundef %43, ptr noundef %7) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %69

50:                                               ; preds = %28
  %51 = call ptr @__errno_location() #18
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode_for_file_access()
  %62 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 680, ptr noundef @__func__.pgarch_readyXlog)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %256 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %23, !llvm.loop !10

72:                                               ; preds = %23
  %73 = load ptr, ptr @arch_files, align 8
  %74 = getelementptr inbounds nuw %struct.arch_files_state, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @binaryheap_reset(ptr noundef %75)
  %76 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %76, i64 noundef 1024, ptr noundef @.str.15)
  %78 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %79 = call ptr @AllocateDir(ptr noundef %78)
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %190, %188, %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %83 = call ptr @ReadDir(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %191

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.dirent, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #16
  %90 = trunc i64 %89 to i32
  %91 = sub i32 %90, 6
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 41, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %11, align 4
  %96 = icmp sgt i32 %95, 40
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %85
  store i32 6, ptr %10, align 4
  br label %188, !llvm.loop !11

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.dirent, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call i64 @strspn(ptr noundef %101, ptr noundef @.str.16) #16
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 6, ptr %10, align 4
  br label %188, !llvm.loop !11

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.dirent, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.10) #16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 6, ptr %10, align 4
  br label %188, !llvm.loop !11

117:                                              ; preds = %107
  %118 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr @arch_files, align 8
  %128 = getelementptr inbounds nuw %struct.arch_files_state, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.binaryheap, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %163

133:                                              ; preds = %117
  %134 = load ptr, ptr @arch_files, align 8
  %135 = getelementptr inbounds nuw %struct.arch_files_state, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr @arch_files, align 8
  %137 = getelementptr inbounds nuw %struct.arch_files_state, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.binaryheap, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x [41 x i8]], ptr %135, i64 0, i64 %141
  %143 = getelementptr inbounds [41 x i8], ptr %142, i64 0, i64 0
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %146 = call ptr @strcpy(ptr noundef %144, ptr noundef %145) #14
  %147 = load ptr, ptr @arch_files, align 8
  %148 = getelementptr inbounds nuw %struct.arch_files_state, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call i64 @CStringGetDatum(ptr noundef %150)
  call void @binaryheap_add_unordered(ptr noundef %149, i64 noundef %151)
  %152 = load ptr, ptr @arch_files, align 8
  %153 = getelementptr inbounds nuw %struct.arch_files_state, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.binaryheap, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 64
  br i1 %157, label %158, label %162

158:                                              ; preds = %133
  %159 = load ptr, ptr @arch_files, align 8
  %160 = getelementptr inbounds nuw %struct.arch_files_state, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @binaryheap_build(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %133
  br label %187

163:                                              ; preds = %117
  %164 = load ptr, ptr @arch_files, align 8
  %165 = getelementptr inbounds nuw %struct.arch_files_state, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @binaryheap_first(ptr noundef %166)
  %168 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %169 = call i64 @CStringGetDatum(ptr noundef %168)
  %170 = call i32 @ready_file_comparator(i64 noundef %167, i64 noundef %169, ptr noundef null)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %163
  %173 = load ptr, ptr @arch_files, align 8
  %174 = getelementptr inbounds nuw %struct.arch_files_state, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @binaryheap_remove_first(ptr noundef %175)
  %177 = call ptr @DatumGetCString(i64 noundef %176)
  store ptr %177, ptr %13, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds [41 x i8], ptr %12, i64 0, i64 0
  %180 = call ptr @strcpy(ptr noundef %178, ptr noundef %179) #14
  %181 = load ptr, ptr @arch_files, align 8
  %182 = getelementptr inbounds nuw %struct.arch_files_state, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call i64 @CStringGetDatum(ptr noundef %184)
  call void @binaryheap_add(ptr noundef %183, i64 noundef %185)
  br label %186

186:                                              ; preds = %172, %163
  br label %187

187:                                              ; preds = %186, %162
  store i32 0, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %116, %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 41, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %189 = load i32, ptr %10, align 4
  switch i32 %189, label %258 [
    i32 0, label %190
    i32 6, label %80
  ]

190:                                              ; preds = %188
  br label %80, !llvm.loop !11

191:                                              ; preds = %80
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @FreeDir(ptr noundef %192)
  %194 = load ptr, ptr @arch_files, align 8
  %195 = getelementptr inbounds nuw %struct.arch_files_state, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.binaryheap, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %256

201:                                              ; preds = %191
  %202 = load ptr, ptr @arch_files, align 8
  %203 = getelementptr inbounds nuw %struct.arch_files_state, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.binaryheap, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load ptr, ptr @arch_files, align 8
  %210 = getelementptr inbounds nuw %struct.arch_files_state, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  call void @binaryheap_build(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %201
  %213 = load ptr, ptr @arch_files, align 8
  %214 = getelementptr inbounds nuw %struct.arch_files_state, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.binaryheap, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr @arch_files, align 8
  %219 = getelementptr inbounds nuw %struct.arch_files_state, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %238, %212
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr @arch_files, align 8
  %223 = getelementptr inbounds nuw %struct.arch_files_state, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %241

227:                                              ; preds = %220
  %228 = load ptr, ptr @arch_files, align 8
  %229 = getelementptr inbounds nuw %struct.arch_files_state, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @binaryheap_remove_first(ptr noundef %230)
  %232 = call ptr @DatumGetCString(i64 noundef %231)
  %233 = load ptr, ptr @arch_files, align 8
  %234 = getelementptr inbounds nuw %struct.arch_files_state, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x ptr], ptr %234, i64 0, i64 %236
  store ptr %232, ptr %237, align 8
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %14, align 4
  br label %220, !llvm.loop !12

241:                                              ; preds = %226
  %242 = load ptr, ptr @arch_files, align 8
  %243 = getelementptr inbounds nuw %struct.arch_files_state, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr @arch_files, align 8
  %248 = getelementptr inbounds nuw %struct.arch_files_state, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr @arch_files, align 8
  %250 = getelementptr inbounds nuw %struct.arch_files_state, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x ptr], ptr %248, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @strcpy(ptr noundef %246, ptr noundef %254) #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %256

256:                                              ; preds = %241, %200, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #14
  %257 = load i1, ptr %2, align 1
  ret i1 %257

258:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PostmasterIsAlive() #4 {
  %1 = alloca i1, align 1
  %2 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %14

12:                                               ; preds = %0
  %13 = call zeroext i1 @PostmasterIsAliveInternal()
  store i1 %13, ptr %1, align 1
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @StatusFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.17, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @pg_usleep(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgarch_archiveXlog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %9)
  %11 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 80, ptr noundef @.str.18, ptr noundef %12)
  %14 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  call void @set_ps_display(ptr noundef %14)
  %15 = load ptr, ptr @archive_context, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %3, i64 0, i64 0
  %18 = call i32 @__sigsetjmp(ptr noundef %17, i32 noundef 1) #19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  store ptr null, ptr @error_context_stack, align 8
  %21 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @disable_all_timeouts(i1 noundef zeroext false)
  call void @LWLockReleaseAll()
  %23 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  call void @FlushErrorState()
  %26 = load ptr, ptr @archive_context, align 8
  call void @MemoryContextReset(ptr noundef %26)
  store ptr null, ptr @PG_exception_stack, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %29 = add i32 %28, -1
  store volatile i32 %29, ptr @InterruptHoldoffCount, align 4
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  store i8 0, ptr %7, align 1
  br label %44

32:                                               ; preds = %1
  store ptr %3, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr @ArchiveCallbacks, align 8
  %34 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @archive_module_state, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %39 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  store ptr null, ptr @PG_exception_stack, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  %43 = load ptr, ptr @archive_context, align 8
  call void @MemoryContextReset(ptr noundef %43)
  br label %44

44:                                               ; preds = %32, %31
  %45 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 80, ptr noundef @.str.19, ptr noundef %49)
  br label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 80, ptr noundef @.str.20, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  call void @set_ps_display(ptr noundef %56)
  %57 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #14
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal void @pgarch_archiveDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #14
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %5, ptr noundef %6, ptr noundef @.str.10)
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %7, ptr noundef %8, ptr noundef @.str.21)
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @rename(ptr noundef %9, ptr noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %16, label %19, label %24

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_file_access()
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %21, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 835, ptr noundef @__func__.pgarch_archiveDone)
  br label %24

24:                                               ; preds = %19, %17, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #14
  ret void
}

declare void @pgstat_report_archiver(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #4 {
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
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @errcode_for_file_access() #2

declare void @binaryheap_reset(ptr noundef) #2

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #2

declare i64 @binaryheap_first(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @binaryheap_remove_first(ptr noundef) #2

declare void @binaryheap_add(ptr noundef, i64 noundef) #2

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw volatile xchg ptr %8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare zeroext i1 @PostmasterIsAliveInternal() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

declare void @EmitErrorReport() #2

declare void @disable_all_timeouts(i1 noundef zeroext) #2

declare void @LWLockReleaseAll() #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #4 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @AtEOXact_Files(i1 noundef zeroext) #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) #2

declare void @FlushErrorState() #2

declare void @MemoryContextReset(ptr noundef) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsTLHistoryFileName(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.23) #16
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.24) #16
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_membarrier_u32_impl(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @shell_archive_init() #2

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgarch_call_module_shutdown_cb(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @ArchiveCallbacks, align 8
  %6 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @ArchiveCallbacks, align 8
  %11 = getelementptr inbounds nuw %struct.ArchiveModuleCallbacks, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @archive_module_state, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
