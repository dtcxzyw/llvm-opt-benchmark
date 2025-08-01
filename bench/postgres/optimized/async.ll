; ModuleID = 'bench/postgres/original/async.ll'
source_filename = "bench/postgres/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.QueueBackendStatus = type { i32, i32, i32, %struct.QueuePosition }
%struct.QueuePosition = type { i64, i32 }
%union.ListCell = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AsyncQueueEntry = type { i32, i32, i32, i32, [8064 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { %struct.AsyncQueueEntry, [112 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@notifyInterruptPending = dso_local global i32 0, align 4
@Trace_notify = dso_local local_unnamed_addr global i8 0, align 1
@max_notify_queue_pages = dso_local local_unnamed_addr global i32 1048576, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@notify_buffers = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"Async Queue Control\00", align 1
@asyncQueueControl = internal unnamed_addr global ptr null, align 8
@NotifyCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot send notifications from a parallel worker\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"async.c\00", align 1
@__func__.Async_Notify = private unnamed_addr constant [13 x i8] c"Async_Notify\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Async_Notify(%s)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"channel name cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"channel name too long\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"payload string too long\00", align 1
@CurTransactionContext = external local_unnamed_addr global ptr, align 8
@pendingNotifies = internal unnamed_addr global ptr null, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Async_Listen(%s,%d)\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@__func__.Async_Listen = private unnamed_addr constant [13 x i8] c"Async_Listen\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Async_Unlisten(%s,%d)\00", align 1
@__func__.Async_Unlisten = private unnamed_addr constant [15 x i8] c"Async_Unlisten\00", align 1
@pendingActions = internal unnamed_addr global ptr null, align 8
@unlistenExitRegistered = internal unnamed_addr global i1 false, align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Async_UnlistenAll(%d)\00", align 1
@__func__.Async_UnlistenAll = private unnamed_addr constant [18 x i8] c"Async_UnlistenAll\00", align 1
@listenChannels = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"cannot PREPARE a transaction that has executed LISTEN, UNLISTEN, or NOTIFY\00", align 1
@__func__.AtPrepare_Notify = private unnamed_addr constant [17 x i8] c"AtPrepare_Notify\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"PreCommit_Notify\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"too many notifications in the NOTIFY queue\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"AtCommit_Notify\00", align 1
@amRegisteredListener = internal unnamed_addr global i1 false, align 1
@tryAdvanceTail = internal unnamed_addr global i1 false, align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [29 x i8] c"NOTIFY for \22%s\22 payload \22%s\22\00", align 1
@__func__.NotifyMyFrontEnd = private unnamed_addr constant [17 x i8] c"NotifyMyFrontEnd\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"notify_buffers\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"Exec_ListenPreCommit(%d)\00", align 1
@__func__.Exec_ListenPreCommit = private unnamed_addr constant [21 x i8] c"Exec_ListenPreCommit\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Exec_UnlistenCommit(%s,%d)\00", align 1
@__func__.Exec_UnlistenCommit = private unnamed_addr constant [20 x i8] c"Exec_UnlistenCommit\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Exec_UnlistenAllCommit(%d)\00", align 1
@__func__.Exec_UnlistenAllCommit = private unnamed_addr constant [23 x i8] c"Exec_UnlistenAllCommit\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"NOTIFY queue is %.0f%% full\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"The server process with PID %d is among those with the oldest transactions.\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"The NOTIFY queue cannot be emptied until that process ends its current transaction.\00", align 1
@__func__.asyncQueueFillWarning = private unnamed_addr constant [22 x i8] c"asyncQueueFillWarning\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"could not signal backend with PID %d: %m\00", align 1
@__func__.SignalBackends = private unnamed_addr constant [15 x i8] c"SignalBackends\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"ProcessIncomingNotify\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"notify interrupt\00", align 1
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ProcessIncomingNotify: done\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Pending Notifies\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @AsyncShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 32) #16
  %4 = tail call i64 @add_size(i64 noundef %3, i64 noundef 56) #16
  %5 = load i32, ptr @notify_buffers, align 4
  %6 = tail call i64 @SimpleLruShmemSize(i32 noundef %5, i32 noundef 0) #16
  %7 = tail call i64 @add_size(i64 noundef %4, i64 noundef %6) #16
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @AsyncShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #16
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 32) #16
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 56) #16
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #16
  store ptr %6, ptr @asyncQueueControl, align 8
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %0
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %15, align 8
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr i8, ptr %6, i64 60
  %20 = getelementptr i8, ptr %6, i64 64
  %21 = getelementptr i8, ptr %6, i64 72
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [0 x %struct.QueueBackendStatus], ptr %18, i64 0, i64 %indvars.iv
  store i32 -1, ptr %23, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %24 = getelementptr i8, ptr %19, i64 %.idx
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %20, i64 %.idx
  store i32 -1, ptr %25, align 8
  %26 = getelementptr i8, ptr %21, i64 %.idx
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr @MaxBackends, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %22, %9, %0
  store ptr @asyncQueuePagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 16), align 8
  %31 = load i32, ptr @notify_buffers, align 4
  call void @SimpleLruInit(ptr noundef nonnull @NotifyCtlData, ptr noundef nonnull @.str.1, i32 noundef %31, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 58, i32 noundef 87, i32 noundef 5, i1 noundef zeroext true) #16
  %32 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %.loopexit
  %35 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @NotifyCtlData, ptr noundef nonnull @SlruScanDirCbDeleteAll, ptr noundef null) #16
  br label %36

36:                                               ; preds = %34, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #16
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @asyncQueuePagePrecedes(i64 noundef %0, i64 noundef %1) #3 {
  %3 = icmp slt i64 %0, %1
  ret i1 %3
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #16
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #16
  br label %11

11:                                               ; preds = %1, %5
  %.06 = phi ptr [ %10, %5 ], [ @.str.3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #16
  %20 = tail call ptr @text_to_cstring(ptr noundef %19) #16
  br label %21

21:                                               ; preds = %11, %15
  %.0 = phi ptr [ %20, %15 ], [ @.str.3, %11 ]
  tail call void @PreventCommandDuringRecovery(ptr noundef nonnull @.str.4) #16
  tail call void @Async_Notify(ptr noundef %.06, ptr noundef %.0)
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare void @PreventCommandDuringRecovery(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Async_Notify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %5 = load i32, ptr @ParallelWorkerNumber, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 600, ptr noundef nonnull @__func__.Async_Notify) #16
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 603, ptr noundef nonnull @__func__.Async_Notify) #16
  br label %17

17:                                               ; preds = %13, %15, %10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %20

20:                                               ; preds = %17, %18
  %21 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %20 ]
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 50856066) #16
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 612, ptr noundef nonnull @__func__.Async_Notify) #16
  unreachable

31:                                               ; preds = %24
  %32 = icmp ugt i64 %21, 63
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #16
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 618, ptr noundef nonnull @__func__.Async_Notify) #16
  unreachable

37:                                               ; preds = %31
  %38 = icmp ugt i64 %25, 7999
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 50856066) #16
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 623, ptr noundef nonnull @__func__.Async_Notify) #16
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr @CurTransactionContext, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %46 = add nuw nsw i64 %21, 6
  %47 = add nuw nsw i64 %46, %25
  %48 = tail call ptr @palloc(i64 noundef %47) #16
  %49 = trunc nuw nsw i64 %21 to i16
  store i16 %49, ptr %48, align 2
  %50 = trunc nuw nsw i64 %25 to i16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %0) #16
  br i1 %.not38, label %58, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %61

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %21, 1
  %60 = getelementptr inbounds nuw [0 x i8], ptr %52, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr @pendingNotifies, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 8
  %66 = icmp sgt i32 %4, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr @TopTransactionContext, align 8
  %69 = tail call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 32) #16
  store i32 %4, ptr %69, align 8
  %70 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %48) #16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr @pendingNotifies, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %73, ptr %74, align 8
  store ptr %69, ptr @pendingNotifies, align 8
  br label %102

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %48, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @hash_search(ptr noundef nonnull %77, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #16
  %.not22.i = icmp eq ptr %79, null
  br i1 %.not22.i, label %.loopexit40, label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not20.i = icmp eq ptr %82, null
  br i1 %.not20.i, label %.loopexit40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph32.i, label %.loopexit40

.lr.ph32.i:                                       ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = add nuw nsw i64 %21, 2
  %wide.trip.count.i = zext nneg i32 %84 to i64
  %89 = add nuw nsw i64 %88, %25
  br label %90

90:                                               ; preds = %.critedge.i, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %87, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %93, %49
  br i1 %94, label %95, label %.critedge.i

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp eq i16 %97, %50
  br i1 %98, label %99, label %.critedge.i

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %100, i64 %89)
  %101 = icmp eq i32 %bcmp.i, 0
  br i1 %101, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %99, %95, %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit40, label %90

.loopexit:                                        ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @pfree(ptr noundef nonnull %48) #16
  br label %102

.loopexit40:                                      ; preds = %.critedge.i, %.lr.ph.i, %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call fastcc void @AddEventToPendingNotifies(ptr noundef nonnull %48)
  br label %102

102:                                              ; preds = %67, %.loopexit40, %.loopexit
  store ptr %45, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @AddEventToPendingNotifies(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr @pendingNotifies, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 15
  br i1 %12, label %13, label %list_length.exit.thread

13:                                               ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %list_length.exit.thread

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @notification_hash, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @notification_match, ptr %21, align 8
  %22 = load ptr, ptr @CurTransactionContext, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %22, ptr %23, align 8
  %24 = call ptr @hash_create(ptr noundef nonnull @.str.31, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 1224) #16
  %25 = load ptr, ptr @pendingNotifies, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph11, label %.critedge

.lr.ph11:                                         ; preds = %.lr.ph, %.lr.ph11
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph11 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %36 = load ptr, ptr @pendingNotifies, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %29, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph11, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph11
  %.pre.pre = load ptr, ptr @pendingNotifies, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %17
  %.pre = phi ptr [ %.pre.pre, %.critedge.loopexit ], [ %25, %.lr.ph ], [ %25, %17 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %1, %.critedge, %13, %list_length.exit
  %43 = phi ptr [ null, %1 ], [ %.pre13, %.critedge ], [ %9, %13 ], [ %9, %list_length.exit ]
  %44 = call ptr @lappend(ptr noundef %43, ptr noundef %0) #16
  %45 = load ptr, ptr @pendingNotifies, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not7 = icmp eq ptr %48, null
  br i1 %.not7, label %51, label %49

49:                                               ; preds = %list_length.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %50 = call ptr @hash_search(ptr noundef nonnull %48, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %51

51:                                               ; preds = %49, %list_length.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_Listen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 741, ptr noundef nonnull @__func__.Async_Listen) #16
  br label %9

9:                                                ; preds = %6, %4, %1
  tail call fastcc void @queue_listen(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @queue_listen(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %4 = load ptr, ptr @CurTransactionContext, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = add i64 %6, 5
  %8 = tail call ptr @palloc(i64 noundef %7) #16
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #16
  %11 = load ptr, ptr @pendingActions, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %11, align 8
  %15 = icmp sgt i32 %3, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr @TopTransactionContext, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 24) #16
  store i32 %3, ptr %18, align 8
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @pendingActions, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %22, align 8
  store ptr %18, ptr @pendingActions, align 8
  br label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @lappend(ptr noundef %25, ptr noundef nonnull %8) #16
  %27 = load ptr, ptr @pendingActions, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %16
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_Unlisten(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 755, ptr noundef nonnull @__func__.Async_Unlisten) #16
  br label %9

9:                                                ; preds = %6, %4, %1
  %10 = load ptr, ptr @pendingActions, align 8
  %11 = icmp ne ptr %10, null
  %.b3 = load i1, ptr @unlistenExitRegistered, align 1
  %or.cond = select i1 %11, i1 true, i1 %.b3
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @queue_listen(i32 noundef 1, ptr noundef %0)
  br label %13

13:                                               ; preds = %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_UnlistenAll() local_unnamed_addr #0 {
  %1 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %6) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 773, ptr noundef nonnull @__func__.Async_UnlistenAll) #16
  br label %8

8:                                                ; preds = %5, %3, %0
  %9 = load ptr, ptr @pendingActions, align 8
  %10 = icmp ne ptr %9, null
  %.b2 = load i1, ptr @unlistenExitRegistered, align 1
  %or.cond = select i1 %10, i1 true, i1 %.b2
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8
  tail call fastcc void @queue_listen(i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_listening_channels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr @listenChannels, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %list_length.exit
  %17 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %17, align 8
  %sext = shl i64 %10, 32
  %18 = ashr exact i64 %sext, 29
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add nuw i64 %10, 1
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 1, ptr %24, align 8
  %25 = tail call ptr @cstring_to_text(ptr noundef %20) #16
  %26 = ptrtoint ptr %25 to i64
  br label %31

.critedge:                                        ; preds = %8, %list_length.exit
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %9) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %.critedge
  %.0 = phi i64 [ 0, %.critedge ], [ %26, %16 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_Notify() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pendingActions, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @pendingNotifies, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 1088) #16
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 842, ptr noundef nonnull @__func__.AtPrepare_Notify) #16
  unreachable

9:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreCommit_Notify() local_unnamed_addr #0 {
  %1 = alloca %struct.AsyncQueueEntry, align 4
  %.sroa.0.i = alloca i64, align 8
  %.sroa.11.i = alloca i32, align 8
  %2 = load ptr, ptr @pendingActions, align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @pendingNotifies, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %0
  %7 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 869, ptr noundef nonnull @.str.15) #16
  br label %13

13:                                               ; preds = %9, %11, %6
  %14 = load ptr, ptr @pendingActions, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %.lr.ph, %Exec_ListenPreCommit.exit
  %indvars.iv60 = phi i64 [ %indvars.iv.next, %Exec_ListenPreCommit.exit ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv60
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %cond = icmp eq i32 %25, 0
  br i1 %cond, label %26, label %Exec_ListenPreCommit.exit

26:                                               ; preds = %.lr.ph61
  %.b3536.i = load i1, ptr @amRegisteredListener, align 1
  br i1 %.b3536.i, label %Exec_ListenPreCommit.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr @MyProcPid, align 4
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %33) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1055, ptr noundef nonnull @__func__.Exec_ListenPreCommit) #16
  br label %35

35:                                               ; preds = %32, %30, %27
  %.b37.i = load i1, ptr @unlistenExitRegistered, align 1
  br i1 %.b37.i, label %37, label %36

36:                                               ; preds = %35
  tail call void @before_shmem_exit(ptr noundef nonnull @Async_UnlistenOnExit, i64 noundef 0) #16
  store i1 true, ptr @unlistenExitRegistered, align 1
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3456
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %39, i32 noundef 0) #16
  %41 = load ptr, ptr @asyncQueueControl, align 8
  %.sroa.031.0.copyload.i = load i64, ptr %41, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 28
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.048.i = load i32, ptr %43, align 8
  %.not49.i = icmp eq i32 %.048.i, -1
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load i32, ptr @MyDatabaseId, align 4
  %46 = getelementptr i8, ptr %41, i64 72
  %47 = getelementptr i8, ptr %41, i64 64
  br label %61

._crit_edge.i:                                    ; preds = %79, %37
  %.sroa.11.0.lcssa.i = phi i32 [ %.sroa.11.0.copyload.i, %37 ], [ %.sroa.11.1.i, %79 ]
  %.sroa.9.0.lcssa.i = phi i32 [ %.sroa.9.0.copyload.i, %37 ], [ %.sroa.9.1.i, %79 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %37 ], [ %.sroa.0.1.i, %79 ]
  %.032.lcssa.i = phi i32 [ -1, %37 ], [ %spec.select.i, %79 ]
  %48 = sext i32 %.pre.i to i64
  %.idx.i = shl nsw i64 %48, 5
  %49 = getelementptr i8, ptr %41, i64 72
  %50 = getelementptr i8, ptr %49, i64 %.idx.i
  store i64 %.sroa.0.0.lcssa.i, ptr %50, align 8
  %.sroa.9.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx22.i, align 8
  %.sroa.11.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx29.i, align 4
  %51 = load i32, ptr @MyProcPid, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %53 = load i32, ptr @MyProcNumber, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %52, i64 0, i64 %54
  store i32 %51, ptr %55, align 8
  %56 = load i32, ptr @MyDatabaseId, align 4
  %57 = load i32, ptr @MyProcNumber, align 4
  %58 = sext i32 %57 to i64
  %.idx38.i = shl nsw i64 %58, 5
  %59 = getelementptr i8, ptr %41, i64 60
  %60 = getelementptr i8, ptr %59, i64 %.idx38.i
  store i32 %56, ptr %60, align 4
  %.not39.i = icmp eq i32 %.032.lcssa.i, -1
  br i1 %.not39.i, label %94, label %82

61:                                               ; preds = %79, %.lr.ph.i
  %.054.i = phi i32 [ %.048.i, %.lr.ph.i ], [ %.0.i, %79 ]
  %.03253.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %79 ]
  %.sroa.0.052.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %.sroa.0.1.i, %79 ]
  %.sroa.9.051.i = phi i32 [ %.sroa.9.0.copyload.i, %.lr.ph.i ], [ %.sroa.9.1.i, %79 ]
  %.sroa.11.050.i = phi i32 [ %.sroa.11.0.copyload.i, %.lr.ph.i ], [ %.sroa.11.1.i, %79 ]
  %62 = sext i32 %.054.i to i64
  %63 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %44, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %45
  br i1 %66, label %67, label %._crit_edge58.i

._crit_edge58.i:                                  ; preds = %61
  %.pre59.i = shl nsw i64 %62, 5
  br label %79

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %.sroa.0.052.i, %69
  %.idx46.i = shl nsw i64 %62, 5
  %71 = getelementptr i8, ptr %46, i64 %.idx46.i
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  %.sroa.9.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.9.0.copyload19.i = load i32, ptr %.sroa.9.0..sroa_idx18.i, align 8
  %.sroa.11.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.11.0.copyload26.i = load i32, ptr %.sroa.11.0..sroa_idx25.i, align 4
  br label %79

73:                                               ; preds = %67
  %.not45.i = icmp eq i64 %.sroa.0.052.i, %69
  br i1 %.not45.i, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %.sroa.9.051.i, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  %.sroa.11.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %.sroa.11.0.copyload28.i = load i32, ptr %.sroa.11.0..sroa_idx27.i, align 4
  br label %79

79:                                               ; preds = %78, %74, %73, %72, %._crit_edge58.i
  %.idx47.pre-phi.i = phi i64 [ %.pre59.i, %._crit_edge58.i ], [ %.idx46.i, %74 ], [ %.idx46.i, %73 ], [ %.idx46.i, %72 ], [ %.idx46.i, %78 ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.050.i, %._crit_edge58.i ], [ %.sroa.11.050.i, %74 ], [ %.sroa.11.050.i, %73 ], [ %.sroa.11.0.copyload26.i, %72 ], [ %.sroa.11.0.copyload28.i, %78 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.051.i, %._crit_edge58.i ], [ %.sroa.9.051.i, %74 ], [ %.sroa.9.051.i, %73 ], [ %.sroa.9.0.copyload19.i, %72 ], [ %76, %78 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.052.i, %._crit_edge58.i ], [ %.sroa.0.052.i, %74 ], [ %.sroa.0.052.i, %73 ], [ %69, %72 ], [ %.sroa.0.052.i, %78 ]
  %80 = icmp slt i32 %.054.i, %.pre.i
  %spec.select.i = select i1 %80, i32 %.054.i, i32 %.03253.i
  %81 = getelementptr i8, ptr %47, i64 %.idx47.pre-phi.i
  %.0.i = load i32, ptr %81, align 8
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %61, !llvm.loop !8

82:                                               ; preds = %._crit_edge.i
  %83 = sext i32 %.032.lcssa.i to i64
  %.idx41.i = shl nsw i64 %83, 5
  %84 = getelementptr i8, ptr %52, i64 %.idx41.i
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr @MyProcNumber, align 4
  %88 = sext i32 %87 to i64
  %.idx42.i = shl nsw i64 %88, 5
  %89 = getelementptr i8, ptr %52, i64 %.idx42.i
  %90 = getelementptr i8, ptr %89, i64 8
  store i32 %86, ptr %90, align 8
  %91 = load i32, ptr @MyProcNumber, align 4
  %92 = getelementptr i8, ptr %41, i64 64
  %93 = getelementptr i8, ptr %92, i64 %.idx41.i
  store i32 %91, ptr %93, align 8
  br label %101

94:                                               ; preds = %._crit_edge.i
  %95 = load i32, ptr %43, align 8
  %96 = load i32, ptr @MyProcNumber, align 4
  %97 = sext i32 %96 to i64
  %.idx40.i = shl nsw i64 %97, 5
  %98 = getelementptr i8, ptr %41, i64 64
  %99 = getelementptr i8, ptr %98, i64 %.idx40.i
  store i32 %95, ptr %99, align 8
  %100 = load i32, ptr @MyProcNumber, align 4
  store i32 %100, ptr %43, align 8
  br label %101

101:                                              ; preds = %94, %82
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %103) #16
  store i1 true, ptr @amRegisteredListener, align 1
  %104 = icmp eq i64 %.sroa.0.0.lcssa.i, %.sroa.031.0.copyload.i
  %105 = icmp eq i32 %.sroa.9.0.lcssa.i, %.sroa.4.0.copyload.i
  %or.cond.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i, label %Exec_ListenPreCommit.exit, label %106

106:                                              ; preds = %101
  tail call fastcc void @asyncQueueReadAllNotifications()
  br label %Exec_ListenPreCommit.exit

Exec_ListenPreCommit.exit:                        ; preds = %106, %101, %26, %.lr.ph61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv60, 1
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph61, label %.critedge

.critedge:                                        ; preds = %Exec_ListenPreCommit.exit, %.lr.ph, %15, %13
  %110 = load ptr, ptr @pendingNotifies, align 8
  %.not14 = icmp eq ptr %110, null
  br i1 %.not14, label %.loopexit, label %111

111:                                              ; preds = %.critedge
  %112 = tail call i32 @GetCurrentTransactionId() #16
  tail call void @LockSharedObject(i32 noundef 1262, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 8) #16
  %113 = load ptr, ptr @pendingNotifies, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i16 = icmp eq ptr %115, null
  br i1 %.not.i16, label %.loopexit, label %list_head.exit

list_head.exit:                                   ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not1538 = icmp eq ptr %117, null
  br i1 %.not1538, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %list_head.exit
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.4..4..4..4..4..sroa_idx65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.16..16..16..16..16..sroa_idx66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.17..17..17..17..17..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %118

118:                                              ; preds = %.lr.ph40, %asyncQueueAddEntries.exit
  %.039 = phi ptr [ %117, %.lr.ph40 ], [ %.1.i29, %asyncQueueAddEntries.exit ]
  %119 = load ptr, ptr @MainLWLockArray, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3456
  %121 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %120, i32 noundef 0) #16
  %122 = load ptr, ptr @asyncQueueControl, align 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %asyncQueueFillWarning.exit, label %asyncQueueUsage.exit.i

asyncQueueUsage.exit.i:                           ; preds = %118
  %127 = sub i64 %123, %125
  %128 = sitofp i64 %127 to double
  %129 = load i32, ptr @max_notify_queue_pages, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fcmp olt double %131, 5.000000e-01
  br i1 %132, label %asyncQueueFillWarning.exit, label %133

133:                                              ; preds = %asyncQueueUsage.exit.i
  %134 = tail call i64 @GetCurrentTimestamp() #16
  %135 = load ptr, ptr @asyncQueueControl, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %137, i64 noundef %134, i32 noundef 5000) #16
  %.pre48 = load ptr, ptr @asyncQueueControl, align 8
  br i1 %138, label %139, label %asyncQueueFillWarning.exit

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.pre48, i64 40
  %.039.i = load i32, ptr %140, align 8
  %.not40.i = icmp eq i32 %.039.i, -1
  br i1 %.not40.i, label %._crit_edge.i22, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %139
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre48, i64 8
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i18 = load i64, ptr %.pre48, align 8
  %141 = getelementptr i8, ptr %.pre48, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %.pre48, i64 56
  %143 = getelementptr i8, ptr %.pre48, i64 64
  br label %145

._crit_edge.i22:                                  ; preds = %161, %139
  %.029.lcssa.i = phi i32 [ -1, %139 ], [ %.1.i, %161 ]
  %144 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %144, label %163, label %169

145:                                              ; preds = %161, %.lr.ph.i17
  %.044.i = phi i32 [ %.039.i, %.lr.ph.i17 ], [ %.0.i20, %161 ]
  %.02943.i = phi i32 [ -1, %.lr.ph.i17 ], [ %.1.i, %161 ]
  %.sroa.0.042.i = phi i64 [ %.sroa.0.0.copyload.i18, %.lr.ph.i17 ], [ %.sroa.0.149.i, %161 ]
  %.sroa.8.041.i = phi i32 [ %.sroa.8.0.copyload.i, %.lr.ph.i17 ], [ %.sroa.8.148.i, %161 ]
  %146 = sext i32 %.044.i to i64
  %.idx.i19 = shl nsw i64 %146, 5
  %147 = getelementptr i8, ptr %141, i64 %.idx.i19
  %148 = load i64, ptr %147, align 8
  %149 = icmp slt i64 %.sroa.0.042.i, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %.not36.i = icmp eq i64 %.sroa.0.042.i, %148
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i32, ptr %151, align 8
  br i1 %.not36.i, label %153, label %.thread.i.thread

153:                                              ; preds = %150
  %.sroa.8.0..i = tail call i32 @llvm.smin.i32(i32 %.sroa.8.041.i, i32 %152)
  br label %154

154:                                              ; preds = %153, %145
  %.sroa.8.1.i = phi i32 [ %.sroa.8.041.i, %145 ], [ %.sroa.8.0..i, %153 ]
  %155 = icmp eq i64 %.sroa.0.042.i, %148
  br i1 %155, label %.thread.i, label %161

.thread.i:                                        ; preds = %154
  %.phi.trans.insert47.idx = shl nsw i64 %146, 5
  %156 = getelementptr i8, ptr %142, i64 %.phi.trans.insert47.idx
  %.phi.trans.insert47 = getelementptr i8, ptr %156, i64 24
  %.pre = load i32, ptr %.phi.trans.insert47, align 8
  %157 = icmp eq i32 %.sroa.8.1.i, %.pre
  br i1 %157, label %.thread.i.thread, label %161

.thread.i.thread:                                 ; preds = %150, %.thread.i
  %.sroa.0.150.i53 = phi i64 [ %.sroa.0.042.i, %.thread.i ], [ %148, %150 ]
  %158 = phi i32 [ %.pre, %.thread.i ], [ %152, %150 ]
  %159 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %142, i64 0, i64 %146
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %.thread.i.thread, %.thread.i, %154
  %.sroa.0.149.i = phi i64 [ %.sroa.0.150.i53, %.thread.i.thread ], [ %.sroa.0.042.i, %.thread.i ], [ %.sroa.0.042.i, %154 ]
  %.sroa.8.148.i = phi i32 [ %158, %.thread.i.thread ], [ %.sroa.8.1.i, %.thread.i ], [ %.sroa.8.1.i, %154 ]
  %.1.i = phi i32 [ %160, %.thread.i.thread ], [ %.02943.i, %.thread.i ], [ %.02943.i, %154 ]
  %162 = getelementptr i8, ptr %143, i64 %.idx.i19
  %.0.i20 = load i32, ptr %162, align 8
  %.not.i21 = icmp eq i32 %.0.i20, -1
  br i1 %.not.i21, label %._crit_edge.i22, label %145, !llvm.loop !9

163:                                              ; preds = %._crit_edge.i22
  %164 = fmul double %131, 1.000000e+02
  %165 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, double noundef %164) #16
  %.not34.i = icmp eq i32 %.029.lcssa.i, -1
  br i1 %.not34.i, label %.critedge.i, label %166

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, i32 noundef %.029.lcssa.i) #16
  %168 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %166, %163
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1559, ptr noundef nonnull @__func__.asyncQueueFillWarning) #16
  br label %169

169:                                              ; preds = %.critedge.i, %._crit_edge.i22
  %170 = load ptr, ptr @asyncQueueControl, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store i64 %134, ptr %171, align 8
  br label %asyncQueueFillWarning.exit

asyncQueueFillWarning.exit:                       ; preds = %118, %asyncQueueUsage.exit.i, %133, %169
  %172 = phi ptr [ %122, %118 ], [ %122, %asyncQueueUsage.exit.i ], [ %.pre48, %133 ], [ %170, %169 ]
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %173, %175
  %177 = load i32, ptr @max_notify_queue_pages, align 4
  %178 = sext i32 %177 to i64
  %.not32 = icmp slt i64 %176, %178
  br i1 %.not32, label %183, label %179

179:                                              ; preds = %asyncQueueFillWarning.exit
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 @errcode(i32 noundef 261) #16
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 946, ptr noundef nonnull @.str.15) #16
  unreachable

183:                                              ; preds = %asyncQueueFillWarning.exit
  call void @llvm.lifetime.start.p0(i64 8080, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.11.i)
  store i64 %173, ptr %.sroa.0.i, align 8
  %.sroa.11.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.11.0.copyload.i25 = load i32, ptr %.sroa.11.0..sroa_idx.i24, align 8
  store i32 %.sroa.11.0.copyload.i25, ptr %.sroa.11.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 12
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 4
  %184 = load i16, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 8), align 8
  %185 = zext i16 %184 to i64
  %186 = srem i64 %173, %185
  %187 = load ptr, ptr @NotifyCtlData, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = shl nsw i64 %186, 7
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = tail call zeroext i1 @LWLockAcquire(ptr noundef %191, i32 noundef 0) #16
  %193 = icmp eq i64 %173, 0
  %194 = icmp eq i32 %.sroa.11.0.copyload.i25, 0
  %or.cond.i26 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i26, label %195, label %197

195:                                              ; preds = %183
  %196 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @NotifyCtlData, i64 noundef 0) #16
  br label %199

197:                                              ; preds = %183
  %198 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @NotifyCtlData, i64 noundef %173, i1 noundef zeroext true, i32 noundef 0) #16
  br label %199

199:                                              ; preds = %197, %195
  %.027.i = phi i32 [ %196, %195 ], [ %198, %197 ]
  %200 = load ptr, ptr @NotifyCtlData, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %.027.i to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store i8 1, ptr %204, align 1
  br label %206

205:                                              ; preds = %236
  %.not.i27 = icmp eq ptr %.2.i, null
  br i1 %.not.i27, label %asyncQueueAddEntries.exit, label %206

206:                                              ; preds = %199, %205
  %.023.i37 = phi ptr [ %.039, %199 ], [ %.2.i, %205 ]
  %.sroa.11.0..sroa.11.0..sroa.11.8.41.i36 = phi i32 [ %.sroa.11.0.copyload.i25, %199 ], [ %246, %205 ]
  %207 = load ptr, ptr %.023.i37, align 8
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = add nuw nsw i64 %212, %209
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = add nuw nsw i32 %214, 21
  %216 = and i32 %215, 262140
  store i32 %216, ptr %1, align 4
  %217 = load i32, ptr @MyDatabaseId, align 4
  store i32 %217, ptr %.4..4..4..4..4..sroa_idx, align 4
  %218 = tail call i32 @GetCurrentTransactionId() #16
  store i32 %218, ptr %.8..8..8..8..8..sroa_idx, align 4
  %219 = load i32, ptr @MyProcPid, align 4
  store i32 %219, ptr %.12..12..12..12..12..sroa_idx, align 4
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %221 = add nuw nsw i64 %213, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16..16..16..16..16..sroa_idx, ptr noundef nonnull readonly align 2 dereferenceable(1) %220, i64 %221, i1 false)
  %222 = add i32 %216, %.sroa.11.0..sroa.11.0..sroa.11.8.41.i36
  %223 = icmp slt i32 %222, 8193
  br i1 %223, label %224, label %234

224:                                              ; preds = %206
  %225 = load ptr, ptr @pendingNotifies, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val.i = load i32, ptr %228, align 4
  %229 = getelementptr i8, ptr %227, i64 16
  %.val32.i = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.023.i37, i64 8
  %231 = sext i32 %.val.i to i64
  %232 = getelementptr inbounds %union.ListCell, ptr %.val32.i, i64 %231
  %233 = icmp ult ptr %230, %232
  %..i.i = select i1 %233, ptr %230, ptr null
  br label %236

234:                                              ; preds = %206
  %235 = sub i32 8192, %.sroa.11.0..sroa.11.0..sroa.11.8.41.i36
  store i32 %235, ptr %1, align 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx65, align 4
  store i8 0, ptr %.16..16..16..16..16..sroa_idx66, align 4
  store i8 0, ptr %.17..17..17..17..17..sroa_idx, align 1
  br label %236

236:                                              ; preds = %234, %224
  %237 = phi i32 [ %216, %224 ], [ %235, %234 ]
  %.2.i = phi ptr [ %..i.i, %224 ], [ %.023.i37, %234 ]
  %238 = load ptr, ptr @NotifyCtlData, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %203
  %242 = load ptr, ptr %241, align 8
  %243 = sext i32 %.sroa.11.0..sroa.11.0..sroa.11.8.41.i36 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = sext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 4 %1, i64 %245, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load volatile i64, ptr %.sroa.0.i, align 8
  %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.8..i = load volatile i32, ptr %.sroa.11.i, align 8
  %246 = add i32 %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.8..i, %237
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %247, -8173
  %249 = icmp ult i64 %248, -8193
  %250 = zext i1 %249 to i64
  %spec.select.i.i = add i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %250
  %spec.select12.i.i = select i1 %249, i32 0, i32 %246
  store volatile i64 %spec.select.i.i, ptr %.sroa.0.i, align 8
  store volatile i32 %spec.select12.i.i, ptr %.sroa.11.i, align 8
  br i1 %249, label %251, label %205

251:                                              ; preds = %236
  %252 = load i16, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 8), align 8
  %253 = zext i16 %252 to i64
  %254 = srem i64 %spec.select.i.i, %253
  %255 = load ptr, ptr @NotifyCtlData, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = shl nsw i64 %254, 7
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  %.not31.i = icmp eq ptr %259, %191
  br i1 %.not31.i, label %262, label %260

260:                                              ; preds = %251
  tail call void @LWLockRelease(ptr noundef %191) #16
  %261 = tail call zeroext i1 @LWLockAcquire(ptr noundef %259, i32 noundef 0) #16
  br label %262

262:                                              ; preds = %260, %251
  %.226.i = phi ptr [ %259, %260 ], [ %191, %251 ]
  %263 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @NotifyCtlData, i64 noundef %spec.select.i.i) #16
  %264 = and i64 %spec.select.i.i, 3
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %asyncQueueAddEntries.exit

266:                                              ; preds = %262
  store i1 true, ptr @tryAdvanceTail, align 1
  br label %asyncQueueAddEntries.exit

asyncQueueAddEntries.exit:                        ; preds = %205, %262, %266
  %.125.i = phi ptr [ %.226.i, %266 ], [ %.226.i, %262 ], [ %191, %205 ]
  %.1.i29 = phi ptr [ %.2.i, %266 ], [ %.2.i, %262 ], [ null, %205 ]
  %267 = load ptr, ptr @asyncQueueControl, align 8
  store i64 %spec.select.i.i, ptr %267, align 8
  %.sroa.11.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload40.i = load i32, ptr %.sroa.11.i, align 8
  store i32 %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload40.i, ptr %.sroa.11.0..sroa_idx39.i, align 8
  %.sroa.15.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %.sroa.15.0.copyload.i, ptr %.sroa.15.0..sroa_idx43.i, align 4
  tail call void @LWLockRelease(ptr noundef %.125.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(i64 8080, ptr nonnull %1)
  %268 = load ptr, ptr @MainLWLockArray, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %269) #16
  %.not15 = icmp eq ptr %.1.i29, null
  br i1 %.not15, label %.loopexit, label %118, !llvm.loop !10

.loopexit:                                        ; preds = %asyncQueueAddEntries.exit, %111, %list_head.exit, %.critedge, %0
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtCommit_Notify() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pendingActions, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @pendingNotifies, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %186

5:                                                ; preds = %0
  %6 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 980, ptr noundef nonnull @.str.17) #16
  br label %12

12:                                               ; preds = %8, %10, %5
  %13 = load ptr, ptr @pendingActions, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %17, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %.lr.ph, %Exec_ListenCommit.exit
  %indvars.iv51 = phi i64 [ %indvars.iv.next, %Exec_ListenCommit.exit ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv51
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %Exec_ListenCommit.exit [
    i32 0, label %25
    i32 1, label %42
    i32 2, label %65
  ]

25:                                               ; preds = %.lr.ph52
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load ptr, ptr @listenChannels, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph27.i.i, label %.loopexit.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i
  %32 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %34

34:                                               ; preds = %33, %.lr.ph27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %32, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %26) #18
  %.not15.i.i = icmp eq i32 %37, 0
  br i1 %.not15.i.i, label %Exec_ListenCommit.exit, label %33

.loopexit.i:                                      ; preds = %33, %.lr.ph.i.i, %25
  %38 = load ptr, ptr @TopMemoryContext, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %40 = tail call ptr @pstrdup(ptr noundef nonnull %26) #16
  %41 = tail call ptr @lappend(ptr noundef %27, ptr noundef %40) #16
  store ptr %41, ptr @listenChannels, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  br label %Exec_ListenCommit.exit

42:                                               ; preds = %.lr.ph52
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %44 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr @MyProcPid, align 4
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull %43, i32 noundef %49) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1168, ptr noundef nonnull @__func__.Exec_UnlistenCommit) #16
  br label %51

51:                                               ; preds = %48, %46, %42
  %52 = load ptr, ptr @listenChannels, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Exec_ListenCommit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph20.i, label %Exec_ListenCommit.exit

.lr.ph20.i:                                       ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %64, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %64 ]
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %43) #18
  %.not12.i = icmp eq i32 %61, 0
  br i1 %.not12.i, label %.thread.i, label %64

.thread.i:                                        ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = tail call ptr @list_delete_nth_cell(ptr noundef nonnull %52, i32 noundef %62) #16
  store ptr %63, ptr @listenChannels, align 8
  tail call void @pfree(ptr noundef nonnull %60) #16
  br label %Exec_ListenCommit.exit

64:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Exec_ListenCommit.exit, label %58

65:                                               ; preds = %.lr.ph52
  %66 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %Exec_UnlistenAllCommit.exit

68:                                               ; preds = %65
  %69 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %69, label %70, label %Exec_UnlistenAllCommit.exit

70:                                               ; preds = %68
  %71 = load i32, ptr @MyProcPid, align 4
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %71) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1197, ptr noundef nonnull @__func__.Exec_UnlistenAllCommit) #16
  br label %Exec_UnlistenAllCommit.exit

Exec_UnlistenAllCommit.exit:                      ; preds = %65, %68, %70
  %73 = load ptr, ptr @listenChannels, align 8
  tail call void @list_free_deep(ptr noundef %73) #16
  store ptr null, ptr @listenChannels, align 8
  br label %Exec_ListenCommit.exit

Exec_ListenCommit.exit:                           ; preds = %64, %34, %.thread.i, %.lr.ph.i, %51, %.loopexit.i, %Exec_UnlistenAllCommit.exit, %.lr.ph52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv51, 1
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph52, label %.critedge

.critedge:                                        ; preds = %Exec_ListenCommit.exit, %.lr.ph, %14, %12
  %.b16 = load i1, ptr @amRegisteredListener, align 1
  %77 = load ptr, ptr @listenChannels, align 8
  %78 = icmp eq ptr %77, null
  %or.cond3.not = select i1 %.b16, i1 %78, i1 false
  br i1 %or.cond3.not, label %79, label %asyncQueueUnregister.exit

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3456
  %82 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %81, i32 noundef 0) #16
  %83 = load ptr, ptr @asyncQueueControl, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i32, ptr @MyProcNumber, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %84, i64 0, i64 %86
  store i32 -1, ptr %87, align 8
  %88 = load i32, ptr @MyProcNumber, align 4
  %89 = sext i32 %88 to i64
  %.idx.i = shl nsw i64 %89, 5
  %90 = getelementptr i8, ptr %83, i64 60
  %91 = getelementptr i8, ptr %90, i64 %.idx.i
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr @MyProcNumber, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.preheader.i

96:                                               ; preds = %79
  %97 = sext i32 %93 to i64
  %.idx11.i = shl nsw i64 %97, 5
  %98 = getelementptr i8, ptr %83, i64 64
  %99 = getelementptr i8, ptr %98, i64 %.idx11.i
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %92, align 8
  br label %.loopexit.i20

.preheader.i:                                     ; preds = %79, %101
  %.0.i = phi i32 [ %105, %101 ], [ %93, %79 ]
  %.not.i19 = icmp eq i32 %.0.i, -1
  br i1 %.not.i19, label %.loopexit.i20, label %101

101:                                              ; preds = %.preheader.i
  %102 = sext i32 %.0.i to i64
  %.idx9.i = shl nsw i64 %102, 5
  %103 = getelementptr i8, ptr %84, i64 %.idx9.i
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %94
  br i1 %106, label %107, label %.preheader.i, !llvm.loop !11

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %103, i64 8
  %109 = sext i32 %94 to i64
  %.idx10.i = shl nsw i64 %109, 5
  %110 = getelementptr i8, ptr %84, i64 %.idx10.i
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %108, align 8
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br label %.loopexit.i20

.loopexit.i20:                                    ; preds = %.preheader.i, %107, %96
  %113 = phi i32 [ %.pre.i, %107 ], [ %93, %96 ], [ %94, %.preheader.i ]
  %114 = sext i32 %113 to i64
  %.idx12.i = shl nsw i64 %114, 5
  %115 = getelementptr i8, ptr %83, i64 64
  %116 = getelementptr i8, ptr %115, i64 %.idx12.i
  store i32 -1, ptr %116, align 8
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %118) #16
  store i1 false, ptr @amRegisteredListener, align 1
  br label %asyncQueueUnregister.exit

asyncQueueUnregister.exit:                        ; preds = %.critedge, %.loopexit.i20
  %119 = load ptr, ptr @pendingNotifies, align 8
  %.not17 = icmp eq ptr %119, null
  br i1 %.not17, label %183, label %120

120:                                              ; preds = %asyncQueueUnregister.exit
  %121 = load i32, ptr @MaxBackends, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = tail call ptr @palloc(i64 noundef %123) #16
  %125 = load i32, ptr @MaxBackends, align 4
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 2
  %128 = tail call ptr @palloc(i64 noundef %127) #16
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3456
  %131 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %130, i32 noundef 0) #16
  %132 = load ptr, ptr @asyncQueueControl, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.02527.i = load i32, ptr %133, align 8
  %.not28.i = icmp eq i32 %.02527.i, -1
  br i1 %.not28.i, label %._crit_edge.thread.i, label %.lr.ph.i21

._crit_edge.thread.i:                             ; preds = %120
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %135) #16
  br label %SignalBackends.exit

.lr.ph.i21:                                       ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = getelementptr i8, ptr %132, i64 64
  %.pre36.i = load i32, ptr @MyDatabaseId, align 4
  br label %142

._crit_edge.i:                                    ; preds = %165
  %139 = load ptr, ptr @MainLWLockArray, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %140) #16
  %141 = icmp sgt i32 %.1.i, 0
  br i1 %141, label %.lr.ph33.preheader.i, label %SignalBackends.exit

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i25 = zext nneg i32 %.1.i to i64
  br label %.lr.ph33.i

142:                                              ; preds = %165, %.lr.ph.i21
  %143 = phi i32 [ %.pre36.i, %.lr.ph.i21 ], [ %166, %165 ]
  %.02530.i = phi i32 [ %.02527.i, %.lr.ph.i21 ], [ %.025.i, %165 ]
  %.029.i = phi i32 [ 0, %.lr.ph.i21 ], [ %.1.i, %165 ]
  %144 = sext i32 %.02530.i to i64
  %145 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %136, i64 0, i64 %144
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %147, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %143
  %151 = load i64, ptr %132, align 8
  br i1 %150, label %152, label %157

152:                                              ; preds = %142
  %153 = icmp eq i64 %.sroa.0.0.copyload.i, %151
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = load i32, ptr %137, align 8
  %156 = icmp eq i32 %.sroa.5.0.copyload.i, %155
  br i1 %156, label %165, label %160

157:                                              ; preds = %142
  %158 = sub i64 %151, %.sroa.0.0.copyload.i
  %159 = icmp slt i64 %158, 4
  br i1 %159, label %165, label %160

160:                                              ; preds = %157, %154, %152
  %161 = sext i32 %.029.i to i64
  %162 = getelementptr inbounds i32, ptr %124, i64 %161
  store i32 %146, ptr %162, align 4
  %163 = getelementptr inbounds i32, ptr %128, i64 %161
  store i32 %.02530.i, ptr %163, align 4
  %164 = add i32 %.029.i, 1
  %.pre.i22 = load i32, ptr @MyDatabaseId, align 4
  br label %165

165:                                              ; preds = %160, %157, %154
  %166 = phi i32 [ %.pre.i22, %160 ], [ %143, %154 ], [ %143, %157 ]
  %.1.i = phi i32 [ %164, %160 ], [ %.029.i, %154 ], [ %.029.i, %157 ]
  %.idx.i23 = shl nsw i64 %144, 5
  %167 = getelementptr i8, ptr %138, i64 %.idx.i23
  %.025.i = load i32, ptr %167, align 8
  %.not.i24 = icmp eq i32 %.025.i, -1
  br i1 %.not.i24, label %._crit_edge.i, label %142, !llvm.loop !12

.lr.ph33.i:                                       ; preds = %182, %.lr.ph33.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next.i27, %182 ]
  %168 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i26
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr @MyProcPid, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %.lr.ph33.i
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  br label %182

173:                                              ; preds = %.lr.ph33.i
  %174 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i26
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @SendProcSignal(i32 noundef %169, i32 noundef 1, i32 noundef %175) #16
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #16
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %169) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1655, ptr noundef nonnull @__func__.SignalBackends) #16
  br label %182

182:                                              ; preds = %180, %178, %173, %172
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i25
  br i1 %exitcond.not.i28, label %SignalBackends.exit, label %.lr.ph33.i, !llvm.loop !13

SignalBackends.exit:                              ; preds = %182, %._crit_edge.thread.i, %._crit_edge.i
  tail call void @pfree(ptr noundef %124) #16
  tail call void @pfree(ptr noundef %128) #16
  br label %183

183:                                              ; preds = %SignalBackends.exit, %asyncQueueUnregister.exit
  %.b1318 = load i1, ptr @tryAdvanceTail, align 1
  br i1 %.b1318, label %184, label %185

184:                                              ; preds = %183
  store i1 false, ptr @tryAdvanceTail, align 1
  tail call fastcc void @asyncQueueAdvanceTail()
  br label %185

185:                                              ; preds = %184, %183
  store ptr null, ptr @pendingActions, align 8
  store ptr null, ptr @pendingNotifies, align 8
  br label %186

186:                                              ; preds = %0, %185
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @asyncQueueAdvanceTail() unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 6016
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #16
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3456
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #16
  %7 = load ptr, ptr @asyncQueueControl, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.035 = load i32, ptr %8, align 8
  %.not36 = icmp eq i32 %.035, -1
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %9 = getelementptr i8, ptr %7, i64 72
  %10 = getelementptr i8, ptr %7, i64 64
  br label %19

._crit_edge:                                      ; preds = %29, %0
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.0.copyload, %0 ], [ %.sroa.0.1, %29 ]
  %.sroa.9.0.lcssa = phi i32 [ %.sroa.9.0.copyload, %0 ], [ %.sroa.9.1, %29 ]
  %.sroa.10.0.lcssa = phi i32 [ %.sroa.10.0.copyload, %0 ], [ %.sroa.10.1, %29 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.lcssa, ptr %11, align 8
  %.sroa.9.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx22, align 8
  %.sroa.10.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx28, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %15) #16
  %16 = srem i64 %.sroa.0.0.lcssa, 32
  %17 = sub i64 %.sroa.0.0.lcssa, %16
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %31, label %39

19:                                               ; preds = %.lr.ph, %29
  %.040 = phi i32 [ %.035, %.lr.ph ], [ %.0, %29 ]
  %.sroa.10.039 = phi i32 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.10.1, %29 ]
  %.sroa.9.038 = phi i32 [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.9.1, %29 ]
  %.sroa.0.037 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.0.1, %29 ]
  %20 = sext i32 %.040 to i64
  %.idx = shl nsw i64 %20, 5
  %21 = getelementptr i8, ptr %9, i64 %.idx
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %.sroa.0.037, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %.not33 = icmp eq i64 %.sroa.0.037, %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8
  br i1 %.not33, label %27, label %.sink.split

27:                                               ; preds = %24
  %28 = icmp slt i32 %.sroa.9.038, %26
  br i1 %28, label %29, label %.sink.split

.sink.split:                                      ; preds = %27, %24
  %.sroa.0.1.ph = phi i64 [ %22, %24 ], [ %.sroa.0.037, %27 ]
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.10.0.copyload27 = load i32, ptr %.sroa.10.0..sroa_idx26, align 4
  br label %29

29:                                               ; preds = %.sink.split, %27, %19
  %.sroa.0.1 = phi i64 [ %.sroa.0.037, %19 ], [ %.sroa.0.037, %27 ], [ %.sroa.0.1.ph, %.sink.split ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.038, %19 ], [ %.sroa.9.038, %27 ], [ %26, %.sink.split ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.039, %19 ], [ %.sroa.10.039, %27 ], [ %.sroa.10.0.copyload27, %.sink.split ]
  %30 = getelementptr i8, ptr %10, i64 %.idx
  %.0 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !14

31:                                               ; preds = %._crit_edge
  tail call void @SimpleLruTruncate(ptr noundef nonnull @NotifyCtlData, i64 noundef %.sroa.0.0.lcssa) #16
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3456
  %34 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %33, i32 noundef 0) #16
  %35 = load ptr, ptr @asyncQueueControl, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %.sroa.0.0.lcssa, ptr %36, align 8
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %38) #16
  br label %39

39:                                               ; preds = %31, %._crit_edge
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6016
  tail call void @LWLockRelease(ptr noundef nonnull %41) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_notification_queue_usage(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @asyncQueueAdvanceTail()
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #16
  %5 = load ptr, ptr @asyncQueueControl, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %asyncQueueUsage.exit, label %10

10:                                               ; preds = %1
  %11 = sub i64 %6, %8
  %12 = sitofp i64 %11 to double
  %13 = load i32, ptr @max_notify_queue_pages, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = bitcast double %15 to i64
  br label %asyncQueueUsage.exit

asyncQueueUsage.exit:                             ; preds = %1, %10
  %.0.i = phi i64 [ %16, %10 ], [ 0, %1 ]
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %18) #16
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Notify() local_unnamed_addr #0 {
  %.b2 = load i1, ptr @amRegisteredListener, align 1
  %1 = load ptr, ptr @listenChannels, align 8
  %2 = icmp eq ptr %1, null
  %or.cond.not = select i1 %.b2, i1 %2, i1 false
  br i1 %or.cond.not, label %3, label %asyncQueueUnregister.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3456
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #16
  %7 = load ptr, ptr @asyncQueueControl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %8, i64 0, i64 %10
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr @MyProcNumber, align 4
  %13 = sext i32 %12 to i64
  %.idx.i = shl nsw i64 %13, 5
  %14 = getelementptr i8, ptr %7, i64 60
  %15 = getelementptr i8, ptr %14, i64 %.idx.i
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @MyProcNumber, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.preheader.i

20:                                               ; preds = %3
  %21 = sext i32 %17 to i64
  %.idx11.i = shl nsw i64 %21, 5
  %22 = getelementptr i8, ptr %7, i64 64
  %23 = getelementptr i8, ptr %22, i64 %.idx11.i
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %3, %25
  %.0.i = phi i32 [ %29, %25 ], [ %17, %3 ]
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %.loopexit.i, label %25

25:                                               ; preds = %.preheader.i
  %26 = sext i32 %.0.i to i64
  %.idx9.i = shl nsw i64 %26, 5
  %27 = getelementptr i8, ptr %8, i64 %.idx9.i
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %.preheader.i, !llvm.loop !11

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = sext i32 %18 to i64
  %.idx10.i = shl nsw i64 %33, 5
  %34 = getelementptr i8, ptr %8, i64 %.idx10.i
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %32, align 8
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %31, %20
  %37 = phi i32 [ %.pre.i, %31 ], [ %17, %20 ], [ %18, %.preheader.i ]
  %38 = sext i32 %37 to i64
  %.idx12.i = shl nsw i64 %38, 5
  %39 = getelementptr i8, ptr %7, i64 64
  %40 = getelementptr i8, ptr %39, i64 %.idx12.i
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %42) #16
  store i1 false, ptr @amRegisteredListener, align 1
  br label %asyncQueueUnregister.exit

asyncQueueUnregister.exit:                        ; preds = %0, %.loopexit.i
  store ptr null, ptr @pendingActions, align 8
  store ptr null, ptr @pendingNotifies, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_Notify() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %3 = load ptr, ptr @pendingActions, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %3, align 8
  %.not20 = icmp slt i32 %5, %2
  br i1 %.not20, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8
  %12 = add i32 %2, -1
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = add i32 %5, -1
  store i32 %15, ptr %3, align 8
  br label %24

16:                                               ; preds = %10
  store ptr %8, ptr @pendingActions, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @list_concat(ptr noundef %18, ptr noundef %20) #16
  %22 = load ptr, ptr @pendingActions, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @pfree(ptr noundef nonnull %3) #16
  br label %24

24:                                               ; preds = %14, %16, %4, %0
  %25 = load ptr, ptr @pendingNotifies, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %87, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %25, align 8
  %.not22 = icmp slt i32 %27, %2
  br i1 %.not22, label %87, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8
  %34 = add i32 %2, -1
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %28
  %37 = add i32 %27, -1
  store i32 %37, ptr %25, align 8
  br label %87

38:                                               ; preds = %32
  store ptr %30, ptr @pendingNotifies, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph, %83
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw %union.ListCell, ptr %45, i64 %indvars.iv29
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr @pendingNotifies, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread26.i, label %50

50:                                               ; preds = %.lr.ph30
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @hash_search(ptr noundef nonnull %52, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #16
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %.thread26.i, label %AsyncExistsPendingNotify.exit.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not20.i = icmp eq ptr %57, null
  br i1 %.not20.i, label %.thread26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph32.i, label %.thread26.i

.lr.ph32.i:                                       ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %47, align 2
  %66 = zext i16 %65 to i64
  %67 = add nuw nsw i64 %66, 2
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %68

68:                                               ; preds = %.critedge.i, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %64, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %65, %71
  br i1 %72, label %73, label %.critedge.i

73:                                               ; preds = %68
  %74 = load i16, ptr %60, align 2
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %74, %76
  br i1 %77, label %78, label %.critedge.i

78:                                               ; preds = %73
  %79 = zext i16 %74 to i64
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %81 = add nuw nsw i64 %67, %79
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %80, i64 %81)
  %82 = icmp eq i32 %bcmp.i, 0
  br i1 %82, label %AsyncExistsPendingNotify.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %78, %73, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread26.i, label %68

AsyncExistsPendingNotify.exit.thread:             ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %83

.critedge:                                        ; preds = %83, %.lr.ph, %38
  call void @pfree(ptr noundef nonnull %25) #16
  br label %87

.thread26.i:                                      ; preds = %.critedge.i, %53, %55, %.lr.ph.i, %.lr.ph30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call fastcc void @AddEventToPendingNotifies(ptr noundef %47)
  br label %83

83:                                               ; preds = %AsyncExistsPendingNotify.exit.thread, %.thread26.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %84 = load i32, ptr %41, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph30, label %.critedge

87:                                               ; preds = %36, %.critedge, %26, %24
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Notify() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #16
  %2 = load ptr, ptr @pendingActions, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %5
  %3 = phi ptr [ %8, %5 ], [ %2, %0 ]
  %4 = load i32, ptr %3, align 8
  %.not6 = icmp slt i32 %4, %1
  br i1 %.not6, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr @pendingActions, align 8
  tail call void @pfree(ptr noundef nonnull %3) #16
  %8 = load ptr, ptr @pendingActions, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %5, %0
  %9 = load ptr, ptr @pendingNotifies, align 8
  %.not711 = icmp eq ptr %9, null
  br i1 %.not711, label %.critedge2, label %.lr.ph12

.lr.ph12:                                         ; preds = %.critedge, %12
  %10 = phi ptr [ %15, %12 ], [ %9, %.critedge ]
  %11 = load i32, ptr %10, align 8
  %.not8 = icmp slt i32 %11, %1
  br i1 %.not8, label %.critedge2, label %12

12:                                               ; preds = %.lr.ph12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @pendingNotifies, align 8
  tail call void @pfree(ptr noundef nonnull %10) #16
  %15 = load ptr, ptr @pendingNotifies, align 8
  %.not7 = icmp eq ptr %15, null
  br i1 %.not7, label %.critedge2, label %.lr.ph12, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph12, %12, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleNotifyInterrupt() local_unnamed_addr #0 {
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #16
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessNotifyInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #16
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = load ptr, ptr @listenChannels, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ProcessIncomingNotify.exit.us, label %.lr.ph.split

ProcessIncomingNotify.exit.us:                    ; preds = %.lr.ph, %ProcessIncomingNotify.exit.us
  store volatile i32 0, ptr @notifyInterruptPending, align 4
  %6 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not.us = icmp eq i32 %6, 0
  br i1 %.not.us, label %.loopexit, label %ProcessIncomingNotify.exit.us, !llvm.loop !17

.lr.ph.splitthread-pre-split:                     ; preds = %ProcessIncomingNotify.exit
  %.pr = load ptr, ptr @listenChannels, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %7 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %4, %.lr.ph ]
  store volatile i32 0, ptr @notifyInterruptPending, align 4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ProcessIncomingNotify.exit, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2193, ptr noundef nonnull @.str.27) #16
  br label %16

16:                                               ; preds = %14, %12, %9
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.28, i64 noundef 16) #16
  tail call void @StartTransactionCommand() #16
  tail call fastcc void @asyncQueueReadAllNotifications()
  tail call void @CommitTransactionCommand() #16
  br i1 %0, label %17, label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr @PqCommMethods, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20() #16
  br label %22

22:                                               ; preds = %17, %16
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.29, i64 noundef 4) #16
  %23 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %ProcessIncomingNotify.exit

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %26, label %27, label %ProcessIncomingNotify.exit

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2217, ptr noundef nonnull @.str.27) #16
  br label %ProcessIncomingNotify.exit

ProcessIncomingNotify.exit:                       ; preds = %.lr.ph.split, %22, %25, %27
  %29 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !19

.loopexit:                                        ; preds = %ProcessIncomingNotify.exit, %ProcessIncomingNotify.exit.us, %.preheader, %1
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @NotifyMyFrontEnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = load i32, ptr @whereToSendOutput, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @pq_beginmessage(ptr noundef nonnull %4, i8 noundef signext 65) #16
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = call i32 @llvm.bswap.i32(i32 %2)
  %9 = load ptr, ptr %4, align 8, !alias.scope !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !21
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !21
  call void @pq_sendstring(ptr noundef nonnull %4, ptr noundef %0) #16
  call void @pq_sendstring(ptr noundef nonnull %4, ptr noundef %1) #16
  call void @pq_endmessage(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %19

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #16
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2243, ptr noundef nonnull @__func__.NotifyMyFrontEnd) #16
  br label %19

19:                                               ; preds = %17, %15, %7
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_notify_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.19, ptr noundef %0) #16
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Async_UnlistenOnExit(i32 %0, i64 %1) #0 {
  %3 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %Exec_UnlistenAllCommit.exit

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %6, label %7, label %Exec_UnlistenAllCommit.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @MyProcPid, align 4
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1197, ptr noundef nonnull @__func__.Exec_UnlistenAllCommit) #16
  br label %Exec_UnlistenAllCommit.exit

Exec_UnlistenAllCommit.exit:                      ; preds = %2, %5, %7
  %10 = load ptr, ptr @listenChannels, align 8
  tail call void @list_free_deep(ptr noundef %10) #16
  store ptr null, ptr @listenChannels, align 8
  %.b8.i = load i1, ptr @amRegisteredListener, align 1
  br i1 %.b8.i, label %11, label %asyncQueueUnregister.exit

11:                                               ; preds = %Exec_UnlistenAllCommit.exit
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3456
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #16
  %15 = load ptr, ptr @asyncQueueControl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr @MyProcNumber, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %16, i64 0, i64 %18
  store i32 -1, ptr %19, align 8
  %20 = load i32, ptr @MyProcNumber, align 4
  %21 = sext i32 %20 to i64
  %.idx.i = shl nsw i64 %21, 5
  %22 = getelementptr i8, ptr %15, i64 60
  %23 = getelementptr i8, ptr %22, i64 %.idx.i
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @MyProcNumber, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.preheader.i

28:                                               ; preds = %11
  %29 = sext i32 %25 to i64
  %.idx11.i = shl nsw i64 %29, 5
  %30 = getelementptr i8, ptr %15, i64 64
  %31 = getelementptr i8, ptr %30, i64 %.idx11.i
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %24, align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %11, %33
  %.0.i = phi i32 [ %37, %33 ], [ %25, %11 ]
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %.loopexit.i, label %33

33:                                               ; preds = %.preheader.i
  %34 = sext i32 %.0.i to i64
  %.idx9.i = shl nsw i64 %34, 5
  %35 = getelementptr i8, ptr %16, i64 %.idx9.i
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %.preheader.i, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = sext i32 %26 to i64
  %.idx10.i = shl nsw i64 %41, 5
  %42 = getelementptr i8, ptr %16, i64 %.idx10.i
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %40, align 8
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %39, %28
  %45 = phi i32 [ %.pre.i, %39 ], [ %25, %28 ], [ %26, %.preheader.i ]
  %46 = sext i32 %45 to i64
  %.idx12.i = shl nsw i64 %46, 5
  %47 = getelementptr i8, ptr %15, i64 64
  %48 = getelementptr i8, ptr %47, i64 %.idx12.i
  store i32 -1, ptr %48, align 8
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %50) #16
  store i1 false, ptr @amRegisteredListener, align 1
  br label %asyncQueueUnregister.exit

asyncQueueUnregister.exit:                        ; preds = %Exec_UnlistenAllCommit.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @asyncQueueReadAllNotifications() unnamed_addr #0 {
  %.sroa.0.i = alloca i64, align 8
  %.sroa.5.i = alloca i32, align 8
  %.sroa.7.i = alloca i32, align 4
  %.sroa.0 = alloca i64, align 8
  %.sroa.11 = alloca i32, align 8
  %.sroa.18 = alloca i32, align 4
  %1 = alloca %union.anon, align 4
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %1) #16
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3456
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #16
  %6 = load ptr, ptr @asyncQueueControl, align 8
  %7 = load i32, ptr @MyProcNumber, align 4
  %8 = sext i32 %7 to i64
  %.idx = shl nsw i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 72
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %.sroa.0.0.copyload26 = load volatile i64, ptr %10, align 8
  store volatile i64 %.sroa.0.0.copyload26, ptr %.sroa.0, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.11.0.copyload = load volatile i32, ptr %.sroa.11.0..sroa_idx, align 8
  store volatile i32 %.sroa.11.0.copyload, ptr %.sroa.11, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.18.0.copyload = load volatile i32, ptr %.sroa.18.0..sroa_idx, align 4
  store volatile i32 %.sroa.18.0.copyload, ptr %.sroa.18, align 4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3456
  call void @LWLockRelease(ptr noundef nonnull %12) #16
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load volatile i64, ptr %.sroa.0, align 8
  %13 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %.sroa.0.0.copyload
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8. = load volatile i32, ptr %.sroa.11, align 8
  %15 = icmp eq i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8., %.sroa.6.0.copyload
  br i1 %15, label %105, label %16

16:                                               ; preds = %14, %0
  %17 = call ptr @GetLatestSnapshot() #16
  %18 = call ptr @RegisterSnapshot(ptr noundef %17) #16
  %19 = load ptr, ptr @PG_exception_stack, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #16
  %21 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %16
  store ptr %2, ptr @PG_exception_stack, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %22
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.23 = load volatile i64, ptr %.sroa.0, align 8
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.30 = load volatile i32, ptr %.sroa.11, align 8
  %23 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @NotifyCtlData, i64 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.23, i32 noundef 0) #16
  %24 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.23, %.sroa.0.0.copyload
  br i1 %24, label %25, label %27

25:                                               ; preds = %.backedge
  %26 = sub i32 %.sroa.6.0.copyload, %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.30
  %spec.store.select = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %29

27:                                               ; preds = %.backedge
  %28 = sub i32 8192, %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.30
  br label %29

29:                                               ; preds = %27, %25
  %.0 = phi i32 [ %spec.store.select, %25 ], [ %28, %27 ]
  %30 = sext i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.30 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = load ptr, ptr @NotifyCtlData, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %30
  %39 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 8), align 8
  %41 = zext i16 %40 to i64
  %42 = srem i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.23, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = shl nsw i64 %42, 7
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  call void @LWLockRelease(ptr noundef %46) #16
  br label %47

47:                                               ; preds = %IsListeningOn.exit.thread.i, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7.i)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load volatile i64, ptr %.sroa.0, align 8
  store volatile i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, ptr %.sroa.0.i, align 8
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8..sroa.5.0.copyload.i = load volatile i32, ptr %.sroa.11, align 8
  store volatile i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8..sroa.5.0.copyload.i, ptr %.sroa.5.i, align 8
  %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.12..sroa.7.0.copyload.i = load volatile i32, ptr %.sroa.18, align 4
  store volatile i32 %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.12..sroa.7.0.copyload.i, ptr %.sroa.7.i, align 4
  %48 = icmp ne i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %49 = icmp ne i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8..sroa.5.0.copyload.i, %.sroa.6.0.copyload
  %or.cond.not.i = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.not.i, label %50, label %.loopexit.i

50:                                               ; preds = %47
  %51 = sext i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8..sroa.5.0.copyload.i to i64
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.25 = load volatile i64, ptr %.sroa.0, align 8
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.32 = load volatile i32, ptr %.sroa.11, align 8
  %54 = add i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.32, %53
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, -8173
  %57 = icmp ult i64 %56, -8193
  %58 = zext i1 %57 to i64
  %spec.select.i.i = add i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.25, %58
  %spec.select12.i.i = select i1 %57, i32 0, i32 %54
  store volatile i64 %spec.select.i.i, ptr %.sroa.0, align 8
  store volatile i32 %spec.select12.i.i, ptr %.sroa.11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @MyDatabaseId, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %IsListeningOn.exit.thread.i

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %65, ptr noundef %18) #16
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload4.i = load volatile i64, ptr %.sroa.0.i, align 8
  store volatile i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload4.i, ptr %.sroa.0, align 8
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload6.i = load volatile i32, ptr %.sroa.5.i, align 8
  store volatile i32 %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload6.i, ptr %.sroa.11, align 8
  %.sroa.7.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload9.i = load volatile i32, ptr %.sroa.7.i, align 4
  store volatile i32 %.sroa.7.i.0..sroa.7.i.0..sroa.7.i.0..sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.0.copyload9.i, ptr %.sroa.18, align 4
  br label %.loopexit.i

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 4
  %70 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %69) #16
  br i1 %70, label %71, label %IsListeningOn.exit.thread.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = load ptr, ptr @listenChannels, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %IsListeningOn.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph27.i.i, label %IsListeningOn.exit.thread.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i
  %78 = load ptr, ptr %74, align 8
  %wide.trip.count.i.i = zext nneg i32 %76 to i64
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IsListeningOn.exit.thread.i, label %80

80:                                               ; preds = %79, %.lr.ph27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %78, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %72) #18
  %.not15.i.i = icmp eq i32 %83, 0
  br i1 %.not15.i.i, label %IsListeningOn.exit.i, label %79

IsListeningOn.exit.i:                             ; preds = %80
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %88 = load i32, ptr %87, align 4
  call void @NotifyMyFrontEnd(ptr noundef nonnull %72, ptr noundef nonnull %86, i32 noundef %88)
  br label %IsListeningOn.exit.thread.i

IsListeningOn.exit.thread.i:                      ; preds = %79, %IsListeningOn.exit.i, %.lr.ph.i.i, %71, %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7.i)
  br i1 %57, label %.loopexit.i.thread, label %47, !llvm.loop !24

.loopexit.i:                                      ; preds = %47, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7.i)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.24 = load volatile i64, ptr %.sroa.0, align 8
  %89 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.24, %.sroa.0.0.copyload
  br i1 %89, label %91, label %asyncQueueProcessPageEntries.exit

.loopexit.i.thread:                               ; preds = %IsListeningOn.exit.thread.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.2442 = load volatile i64, ptr %.sroa.0, align 8
  %90 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.2442, %.sroa.0.0.copyload
  br i1 %90, label %91, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit.i.thread, %asyncQueueProcessPageEntries.exit, %91
  br label %.backedge, !llvm.loop !25

91:                                               ; preds = %.loopexit.i.thread, %.loopexit.i
  %.139.i43 = phi i1 [ false, %.loopexit.i.thread ], [ %or.cond.not.i, %.loopexit.i ]
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.31 = load volatile i32, ptr %.sroa.11, align 8
  %92 = icmp eq i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.31, %.sroa.6.0.copyload
  %spec.select.i = or i1 %.139.i43, %92
  br i1 %spec.select.i, label %.loopexit, label %.backedge.backedge

asyncQueueProcessPageEntries.exit:                ; preds = %.loopexit.i
  br i1 %or.cond.not.i, label %.loopexit, label %.backedge.backedge

.loopexit:                                        ; preds = %91, %asyncQueueProcessPageEntries.exit, %16
  store ptr %19, ptr @PG_exception_stack, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3456
  %95 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %94, i32 noundef 1) #16
  %96 = load ptr, ptr @asyncQueueControl, align 8
  %97 = load i32, ptr @MyProcNumber, align 4
  %98 = sext i32 %97 to i64
  %.idx22 = shl nsw i64 %98, 5
  %99 = getelementptr i8, ptr %96, i64 72
  %100 = getelementptr i8, ptr %99, i64 %.idx22
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload27 = load volatile i64, ptr %.sroa.0, align 8
  store volatile i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload27, ptr %100, align 8
  %.sroa.11.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload29 = load volatile i32, ptr %.sroa.11, align 8
  store volatile i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload29, ptr %.sroa.11.0..sroa_idx28, align 8
  %.sroa.18.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload34 = load volatile i32, ptr %.sroa.18, align 4
  store volatile i32 %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload34, ptr %.sroa.18.0..sroa_idx33, align 4
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3456
  call void @LWLockRelease(ptr noundef nonnull %102) #16
  br i1 %.not, label %104, label %103

103:                                              ; preds = %.loopexit
  call void @pg_re_throw() #20
  unreachable

104:                                              ; preds = %.loopexit
  store ptr %19, ptr @PG_exception_stack, align 8
  store ptr %20, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #16
  call void @UnregisterSnapshot(ptr noundef %18) #16
  br label %105

105:                                              ; preds = %14, %104
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.18)
  ret void
}

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetLatestSnapshot() local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #9

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @notification_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %6, 1
  %11 = add nuw nsw i32 %10, %9
  %12 = tail call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef range(i32 1, 131072) %11) #16
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @notification_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #11 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i64
  %8 = load i16, ptr %5, align 2
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = zext i16 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = add nuw nsw i64 %7, 2
  %21 = add nuw nsw i64 %20, %17
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19, i64 %21)
  %22 = icmp eq i32 %bcmp, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %10, %3
  br label %24

24:                                               ; preds = %16, %23
  %.0 = phi i32 [ 1, %23 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7, !18}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !7, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint32: argument 0"}
!23 = distinct !{!23, !"pq_writeint32"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
