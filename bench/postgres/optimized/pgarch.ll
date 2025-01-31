; ModuleID = 'bench/postgres/original/pgarch.ll'
source_filename = "bench/postgres/original/pgarch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@XLogArchiveLibrary = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Archiver Data\00", align 1
@PgArch = internal unnamed_addr global ptr null, align 8
@PgArchCanRestart.last_pgarch_start_time = internal unnamed_addr global i64 0, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@arch_files = internal unnamed_addr global ptr null, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@ready_to_stop = internal global i32 0, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@ShutdownRequestPending = external global i32, align 4
@last_sigterm_time = internal unnamed_addr global i64 0, align 8
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@XLogArchiveCommand = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"both archive_command and archive_library set\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Only one of archive_command, archive_library may be set.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pgarch.c\00", align 1
@__func__.HandlePgArchInterrupts = private unnamed_addr constant [23 x i8] c"HandlePgArchInterrupts\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"restarting archiver process because value of archive_library was changed\00", align 1
@ArchiveCallbacks = internal unnamed_addr global ptr null, align 8
@archive_module_state = internal unnamed_addr global ptr null, align 8
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
define dso_local i64 @PgArchShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #18
  ret i64 %1
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PgArchShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #18
  %3 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %2, ptr noundef nonnull %1) #18
  store ptr %3, ptr @PgArch, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %26, label %6

6:                                                ; preds = %0
  %7 = call i64 @add_size(i64 noundef 0, i64 noundef 8) #18
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.loopexit.sink.split

11:                                               ; preds = %6
  %12 = and i64 %7, 7
  %13 = icmp eq i64 %12, 0
  %14 = icmp ult i64 %7, 1025
  %or.cond3 = and i1 %14, %13
  br i1 %or.cond3, label %15, label %.loopexit.sink.split

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %3, i64 %7
  %17 = icmp ult ptr %3, %16
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %18 = add i64 %7, %8
  %19 = add i64 %8, 8
  %umax = call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %20 = xor i64 %8, -1
  %21 = add i64 %umax, %20
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %6, %11, %.lr.ph.preheader
  %.sink = phi i64 [ %23, %.lr.ph.preheader ], [ %7, %11 ], [ %7, %6 ]
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %15
  %24 = load ptr, ptr @PgArch, align 8
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store volatile i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %.loopexit, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PgArchCanRestart() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #18
  %2 = load i64, ptr @PgArchCanRestart.last_pgarch_start_time, align 8
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 %1, ptr @PgArchCanRestart.last_pgarch_start_time, align 8
  br label %7

7:                                                ; preds = %0, %6
  ret i1 %5
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @PgArchiverMain() local_unnamed_addr #4 {
  %1 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #18
  %2 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %3 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #18
  %4 = tail call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %5 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %6 = tail call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #18
  %7 = tail call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull @pgarch_waken_stop) #18
  %8 = tail call ptr @pqsignal(i32 noundef 17, ptr noundef null) #18
  %9 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  tail call void @on_shmem_exit(ptr noundef nonnull @pgarch_die, i64 noundef 0) #18
  %10 = load i32, ptr @MyProcNumber, align 4
  %11 = load ptr, ptr @PgArch, align 8
  store i32 %10, ptr %11, align 4
  %12 = tail call ptr @palloc(i64 noundef 3152) #18
  store ptr %12, ptr @arch_files, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8
  %14 = tail call ptr @binaryheap_allocate(i32 noundef 64, ptr noundef nonnull @ready_file_comparator, ptr noundef null) #18
  %15 = load ptr, ptr @arch_files, align 8
  store ptr %14, ptr %15, align 8
  tail call fastcc void @LoadArchiveLibrary()
  tail call fastcc void @pgarch_MainLoop()
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgarch_waken_stop(i32 %0) #0 {
  store volatile i32 1, ptr @ready_to_stop, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @pgarch_die(i32 %0, i64 %1) #5 {
  %3 = load ptr, ptr @PgArch, align 8
  store i32 -1, ptr %3, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ready_file_comparator(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #6 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #20
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %IsTLHistoryFileName.exit

8:                                                ; preds = %3
  %9 = tail call i64 @strspn(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.21) #20
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %IsTLHistoryFileName.exit

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %4, i64 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.22) #20
  %14 = icmp eq i32 %13, 0
  br label %IsTLHistoryFileName.exit

IsTLHistoryFileName.exit:                         ; preds = %3, %8, %11
  %15 = phi i1 [ false, %8 ], [ false, %3 ], [ %14, %11 ]
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %IsTLHistoryFileName.exit9.thr_comm

18:                                               ; preds = %IsTLHistoryFileName.exit
  %19 = tail call i64 @strspn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.21) #20
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %IsTLHistoryFileName.exit9, label %IsTLHistoryFileName.exit9.thr_comm

IsTLHistoryFileName.exit9.thr_comm:               ; preds = %IsTLHistoryFileName.exit, %18
  br i1 %15, label %25, label %27

IsTLHistoryFileName.exit9:                        ; preds = %18
  %21 = getelementptr i8, ptr %5, i64 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.22) #20
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %15, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %IsTLHistoryFileName.exit9.thr_comm, %IsTLHistoryFileName.exit9
  %26 = select i1 %15, i32 -1, i32 1
  br label %29

27:                                               ; preds = %IsTLHistoryFileName.exit9.thr_comm, %IsTLHistoryFileName.exit9
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #20
  br label %29

29:                                               ; preds = %27, %25
  %.0 = phi i32 [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LoadArchiveLibrary() unnamed_addr #0 {
  %1 = load ptr, ptr @XLogArchiveLibrary, align 8
  %2 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.thread5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogArchiveCommand, align 8
  %5 = load i8, ptr %4, align 1
  %.not3 = icmp eq i8 %5, 0
  br i1 %.not3, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50856066) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #18
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 816, ptr noundef nonnull @__func__.LoadArchiveLibrary) #18
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @load_external_function(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i1 noundef zeroext false, ptr noundef null) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread5

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 831, ptr noundef nonnull @__func__.LoadArchiveLibrary) #18
  unreachable

.thread5:                                         ; preds = %0, %11
  %.07 = phi ptr [ %12, %11 ], [ @shell_archive_init, %0 ]
  %17 = tail call ptr %.07() #18
  store ptr %17, ptr @ArchiveCallbacks, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %.thread5
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 837, ptr noundef nonnull @__func__.LoadArchiveLibrary) #18
  unreachable

24:                                               ; preds = %.thread5
  %25 = tail call ptr @palloc0(i64 noundef 8) #18
  store ptr %25, ptr @archive_module_state, align 8
  %26 = load ptr, ptr @ArchiveCallbacks, align 8
  %27 = load ptr, ptr %26, align 8
  %.not4 = icmp eq ptr %27, null
  br i1 %.not4, label %29, label %28

28:                                               ; preds = %24
  tail call void %27(ptr noundef %25) #18
  br label %29

29:                                               ; preds = %28, %24
  tail call void @before_shmem_exit(ptr noundef nonnull @pgarch_call_module_shutdown_cb, i64 noundef 0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgarch_MainLoop() unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [41 x i8], align 16
  %9 = alloca [41 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = ptrtoint ptr %8 to i64
  br label %14

14:                                               ; preds = %202, %0
  %15 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %15) #18
  %16 = load volatile i32, ptr @ready_to_stop, align 4
  %.not8 = icmp eq i32 %16, 0
  call fastcc void @HandlePgArchInterrupts()
  %17 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %14
  %19 = call i64 @time(ptr noundef null) #18
  %20 = load i64, ptr @last_sigterm_time, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 %19, ptr @last_sigterm_time, align 8
  br label %27

23:                                               ; preds = %18
  %24 = sub i64 %19, %20
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %25, 59
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22, %23, %14
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  %28 = load ptr, ptr @arch_files, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %.backedge, %27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %8)
  %31 = load ptr, ptr @PgArch, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = atomicrmw volatile xchg ptr %32, i32 0 seq_cst, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %30
  %36 = load ptr, ptr @arch_files, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %37, align 8
  br label %.preheader

.preheader:                                       ; preds = %35, %30
  br label %38

38:                                               ; preds = %.preheader, %52
  %39 = load ptr, ptr @arch_files, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr [64 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %48, ptr noundef nonnull @.str.8) #18
  %50 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %pgarch_readyXlog.exit.i, label %52

52:                                               ; preds = %43
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4
  %.not33.i.i = icmp eq i32 %54, 2
  br i1 %.not33.i.i, label %38, label %55, !llvm.loop !5

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode_for_file_access() #18
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 577, ptr noundef nonnull @__func__.pgarch_readyXlog) #18
  unreachable

59:                                               ; preds = %38
  %60 = load ptr, ptr %39, align 8
  call void @binaryheap_reset(ptr noundef %60) #18
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.13) #18
  %62 = call ptr @AllocateDir(ptr noundef nonnull %5) #18
  %63 = call ptr @ReadDir(ptr noundef %62, ptr noundef nonnull %5) #18
  %.not41.i.i = icmp eq ptr %63, null
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.backedge.i.i
  %64 = phi ptr [ %107, %.backedge.i.i ], [ %63, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 19
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #20
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -47
  %or.cond.i.i = icmp ult i32 %68, -25
  br i1 %or.cond.i.i, label %.backedge.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = add i64 %66, 4294967290
  %71 = call i64 @strspn(ptr noundef nonnull %65, ptr noundef nonnull @.str.14) #20
  %72 = and i64 %70, 4294967295
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %.backedge.i.i, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %65, i64 %72
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(7) @.str.8) #20
  %.not32.i.i = icmp eq i32 %76, 0
  br i1 %.not32.i.i, label %77, label %.backedge.i.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %65, i64 %72, i1 false)
  %78 = getelementptr [41 x i8], ptr %8, i64 0, i64 %72
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr @arch_files, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %85 = sext i32 %81 to i64
  %86 = getelementptr [64 x [41 x i8]], ptr %84, i64 0, i64 %85
  %87 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %8) #18
  %88 = load ptr, ptr %79, align 8
  %89 = ptrtoint ptr %86 to i64
  call void @binaryheap_add_unordered(ptr noundef %88, i64 noundef %89) #18
  %90 = load ptr, ptr @arch_files, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 64
  br i1 %93, label %94, label %.backedge.i.i

94:                                               ; preds = %83
  call void @binaryheap_build(ptr noundef nonnull %91) #18
  br label %.backedge.i.i

95:                                               ; preds = %77
  %96 = call i64 @binaryheap_first(ptr noundef nonnull %80) #18
  %97 = call i32 @ready_file_comparator(i64 noundef %96, i64 noundef %13, ptr poison)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.backedge.i.i

99:                                               ; preds = %95
  %100 = load ptr, ptr @arch_files, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @binaryheap_remove_first(ptr noundef %101) #18
  %103 = inttoptr i64 %102 to ptr
  %104 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %8) #18
  %105 = load ptr, ptr @arch_files, align 8
  %106 = load ptr, ptr %105, align 8
  call void @binaryheap_add(ptr noundef %106, i64 noundef %102) #18
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %99, %95, %94, %83, %74, %69, %.lr.ph.i.i
  %107 = call ptr @ReadDir(ptr noundef %62, ptr noundef nonnull %5) #18
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %59
  %108 = call i32 @FreeDir(ptr noundef %62) #18
  %109 = load ptr, ptr @arch_files, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %pgarch_readyXlog.exit.thread.i, label %113

pgarch_readyXlog.exit.thread.i:                   ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %8)
  br label %pgarch_ArchiverCopyLoop.exit

113:                                              ; preds = %._crit_edge.i.i
  %114 = icmp slt i32 %111, 64
  br i1 %114, label %116, label %.thread.i.i

.thread.i.i:                                      ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %111, ptr %115, align 8
  br label %.lr.ph45.i.i.preheader

116:                                              ; preds = %113
  call void @binaryheap_build(ptr noundef nonnull %110) #18
  %.pre.i.i = load ptr, ptr @arch_files, align 8
  %.pre57.i.i = load ptr, ptr %.pre.i.i, align 8
  %.pre58.i.i = load i32, ptr %.pre57.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  store i32 %.pre58.i.i, ptr %117, align 8
  %118 = icmp sgt i32 %.pre58.i.i, 0
  br i1 %118, label %.lr.ph45.i.i.preheader, label %._crit_edge46.i.i

.lr.ph45.i.i.preheader:                           ; preds = %116, %.thread.i.i
  %.ph = phi ptr [ %109, %.thread.i.i ], [ %.pre.i.i, %116 ]
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i.preheader, %.lr.ph45.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph45.i.i ], [ 0, %.lr.ph45.i.i.preheader ]
  %119 = phi ptr [ %123, %.lr.ph45.i.i ], [ %.ph, %.lr.ph45.i.i.preheader ]
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @binaryheap_remove_first(ptr noundef %120) #18
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr @arch_files, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = getelementptr [64 x ptr], ptr %124, i64 0, i64 %indvars.iv.i.i
  store ptr %122, ptr %125, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %.lr.ph45.i.i, label %._crit_edge46.i.i, !llvm.loop !8

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i, %116
  %.lcssa42.i.i = phi ptr [ %.pre.i.i, %116 ], [ %123, %.lr.ph45.i.i ]
  %.lcssa.i.i = phi i32 [ %.pre58.i.i, %116 ], [ %127, %.lr.ph45.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.lcssa42.i.i, i64 8
  %131 = add i32 %.lcssa.i.i, -1
  store i32 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.lcssa42.i.i, i64 16
  %133 = sext i32 %131 to i64
  %134 = getelementptr [64 x ptr], ptr %132, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  br label %pgarch_readyXlog.exit.i

pgarch_readyXlog.exit.i:                          ; preds = %43, %._crit_edge46.i.i
  %.sink.i.i = phi ptr [ %135, %._crit_edge46.i.i ], [ %48, %43 ]
  %136 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %8)
  %137 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2123.i = icmp eq i32 %137, 0
  br i1 %.not2123.i, label %.lr.ph.i, label %pgarch_ArchiverCopyLoop.exit

.lr.ph.i:                                         ; preds = %pgarch_readyXlog.exit.i, %.outer.i
  %.0.ph25.i = phi i32 [ %.022.i, %.outer.i ], [ 0, %pgarch_readyXlog.exit.i ]
  %.02.ph24.i = phi i32 [ %200, %.outer.i ], [ 0, %pgarch_readyXlog.exit.i ]
  %smax.i = call i32 @llvm.smax.i32(i32 %.0.ph25.i, i32 2)
  br label %138

138:                                              ; preds = %171, %.lr.ph.i
  %.022.i = phi i32 [ %.0.ph25.i, %.lr.ph.i ], [ %172, %171 ]
  %139 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %.not.i8.i = icmp eq i32 %139, 0
  br i1 %.not.i8.i, label %PostmasterIsAlive.exit.thread.i, label %PostmasterIsAlive.exit.i

PostmasterIsAlive.exit.i:                         ; preds = %138
  %140 = call zeroext i1 @PostmasterIsAliveInternal() #18
  br i1 %140, label %PostmasterIsAlive.exit.thread.i, label %pgarch_ArchiverCopyLoop.exit

PostmasterIsAlive.exit.thread.i:                  ; preds = %PostmasterIsAlive.exit.i, %138
  call fastcc void @HandlePgArchInterrupts()
  %141 = load ptr, ptr @ArchiveCallbacks, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %151, label %144

144:                                              ; preds = %PostmasterIsAlive.exit.thread.i
  %145 = load ptr, ptr @archive_module_state, align 8
  %146 = call zeroext i1 %143(ptr noundef %145) #18
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %148, label %149, label %pgarch_ArchiverCopyLoop.exit

149:                                              ; preds = %147
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 409, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %pgarch_ArchiverCopyLoop.exit

151:                                              ; preds = %144, %PostmasterIsAlive.exit.thread.i
  %152 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %9) #18
  %153 = call i32 @stat(ptr noundef nonnull %11, ptr noundef nonnull %10) #18
  %.not7.i = icmp eq i32 %153, 0
  br i1 %.not7.i, label %174, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #22
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #18
  %160 = call i32 @unlink(ptr noundef nonnull %12) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %163, label %164, label %.backedge

164:                                              ; preds = %162
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %.backedge

166:                                              ; preds = %158
  %exitcond.i = icmp eq i32 %.022.i, %smax.i
  br i1 %exitcond.i, label %167, label %171

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %168, label %169, label %pgarch_ArchiverCopyLoop.exit

169:                                              ; preds = %167
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %12) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 442, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %pgarch_ArchiverCopyLoop.exit

171:                                              ; preds = %166
  %172 = add i32 %.022.i, 1
  call void @pg_usleep(i64 noundef 1000000) #18
  %173 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %138, label %pgarch_ArchiverCopyLoop.exit

174:                                              ; preds = %154, %151
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %175 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef nonnull %9) #18
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.16, ptr noundef nonnull %9) #18
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %177) #18
  %178 = load ptr, ptr @ArchiveCallbacks, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @archive_module_state, align 8
  %182 = call zeroext i1 %180(ptr noundef %181, ptr noundef nonnull %9, ptr noundef nonnull %3) #18
  %.str.17..str.18.i.i = select i1 %182, ptr @.str.17, ptr @.str.18
  %183 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %.str.17..str.18.i.i, ptr noundef nonnull %9) #18
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %184) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  br i1 %182, label %185, label %195

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #18
  %187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull @.str.19) #18
  %188 = call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %pgarch_archiveDone.exit.i

190:                                              ; preds = %185
  %191 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %191, label %192, label %pgarch_archiveDone.exit.i

192:                                              ; preds = %190
  %193 = call i32 @errcode_for_file_access() #18
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 732, ptr noundef nonnull @__func__.pgarch_archiveDone) #18
  br label %pgarch_archiveDone.exit.i

pgarch_archiveDone.exit.i:                        ; preds = %192, %190, %185
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @pgstat_report_archiver(ptr noundef nonnull %9, i1 noundef zeroext false) #18
  br label %.backedge

.backedge:                                        ; preds = %pgarch_archiveDone.exit.i, %164, %162
  br label %30, !llvm.loop !9

195:                                              ; preds = %174
  call void @pgstat_report_archiver(ptr noundef nonnull %9, i1 noundef zeroext true) #18
  %exitcond38.i = icmp eq i32 %.02.ph24.i, 2
  br i1 %exitcond38.i, label %196, label %.outer.i

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %197, label %198, label %pgarch_ArchiverCopyLoop.exit

198:                                              ; preds = %196
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #18
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 478, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %pgarch_ArchiverCopyLoop.exit

.outer.i:                                         ; preds = %195
  %200 = add nuw nsw i32 %.02.ph24.i, 1
  call void @pg_usleep(i64 noundef 1000000) #18
  %201 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not21.i = icmp eq i32 %201, 0
  br i1 %.not21.i, label %.lr.ph.i, label %pgarch_ArchiverCopyLoop.exit

pgarch_ArchiverCopyLoop.exit:                     ; preds = %pgarch_readyXlog.exit.i, %.outer.i, %PostmasterIsAlive.exit.i, %171, %pgarch_readyXlog.exit.thread.i, %147, %149, %167, %169, %196, %198
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  br i1 %.not8, label %202, label %.thread

202:                                              ; preds = %pgarch_ArchiverCopyLoop.exit
  %203 = load ptr, ptr @MyLatch, align 8
  %204 = call i32 @WaitLatch(ptr noundef %203, i32 noundef 25, i64 noundef 60000, i32 noundef 83886080) #18
  %205 = and i32 %204, 16
  %.not6.not = icmp eq i32 %205, 0
  br i1 %.not6.not, label %14, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %pgarch_ArchiverCopyLoop.exit, %23, %202
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PgArchWakeup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PgArch, align 8
  %2 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.PGPROC, ptr %5, i64 %6, i32 4
  tail call void @SetLatch(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @PgArchForceDirScan() local_unnamed_addr #8 {
  %1 = load ptr, ptr @PgArch, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = atomicrmw volatile xchg ptr %2, i32 1 seq_cst, align 4
  ret void
}

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @HandlePgArchInterrupts() unnamed_addr #0 {
  %1 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @ProcessProcSignalBarrier() #18
  br label %3

3:                                                ; preds = %2, %0
  %4 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @ProcessLogMemoryContextInterrupt() #18
  br label %6

6:                                                ; preds = %5, %3
  %7 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %28, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @XLogArchiveLibrary, align 8
  %10 = tail call ptr @pstrdup(ptr noundef %9) #18
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #18
  %11 = load ptr, ptr @XLogArchiveLibrary, align 8
  %12 = load i8, ptr %11, align 1
  %.not4 = icmp eq i8 %12, 0
  br i1 %.not4, label %21, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @XLogArchiveCommand, align 8
  %15 = load i8, ptr %14, align 1
  %.not5 = icmp eq i8 %15, 0
  br i1 %.not5, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 50856066) #18
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #18
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 777, ptr noundef nonnull @__func__.HandlePgArchInterrupts) #18
  unreachable

21:                                               ; preds = %13, %8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %10) #20
  %.not6 = icmp eq i32 %22, 0
  tail call void @pfree(ptr noundef nonnull %10) #18
  br i1 %.not6, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #18
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 795, ptr noundef nonnull @__func__.HandlePgArchInterrupts) #18
  br label %27

27:                                               ; preds = %23, %25
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable

28:                                               ; preds = %21, %6
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessProcSignalBarrier() local_unnamed_addr #1

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare void @pgstat_report_archiver(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @binaryheap_reset(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #1

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_add(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PostmasterIsAliveInternal() local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare ptr @shell_archive_init() local_unnamed_addr #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pgarch_call_module_shutdown_cb(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @ArchiveCallbacks, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @archive_module_state, align 8
  tail call void %5(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
