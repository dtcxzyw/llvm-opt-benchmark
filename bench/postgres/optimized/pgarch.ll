; ModuleID = 'bench/postgres/original/pgarch.ll'
source_filename = "bench/postgres/original/pgarch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@XLogArchiveLibrary = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Archiver Data\00", align 1
@PgArch = internal unnamed_addr global ptr null, align 8
@PgArchCanRestart.last_pgarch_start_time = internal unnamed_addr global i64 0, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@UnBlockSig = external global %struct.__sigset_t, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@arch_files = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"archiver\00", align 1
@archive_context = internal unnamed_addr global ptr null, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@arch_module_check_errdetail_string = dso_local local_unnamed_addr global ptr null, align 8
@ready_to_stop = internal global i32 0, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@ShutdownRequestPending = external global i32, align 4
@last_sigterm_time = internal unnamed_addr global i64 0, align 8
@ProcSignalBarrierPending = external global i32, align 4
@LogMemoryContextPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@XLogArchiveCommand = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"both \22archive_command\22 and \22archive_library\22 set\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Only one of \22archive_command\22, \22archive_library\22 may be set.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pgarch.c\00", align 1
@__func__.HandlePgArchInterrupts = private unnamed_addr constant [23 x i8] c"HandlePgArchInterrupts\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"restarting archiver process because value of \22archive_library\22 was changed\00", align 1
@ArchiveCallbacks = internal unnamed_addr global ptr null, align 8
@archive_module_state = internal unnamed_addr global ptr null, align 8
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
@error_context_stack = external local_unnamed_addr global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"last was %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"failed on %s\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
define dso_local i64 @PgArchShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #18
  ret i64 %1
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PgArchShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @add_size(i64 noundef 0, i64 noundef 8) #18
  %3 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %2, ptr noundef nonnull %1) #18
  store ptr %3, ptr @PgArch, align 8
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %24, label %6

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
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %16 = add i64 %7, %8
  %17 = add i64 %8, 8
  %umax = call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %18 = xor i64 %8, -1
  %19 = add i64 %umax, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %6, %11, %.lr.ph.preheader
  %.sink = phi i64 [ %21, %.lr.ph.preheader ], [ %7, %11 ], [ %7, %6 ]
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %.sink, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %15
  %22 = load ptr, ptr @PgArch, align 8
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store volatile i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %.loopexit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define dso_local void @PgArchiverMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  store i32 9, ptr @MyBackendType, align 4
  tail call void @AuxiliaryProcessMainCommon() #18
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #18
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #18
  tail call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  tail call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #18
  tail call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @pgarch_waken_stop) #18
  tail call void @pqsignal_be(i32 noundef 17, ptr noundef null) #18
  %3 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  tail call void @on_shmem_exit(ptr noundef nonnull @pgarch_die, i64 noundef 0) #18
  %4 = load i32, ptr @MyProcNumber, align 4
  %5 = load ptr, ptr @PgArch, align 8
  store i32 %4, ptr %5, align 4
  %6 = tail call ptr @palloc(i64 noundef 3152) #18
  store ptr %6, ptr @arch_files, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = tail call ptr @binaryheap_allocate(i32 noundef 64, ptr noundef nonnull @ready_file_comparator, ptr noundef null) #18
  %9 = load ptr, ptr @arch_files, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %11, ptr @archive_context, align 8
  tail call fastcc void @LoadArchiveLibrary()
  tail call fastcc void @pgarch_MainLoop()
  tail call void @proc_exit(i32 noundef 0) #19
  unreachable
}

declare void @AuxiliaryProcessMainCommon() local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pgarch_die(i32 %0, i64 %1) #5 {
  %3 = load ptr, ptr @PgArch, align 8
  store i32 -1, ptr %3, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ready_file_comparator(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #6 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #20
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %IsTLHistoryFileName.exit

8:                                                ; preds = %3
  %9 = tail call i64 @strspn(ptr noundef nonnull readonly %4, ptr noundef nonnull @.str.23) #20
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %IsTLHistoryFileName.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.24) #20
  %14 = icmp eq i32 %13, 0
  br label %IsTLHistoryFileName.exit

IsTLHistoryFileName.exit:                         ; preds = %3, %8, %11
  %15 = phi i1 [ false, %8 ], [ false, %3 ], [ %14, %11 ]
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #20
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %IsTLHistoryFileName.exit9.thr_comm

18:                                               ; preds = %IsTLHistoryFileName.exit
  %19 = tail call i64 @strspn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.23) #20
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %IsTLHistoryFileName.exit9, label %IsTLHistoryFileName.exit9.thr_comm

IsTLHistoryFileName.exit9.thr_comm:               ; preds = %IsTLHistoryFileName.exit, %18
  br i1 %15, label %25, label %27

IsTLHistoryFileName.exit9:                        ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.24) #20
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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %8 = tail call i32 @errcode(i32 noundef 50856066) #18
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #18
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 919, ptr noundef nonnull @__func__.LoadArchiveLibrary) #18
  unreachable

11:                                               ; preds = %3
  %12 = tail call ptr @load_external_function(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i1 noundef zeroext false, ptr noundef null) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread5

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25) #18
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 934, ptr noundef nonnull @__func__.LoadArchiveLibrary) #18
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
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #18
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 940, ptr noundef nonnull @__func__.LoadArchiveLibrary) #18
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
  %4 = alloca %struct.stat, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [41 x i8], align 16
  %7 = alloca [41 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = ptrtoint ptr %6 to i64
  br label %12

12:                                               ; preds = %195, %0
  %13 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %13) #18
  %14 = load volatile i32, ptr @ready_to_stop, align 4
  %.not12 = icmp eq i32 %14, 0
  call fastcc void @HandlePgArchInterrupts()
  %15 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %12
  %17 = call i64 @time(ptr noundef null) #18
  %18 = load i64, ptr @last_sigterm_time, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 %17, ptr @last_sigterm_time, align 8
  br label %.thread

21:                                               ; preds = %16
  %22 = sub i64 %17, %18
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %23, 59
  br i1 %24, label %.thread10, label %.thread

.thread:                                          ; preds = %21, %20, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr @arch_files, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %.loopexit31.i, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr @PgArch, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = atomicrmw volatile xchg ptr %29, i32 0 seq_cst, align 4
  %31 = icmp eq i32 %30, 1
  %.pre.i.i = load ptr, ptr @arch_files, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  br i1 %31, label %.thread74.i.i, label %33

.thread74.i.i:                                    ; preds = %27
  store i32 0, ptr %32, align 8
  br label %._crit_edge.i.i

33:                                               ; preds = %27
  %.pre63.i.i = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %.pre63.i.i, 0
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %33, %53
  %35 = phi i32 [ %56, %53 ], [ %.pre63.i.i, %33 ]
  %36 = phi ptr [ %55, %53 ], [ %32, %33 ]
  %37 = phi ptr [ %54, %53 ], [ %.pre.i.i, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef %42, ptr noundef nonnull @.str.10) #18
  %44 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %.not35.i.i = icmp eq i32 %44, 0
  br i1 %.not35.i.i, label %.thread.i.i, label %46

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %pgarch_readyXlog.exit.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = tail call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4
  %.not34.i.i = icmp eq i32 %48, 2
  br i1 %.not34.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #21
  %51 = call i32 @errcode_for_file_access() #18
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #18
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 680, ptr noundef nonnull @__func__.pgarch_readyXlog) #18
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr @arch_files, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %53, %33, %.thread74.i.i
  %.lcssa38.i.i = phi ptr [ %.pre.i.i, %33 ], [ %.pre.i.i, %.thread74.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.lcssa38.i.i, align 8
  call void @binaryheap_reset(ptr noundef %58) #18
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.15) #18
  %60 = call ptr @AllocateDir(ptr noundef nonnull %3) #18
  %61 = call ptr @ReadDir(ptr noundef %60, ptr noundef nonnull %3) #18
  %.not43.i.i = icmp eq ptr %61, null
  br i1 %.not43.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %._crit_edge.i.i, %105
  %62 = phi ptr [ %106, %105 ], [ %61, %._crit_edge.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 19
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = add i32 %65, -47
  %or.cond.i.i = icmp ult i32 %66, -25
  br i1 %or.cond.i.i, label %105, label %67, !llvm.loop !8

67:                                               ; preds = %.lr.ph45.i.i
  %68 = add i64 %64, 4294967290
  %69 = call i64 @strspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.16) #20
  %70 = and i64 %68, 4294967295
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %105, label %72, !llvm.loop !8

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.10) #20
  %.not33.i.i = icmp eq i32 %74, 0
  br i1 %.not33.i.i, label %75, label %105, !llvm.loop !8

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %63, i64 %70, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 %70
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr @arch_files, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [41 x i8], ptr %82, i64 %83
  %85 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %6) #18
  %86 = load ptr, ptr %77, align 8
  %87 = ptrtoint ptr %84 to i64
  call void @binaryheap_add_unordered(ptr noundef %86, i64 noundef %87) #18
  %88 = load ptr, ptr @arch_files, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %105

92:                                               ; preds = %81
  call void @binaryheap_build(ptr noundef nonnull %89) #18
  br label %105

93:                                               ; preds = %75
  %94 = call i64 @binaryheap_first(ptr noundef nonnull %78) #18
  %95 = call i32 @ready_file_comparator(i64 noundef %94, i64 noundef %11, ptr poison)
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr @arch_files, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @binaryheap_remove_first(ptr noundef %99) #18
  %101 = inttoptr i64 %100 to ptr
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %6) #18
  %103 = load ptr, ptr @arch_files, align 8
  %104 = load ptr, ptr %103, align 8
  call void @binaryheap_add(ptr noundef %104, i64 noundef %100) #18
  br label %105

105:                                              ; preds = %97, %93, %92, %81, %72, %67, %.lr.ph45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = call ptr @ReadDir(ptr noundef %60, ptr noundef nonnull %3) #18
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i

._crit_edge46.i.i:                                ; preds = %105, %._crit_edge.i.i
  %107 = call i32 @FreeDir(ptr noundef %60) #18
  %108 = load ptr, ptr @arch_files, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %pgarch_readyXlog.exit.thread.i, label %112

pgarch_readyXlog.exit.thread.i:                   ; preds = %._crit_edge46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pgarch_ArchiverCopyLoop.exit

112:                                              ; preds = %._crit_edge46.i.i
  %113 = icmp slt i32 %110, 64
  br i1 %113, label %115, label %.thread75.i.i

.thread75.i.i:                                    ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %110, ptr %114, align 8
  br label %.lr.ph50.i.i.preheader

.lr.ph50.i.i.preheader:                           ; preds = %115, %.thread75.i.i
  %.ph = phi ptr [ %108, %.thread75.i.i ], [ %.pre64.i.i, %115 ]
  br label %.lr.ph50.i.i

115:                                              ; preds = %112
  call void @binaryheap_build(ptr noundef nonnull %109) #18
  %.pre64.i.i = load ptr, ptr @arch_files, align 8
  %.pre65.i.i = load ptr, ptr %.pre64.i.i, align 8
  %.pre66.i.i = load i32, ptr %.pre65.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.pre64.i.i, i64 8
  store i32 %.pre66.i.i, ptr %116, align 8
  %117 = icmp sgt i32 %.pre66.i.i, 0
  br i1 %117, label %.lr.ph50.i.i.preheader, label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %.lr.ph50.i.i, %115
  %.lcssa47.i.i = phi ptr [ %.pre64.i.i, %115 ], [ %129, %.lr.ph50.i.i ]
  %.lcssa.i.i = phi i32 [ %.pre66.i.i, %115 ], [ %133, %.lr.ph50.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.lcssa47.i.i, i64 8
  %119 = add i32 %.lcssa.i.i, -1
  store i32 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.lcssa47.i.i, i64 16
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %123) #18
  br label %pgarch_readyXlog.exit.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph50.i.i.preheader, %.lr.ph50.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph50.i.i ], [ 0, %.lr.ph50.i.i.preheader ]
  %125 = phi ptr [ %129, %.lr.ph50.i.i ], [ %.ph, %.lr.ph50.i.i.preheader ]
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @binaryheap_remove_first(ptr noundef %126) #18
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr @arch_files, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i
  store ptr %128, ptr %131, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i.i, %134
  br i1 %135, label %.lr.ph50.i.i, label %._crit_edge51.i.i, !llvm.loop !9

pgarch_readyXlog.exit.i:                          ; preds = %._crit_edge51.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not39.i = icmp eq i32 %136, 0
  br i1 %.not39.i, label %.lr.ph.i, label %.thread28.i

.lr.ph.i:                                         ; preds = %pgarch_readyXlog.exit.i, %.backedge.i
  %.0441.i = phi i32 [ %.1564.i, %.backedge.i ], [ 0, %pgarch_readyXlog.exit.i ]
  %.0740.i = phi i32 [ %.1863.i, %.backedge.i ], [ 0, %pgarch_readyXlog.exit.i ]
  %137 = load volatile i32, ptr @postmaster_possibly_dead, align 4
  %.not.i18.i = icmp eq i32 %137, 0
  br i1 %.not.i18.i, label %PostmasterIsAlive.exit.thread.i, label %PostmasterIsAlive.exit.i, !prof !10

PostmasterIsAlive.exit.i:                         ; preds = %.lr.ph.i
  %138 = call zeroext i1 @PostmasterIsAliveInternal() #18
  br i1 %138, label %PostmasterIsAlive.exit.thread.i, label %.thread28.i

PostmasterIsAlive.exit.thread.i:                  ; preds = %PostmasterIsAlive.exit.i, %.lr.ph.i
  call fastcc void @HandlePgArchInterrupts()
  store ptr null, ptr @arch_module_check_errdetail_string, align 8
  %139 = load ptr, ptr @ArchiveCallbacks, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not15.i = icmp eq ptr %141, null
  br i1 %.not15.i, label %152, label %142

142:                                              ; preds = %PostmasterIsAlive.exit.thread.i
  %143 = load ptr, ptr @archive_module_state, align 8
  %144 = call zeroext i1 %141(ptr noundef %143) #18
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %146, label %147, label %.thread28.i

147:                                              ; preds = %145
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #18
  %149 = load ptr, ptr @arch_module_check_errdetail_string, align 8
  %.not16.i = icmp eq ptr %149, null
  br i1 %.not16.i, label %.thread28.sink.split.i, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.8, ptr noundef nonnull %149) #18
  br label %.thread28.sink.split.i

152:                                              ; preds = %142, %PostmasterIsAlive.exit.thread.i
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #18
  %154 = call i32 @stat(ptr noundef nonnull %9, ptr noundef nonnull %8) #18
  %.not17.i = icmp eq i32 %154, 0
  br i1 %.not17.i, label %173, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @__errno_location() #22
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %173

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #18
  %161 = call i32 @unlink(ptr noundef nonnull %10) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %164, label %165, label %.loopexit31.loopexit.i

165:                                              ; preds = %163
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 453, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %.loopexit31.loopexit.i

167:                                              ; preds = %159
  %168 = icmp sgt i32 %.0441.i, 1
  br i1 %168, label %169, label %192

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %170, label %171, label %.loopexit.i

171:                                              ; preds = %169
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #18
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 463, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %.loopexit.i

173:                                              ; preds = %155, %152
  %174 = call fastcc zeroext i1 @pgarch_archiveXlog(ptr noundef %7)
  br i1 %174, label %175, label %185

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #18
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull @.str.21) #18
  %178 = call i32 @rename(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %.thread24.i

180:                                              ; preds = %175
  %181 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %181, label %182, label %.thread24.i

182:                                              ; preds = %180
  %183 = call i32 @errcode_for_file_access() #18
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 835, ptr noundef nonnull @__func__.pgarch_archiveDone) #18
  br label %.thread24.i

.thread24.i:                                      ; preds = %182, %180, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @pgstat_report_archiver(ptr noundef nonnull %7, i1 noundef zeroext false) #18
  br label %.loopexit31.i

185:                                              ; preds = %173
  call void @pgstat_report_archiver(ptr noundef nonnull %7, i1 noundef zeroext true) #18
  %186 = icmp sgt i32 %.0740.i, 1
  br i1 %186, label %187, label %.thread.i

187:                                              ; preds = %185
  %188 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %188, label %189, label %.thread28.i

189:                                              ; preds = %187
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #18
  br label %.thread28.sink.split.i

.thread.i:                                        ; preds = %185
  %191 = add nuw nsw i32 %.0740.i, 1
  call void @pg_usleep(i64 noundef 1000000) #18
  br label %.backedge.i

.thread28.sink.split.i:                           ; preds = %189, %150, %147
  %.sink.i = phi i32 [ 499, %189 ], [ 430, %147 ], [ 430, %150 ]
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef %.sink.i, ptr noundef nonnull @__func__.pgarch_ArchiverCopyLoop) #18
  br label %.thread28.i

.thread28.i:                                      ; preds = %pgarch_readyXlog.exit.i, %.backedge.i, %PostmasterIsAlive.exit.i, %.thread28.sink.split.i, %187, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pgarch_ArchiverCopyLoop.exit

192:                                              ; preds = %167
  %193 = add nuw nsw i32 %.0441.i, 1
  call void @pg_usleep(i64 noundef 1000000) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge.i

.backedge.i:                                      ; preds = %192, %.thread.i
  %.1564.i = phi i32 [ %.0441.i, %.thread.i ], [ %193, %192 ]
  %.1863.i = phi i32 [ %191, %.thread.i ], [ %.0740.i, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %.lr.ph.i, label %.thread28.i

.loopexit.i:                                      ; preds = %171, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pgarch_ArchiverCopyLoop.exit, !llvm.loop !11

.loopexit31.loopexit.i:                           ; preds = %165, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit31.i

.loopexit31.i:                                    ; preds = %.loopexit31.loopexit.i, %.thread24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27, !llvm.loop !11

pgarch_ArchiverCopyLoop.exit:                     ; preds = %pgarch_readyXlog.exit.thread.i, %.thread28.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not12, label %195, label %.thread10

195:                                              ; preds = %pgarch_ArchiverCopyLoop.exit
  %196 = load ptr, ptr @MyLatch, align 8
  %197 = call i32 @WaitLatch(ptr noundef %196, i32 noundef 25, i64 noundef 60000, i32 noundef 83886080) #18
  %198 = and i32 %197, 16
  %.not8.not = icmp eq i32 %198, 0
  br i1 %.not8.not, label %12, label %.thread10, !llvm.loop !12

.thread10:                                        ; preds = %pgarch_ArchiverCopyLoop.exit, %21, %195
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PgArchWakeup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PgArch, align 8
  %2 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [832 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  tail call void @SetLatch(ptr noundef nonnull %8) #18
  br label %9

9:                                                ; preds = %3, %0
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %18 = tail call i32 @errcode(i32 noundef 50856066) #18
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #18
  %20 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4) #18
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 880, ptr noundef nonnull @__func__.HandlePgArchInterrupts) #18
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
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #18
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 898, ptr noundef nonnull @__func__.HandlePgArchInterrupts) #18
  br label %27

27:                                               ; preds = %25, %23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pgarch_archiveXlog(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #18
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #18
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %7) #18
  %8 = load ptr, ptr @archive_context, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 1) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %.thread

.thread:                                          ; preds = %1
  store ptr null, ptr @error_context_stack, align 8
  %11 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #18
  call void @disable_all_timeouts(i1 noundef zeroext false) #18
  call void @LWLockReleaseAll() #18
  %13 = call zeroext i1 @ConditionVariableCancelSleep() #18
  %14 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %14, align 4
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #18
  call void @AtEOXact_Files(i1 noundef zeroext false) #18
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #18
  store ptr %9, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #18
  %15 = load ptr, ptr @archive_context, align 8
  call void @MemoryContextReset(ptr noundef %15) #18
  store ptr null, ptr @PG_exception_stack, align 8
  %16 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %17 = add i32 %16, -1
  store volatile i32 %17, ptr @InterruptHoldoffCount, align 4
  br label %25

18:                                               ; preds = %1
  store ptr %2, ptr @PG_exception_stack, align 8
  %19 = load ptr, ptr @ArchiveCallbacks, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @archive_module_state, align 8
  %23 = call zeroext i1 %21(ptr noundef %22, ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  store ptr null, ptr @PG_exception_stack, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %24 = load ptr, ptr @archive_context, align 8
  call void @MemoryContextReset(ptr noundef %24) #18
  br i1 %23, label %26, label %25

25:                                               ; preds = %.thread, %18
  br label %26

26:                                               ; preds = %18, %25
  %.str.20.sink = phi ptr [ @.str.20, %25 ], [ @.str.19, %18 ]
  %.09 = phi i1 [ false, %25 ], [ true, %18 ]
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 80, ptr noundef nonnull %.str.20.sink, ptr noundef nonnull %0) #18
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.09
}

declare void @pgstat_report_archiver(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @binaryheap_reset(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @EmitErrorReport() local_unnamed_addr #1

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #1

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind returns_twice }

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
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
