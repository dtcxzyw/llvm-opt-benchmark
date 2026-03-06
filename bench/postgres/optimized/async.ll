; ModuleID = 'bench/postgres/original/async.ll'
source_filename = "bench/postgres/original/async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
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
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 32) #15
  %4 = tail call i64 @add_size(i64 noundef %3, i64 noundef 56) #15
  %5 = load i32, ptr @notify_buffers, align 4
  %6 = tail call i64 @SimpleLruShmemSize(i32 noundef %5, i32 noundef 0) #15
  %7 = tail call i64 @add_size(i64 noundef %4, i64 noundef %6) #15
  ret i64 %7
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AsyncShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 32) #15
  %5 = tail call i64 @add_size(i64 noundef %4, i64 noundef 56) #15
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #15
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
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv
  store i32 -1, ptr %20, align 8
  %21 = getelementptr [32 x i8], ptr %6, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 60
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %21, i64 64
  store i32 -1, ptr %23, align 8
  %24 = getelementptr i8, ptr %21, i64 72
  store i64 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %21, i64 80
  store i32 0, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @MaxBackends, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %19, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %19, %9, %0
  store ptr @asyncQueuePagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 16), align 8
  %29 = load i32, ptr @notify_buffers, align 4
  call void @SimpleLruInit(ptr noundef nonnull @NotifyCtlData, ptr noundef nonnull @.str.1, i32 noundef %29, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 58, i32 noundef 87, i32 noundef 5, i1 noundef zeroext true) #15
  %30 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %.loopexit
  %33 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @NotifyCtlData, ptr noundef nonnull @SlruScanDirCbDeleteAll, ptr noundef null) #15
  br label %34

34:                                               ; preds = %32, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @asyncQueuePagePrecedes(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp slt i64 %0, %1
  ret i1 %3
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #15
  %10 = tail call ptr @text_to_cstring(ptr noundef %9) #15
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
  %19 = tail call ptr @pg_detoast_datum_packed(ptr noundef %18) #15
  %20 = tail call ptr @text_to_cstring(ptr noundef %19) #15
  br label %21

21:                                               ; preds = %11, %15
  %.0 = phi ptr [ %20, %15 ], [ @.str.3, %11 ]
  tail call void @PreventCommandDuringRecovery(ptr noundef nonnull @.str.4) #15
  tail call void @Async_Notify(ptr noundef %.06, ptr noundef %.0)
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare void @PreventCommandDuringRecovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Async_Notify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @GetCurrentTransactionNestLevel() #15
  %5 = load i32, ptr @ParallelWorkerNumber, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 600, ptr noundef nonnull @__func__.Async_Notify) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 603, ptr noundef nonnull @__func__.Async_Notify) #15
  br label %17

17:                                               ; preds = %13, %15, %10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  br label %20

20:                                               ; preds = %17, %18
  %21 = phi i64 [ %19, %18 ], [ 0, %17 ]
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i64 [ %23, %22 ], [ 0, %20 ]
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %29 = tail call i32 @errcode(i32 noundef 50856066) #15
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 612, ptr noundef nonnull @__func__.Async_Notify) #15
  unreachable

31:                                               ; preds = %24
  %32 = icmp ugt i64 %21, 63
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %35 = tail call i32 @errcode(i32 noundef 50856066) #15
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 618, ptr noundef nonnull @__func__.Async_Notify) #15
  unreachable

37:                                               ; preds = %31
  %38 = icmp ugt i64 %25, 7999
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %41 = tail call i32 @errcode(i32 noundef 50856066) #15
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 623, ptr noundef nonnull @__func__.Async_Notify) #15
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr @CurTransactionContext, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %46 = add nuw nsw i64 %21, 6
  %47 = add nuw nsw i64 %46, %25
  %48 = tail call ptr @palloc(i64 noundef %47) #15
  %49 = trunc nuw nsw i64 %21 to i16
  store i16 %49, ptr %48, align 2
  %50 = trunc nuw nsw i64 %25 to i16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %0) #15
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br i1 %.not38, label %58, label %56

56:                                               ; preds = %43
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %59

58:                                               ; preds = %43
  store i8 0, ptr %55, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr @pendingNotifies, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 8
  %64 = icmp sgt i32 %4, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr @TopTransactionContext, align 8
  %67 = tail call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef 32) #15
  store i32 %4, ptr %67, align 8
  %68 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %48) #15
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr @pendingNotifies, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %71, ptr %72, align 8
  store ptr %67, ptr @pendingNotifies, align 8
  br label %100

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %48, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @hash_search(ptr noundef nonnull %75, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #15
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %.loopexit40, label %.loopexit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not20.i = icmp eq ptr %80, null
  br i1 %.not20.i, label %.loopexit40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph32.i, label %.loopexit40

.lr.ph32.i:                                       ; preds = %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = add nuw nsw i64 %21, 2
  %wide.trip.count.i = zext nneg i32 %82 to i64
  %87 = add nuw nsw i64 %86, %25
  br label %88

88:                                               ; preds = %.critedge.i, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, %49
  br i1 %92, label %93, label %.critedge.i

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, %50
  br i1 %96, label %97, label %.critedge.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %98, i64 %87)
  %99 = icmp eq i32 %bcmp.i, 0
  br i1 %99, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %97, %93, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit40, label %88

.loopexit:                                        ; preds = %97, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @pfree(ptr noundef nonnull %48) #15
  br label %100

.loopexit40:                                      ; preds = %.critedge.i, %.lr.ph.i, %78, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @AddEventToPendingNotifies(ptr noundef nonnull %48)
  br label %100

100:                                              ; preds = %65, %.loopexit40, %.loopexit
  store ptr %45, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %24 = call ptr @hash_create(ptr noundef nonnull @.str.31, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 1224) #15
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr @pendingNotifies, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %1, %.critedge, %13, %list_length.exit
  %43 = phi ptr [ null, %1 ], [ %.pre13, %.critedge ], [ %9, %13 ], [ %9, %list_length.exit ]
  %44 = call ptr @lappend(ptr noundef %43, ptr noundef %0) #15
  %45 = load ptr, ptr @pendingNotifies, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not7 = icmp eq ptr %48, null
  br i1 %.not7, label %51, label %49

49:                                               ; preds = %list_length.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call ptr @hash_search(ptr noundef nonnull %48, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 741, ptr noundef nonnull @__func__.Async_Listen) #15
  br label %9

9:                                                ; preds = %6, %4, %1
  tail call fastcc void @queue_listen(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @queue_listen(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @GetCurrentTransactionNestLevel() #15
  %4 = load ptr, ptr @CurTransactionContext, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = add i64 %6, 5
  %8 = tail call ptr @palloc(i64 noundef %7) #15
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #15
  %11 = load ptr, ptr @pendingActions, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %11, align 8
  %15 = icmp sgt i32 %3, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr @TopTransactionContext, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 24) #15
  store i32 %3, ptr %18, align 8
  %19 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %8) #15
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
  %26 = tail call ptr @lappend(ptr noundef %25, ptr noundef nonnull %8) #15
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
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 755, ptr noundef nonnull @__func__.Async_Unlisten) #15
  br label %9

9:                                                ; preds = %6, %4, %1
  %10 = load ptr, ptr @pendingActions, align 8
  %11 = icmp ne ptr %10, null
  %.b = load i1, ptr @unlistenExitRegistered, align 1
  %or.cond = select i1 %11, i1 true, i1 %.b
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
  %4 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 773, ptr noundef nonnull @__func__.Async_UnlistenAll) #15
  br label %8

8:                                                ; preds = %5, %3, %0
  %9 = load ptr, ptr @pendingActions, align 8
  %10 = icmp ne ptr %9, null
  %.b = load i1, ptr @unlistenExitRegistered, align 1
  %or.cond = select i1 %10, i1 true, i1 %.b
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
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #15
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #15
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
  %25 = tail call ptr @cstring_to_text(ptr noundef %20) #15
  %26 = ptrtoint ptr %25 to i64
  br label %31

.critedge:                                        ; preds = %8, %list_length.exit
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
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

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_Notify() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pendingActions, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @pendingNotifies, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 @errcode(i32 noundef 1088) #15
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 842, ptr noundef nonnull @__func__.AtPrepare_Notify) #15
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
  %10 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 869, ptr noundef nonnull @.str.15) #15
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
  br i1 %21, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %.lr.ph, %Exec_ListenPreCommit.exit
  %indvars.iv71 = phi i64 [ %indvars.iv.next, %Exec_ListenPreCommit.exit ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv71
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %cond = icmp eq i32 %25, 0
  br i1 %cond, label %26, label %Exec_ListenPreCommit.exit

26:                                               ; preds = %.lr.ph72
  %.b35.i = load i1, ptr @amRegisteredListener, align 1
  br i1 %.b35.i, label %Exec_ListenPreCommit.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr @MyProcPid, align 4
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %33) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1055, ptr noundef nonnull @__func__.Exec_ListenPreCommit) #15
  br label %35

35:                                               ; preds = %32, %30, %27
  %.b.i = load i1, ptr @unlistenExitRegistered, align 1
  br i1 %.b.i, label %37, label %36

36:                                               ; preds = %35
  tail call void @before_shmem_exit(ptr noundef nonnull @Async_UnlistenOnExit, i64 noundef 0) #15
  store i1 true, ptr @unlistenExitRegistered, align 1
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3456
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %39, i32 noundef 0) #15
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
  %.038.i = load i32, ptr %43, align 8
  %.not39.i = icmp eq i32 %.038.i, -1
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load i32, ptr @MyDatabaseId, align 4
  br label %59

._crit_edge.i:                                    ; preds = %76, %37
  %.sroa.11.0.lcssa.i = phi i32 [ %.sroa.11.0.copyload.i, %37 ], [ %.sroa.11.1.i, %76 ]
  %.sroa.9.0.lcssa.i = phi i32 [ %.sroa.9.0.copyload.i, %37 ], [ %.sroa.9.1.i, %76 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %37 ], [ %.sroa.0.1.i, %76 ]
  %.032.lcssa.i = phi i32 [ -1, %37 ], [ %spec.select.i, %76 ]
  %46 = sext i32 %.pre.i to i64
  %47 = getelementptr [32 x i8], ptr %41, i64 %46
  %48 = getelementptr i8, ptr %47, i64 72
  store i64 %.sroa.0.0.lcssa.i, ptr %48, align 8
  %.sroa.9.0..sroa_idx22.i = getelementptr i8, ptr %47, i64 80
  store i32 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx22.i, align 8
  %.sroa.11.0..sroa_idx29.i = getelementptr i8, ptr %47, i64 84
  store i32 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx29.i, align 4
  %49 = load i32, ptr @MyProcPid, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = load i32, ptr @MyProcNumber, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %50, i64 %52
  store i32 %49, ptr %53, align 8
  %54 = load i32, ptr @MyDatabaseId, align 4
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [32 x i8], ptr %41, i64 %56
  %58 = getelementptr i8, ptr %57, i64 60
  store i32 %54, ptr %58, align 4
  %.not36.i = icmp eq i32 %.032.lcssa.i, -1
  br i1 %.not36.i, label %92, label %80

59:                                               ; preds = %76, %.lr.ph.i
  %.044.i = phi i32 [ %.038.i, %.lr.ph.i ], [ %.0.i, %76 ]
  %.03243.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %76 ]
  %.sroa.0.042.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %.sroa.0.1.i, %76 ]
  %.sroa.9.041.i = phi i32 [ %.sroa.9.0.copyload.i, %.lr.ph.i ], [ %.sroa.9.1.i, %76 ]
  %.sroa.11.040.i = phi i32 [ %.sroa.11.0.copyload.i, %.lr.ph.i ], [ %.sroa.11.1.i, %76 ]
  %60 = sext i32 %.044.i to i64
  %61 = getelementptr inbounds [32 x i8], ptr %44, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %45
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %.sroa.0.042.i, %67
  %69 = getelementptr [32 x i8], ptr %41, i64 %60
  br i1 %68, label %70, label %71

70:                                               ; preds = %65
  %.sroa.9.0..sroa_idx18.i = getelementptr i8, ptr %69, i64 80
  %.sroa.9.0.copyload19.i = load i32, ptr %.sroa.9.0..sroa_idx18.i, align 8
  br label %.sink.split.i

71:                                               ; preds = %65
  %.not37.i = icmp eq i64 %.sroa.0.042.i, %67
  br i1 %.not37.i, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %69, i64 80
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %.sroa.9.041.i, %74
  br i1 %75, label %76, label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %70
  %.sroa.9.1.ph.i = phi i32 [ %.sroa.9.0.copyload19.i, %70 ], [ %74, %72 ]
  %.sroa.0.1.ph.i = phi i64 [ %67, %70 ], [ %.sroa.0.042.i, %72 ]
  %.sroa.11.0..sroa_idx25.i = getelementptr i8, ptr %69, i64 84
  %.sroa.11.0.copyload26.i = load i32, ptr %.sroa.11.0..sroa_idx25.i, align 4
  br label %76

76:                                               ; preds = %.sink.split.i, %72, %71, %59
  %.sroa.11.1.i = phi i32 [ %.sroa.11.040.i, %72 ], [ %.sroa.11.040.i, %59 ], [ %.sroa.11.040.i, %71 ], [ %.sroa.11.0.copyload26.i, %.sink.split.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.041.i, %72 ], [ %.sroa.9.041.i, %59 ], [ %.sroa.9.041.i, %71 ], [ %.sroa.9.1.ph.i, %.sink.split.i ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.042.i, %72 ], [ %.sroa.0.042.i, %59 ], [ %.sroa.0.042.i, %71 ], [ %.sroa.0.1.ph.i, %.sink.split.i ]
  %77 = icmp slt i32 %.044.i, %.pre.i
  %spec.select.i = select i1 %77, i32 %.044.i, i32 %.03243.i
  %78 = getelementptr [32 x i8], ptr %41, i64 %60
  %79 = getelementptr i8, ptr %78, i64 64
  %.0.i = load i32, ptr %79, align 8
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %._crit_edge.i, label %59, !llvm.loop !8

80:                                               ; preds = %._crit_edge.i
  %81 = sext i32 %.032.lcssa.i to i64
  %82 = getelementptr inbounds [32 x i8], ptr %50, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @MyProcNumber, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], ptr %50, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %84, ptr %88, align 8
  %89 = load i32, ptr @MyProcNumber, align 4
  %90 = getelementptr [32 x i8], ptr %41, i64 %81
  %91 = getelementptr i8, ptr %90, i64 64
  store i32 %89, ptr %91, align 8
  br label %99

92:                                               ; preds = %._crit_edge.i
  %93 = load i32, ptr %43, align 8
  %94 = load i32, ptr @MyProcNumber, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [32 x i8], ptr %41, i64 %95
  %97 = getelementptr i8, ptr %96, i64 64
  store i32 %93, ptr %97, align 8
  %98 = load i32, ptr @MyProcNumber, align 4
  store i32 %98, ptr %43, align 8
  br label %99

99:                                               ; preds = %92, %80
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %101) #15
  store i1 true, ptr @amRegisteredListener, align 1
  %102 = icmp eq i64 %.sroa.0.0.lcssa.i, %.sroa.031.0.copyload.i
  %103 = icmp eq i32 %.sroa.9.0.lcssa.i, %.sroa.4.0.copyload.i
  %or.cond.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i, label %Exec_ListenPreCommit.exit, label %104

104:                                              ; preds = %99
  tail call fastcc void @asyncQueueReadAllNotifications()
  br label %Exec_ListenPreCommit.exit

Exec_ListenPreCommit.exit:                        ; preds = %104, %99, %26, %.lr.ph72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv71, 1
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph72, label %.critedge

.critedge:                                        ; preds = %Exec_ListenPreCommit.exit, %.lr.ph, %15, %13
  %108 = load ptr, ptr @pendingNotifies, align 8
  %.not14 = icmp eq ptr %108, null
  br i1 %.not14, label %.loopexit, label %109

109:                                              ; preds = %.critedge
  %110 = tail call i32 @GetCurrentTransactionId() #15
  tail call void @LockSharedObject(i32 noundef 1262, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 8) #15
  %111 = load ptr, ptr @pendingNotifies, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i16 = icmp eq ptr %113, null
  br i1 %.not.i16, label %.loopexit, label %list_head.exit

list_head.exit:                                   ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not1537 = icmp eq ptr %115, null
  br i1 %.not1537, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %list_head.exit
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.16..16..16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.4..4..4..4..4..sroa_idx76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.16..16..16..16..16..sroa_idx77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.17..17..17..17..17..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %116

116:                                              ; preds = %.lr.ph39, %asyncQueueAddEntries.exit
  %.038 = phi ptr [ %115, %.lr.ph39 ], [ %.1.i28, %asyncQueueAddEntries.exit ]
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 3456
  %119 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %118, i32 noundef 0) #15
  %120 = load ptr, ptr @asyncQueueControl, align 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %asyncQueueFillWarning.exit, label %asyncQueueUsage.exit.i

asyncQueueUsage.exit.i:                           ; preds = %116
  %125 = sub i64 %121, %123
  %126 = sitofp i64 %125 to double
  %127 = load i32, ptr @max_notify_queue_pages, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fcmp olt double %129, 5.000000e-01
  br i1 %130, label %asyncQueueFillWarning.exit, label %131

131:                                              ; preds = %asyncQueueUsage.exit.i
  %132 = tail call i64 @GetCurrentTimestamp() #15
  %133 = load ptr, ptr @asyncQueueControl, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %135, i64 noundef %132, i32 noundef 5000) #15
  %.pre47 = load ptr, ptr @asyncQueueControl, align 8
  br i1 %136, label %137, label %asyncQueueFillWarning.exit

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %.pre47, i64 40
  %.037.i = load i32, ptr %138, align 8
  %.not38.i = icmp eq i32 %.037.i, -1
  br i1 %.not38.i, label %._crit_edge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %137
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre47, i64 8
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i18 = load i64, ptr %.pre47, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.pre47, i64 56
  br label %141

._crit_edge.i21:                                  ; preds = %157, %137
  %.029.lcssa.i = phi i32 [ -1, %137 ], [ %.1.i, %157 ]
  %140 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %140, label %159, label %165

141:                                              ; preds = %157, %.lr.ph.i17
  %.042.i = phi i32 [ %.037.i, %.lr.ph.i17 ], [ %.0.i19, %157 ]
  %.02941.i = phi i32 [ -1, %.lr.ph.i17 ], [ %.1.i, %157 ]
  %.sroa.0.040.i = phi i64 [ %.sroa.0.0.copyload.i18, %.lr.ph.i17 ], [ %.sroa.0.151.i, %157 ]
  %.sroa.8.039.i = phi i32 [ %.sroa.8.0.copyload.i, %.lr.ph.i17 ], [ %.sroa.8.150.i, %157 ]
  %142 = sext i32 %.042.i to i64
  %143 = getelementptr [32 x i8], ptr %.pre47, i64 %142
  %144 = getelementptr i8, ptr %143, i64 72
  %145 = load i64, ptr %144, align 8
  %146 = icmp slt i64 %.sroa.0.040.i, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %.not35.i = icmp eq i64 %.sroa.0.040.i, %145
  %148 = getelementptr i8, ptr %143, i64 80
  %149 = load i32, ptr %148, align 8
  br i1 %.not35.i, label %150, label %.thread.i.thread

150:                                              ; preds = %147
  %.sroa.8.0..i = tail call i32 @llvm.smin.i32(i32 %.sroa.8.039.i, i32 %149)
  br label %151

151:                                              ; preds = %150, %141
  %.sroa.8.1.i = phi i32 [ %.sroa.8.039.i, %141 ], [ %.sroa.8.0..i, %150 ]
  %152 = icmp eq i64 %.sroa.0.040.i, %145
  br i1 %152, label %.thread.i, label %157

.thread.i:                                        ; preds = %151
  %.phi.trans.insert = getelementptr inbounds [32 x i8], ptr %139, i64 %142
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 24
  %.pre = load i32, ptr %.phi.trans.insert46, align 8
  %153 = icmp eq i32 %.sroa.8.1.i, %.pre
  br i1 %153, label %.thread.i.thread, label %157

.thread.i.thread:                                 ; preds = %147, %.thread.i
  %.sroa.0.152.i64 = phi i64 [ %.sroa.0.040.i, %.thread.i ], [ %145, %147 ]
  %154 = phi i32 [ %.pre, %.thread.i ], [ %149, %147 ]
  %155 = getelementptr inbounds [32 x i8], ptr %139, i64 %142
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %.thread.i.thread, %.thread.i, %151
  %.sroa.0.151.i = phi i64 [ %.sroa.0.152.i64, %.thread.i.thread ], [ %.sroa.0.040.i, %.thread.i ], [ %.sroa.0.040.i, %151 ]
  %.sroa.8.150.i = phi i32 [ %154, %.thread.i.thread ], [ %.sroa.8.1.i, %.thread.i ], [ %.sroa.8.1.i, %151 ]
  %.1.i = phi i32 [ %156, %.thread.i.thread ], [ %.02941.i, %.thread.i ], [ %.02941.i, %151 ]
  %158 = getelementptr i8, ptr %143, i64 64
  %.0.i19 = load i32, ptr %158, align 8
  %.not.i20 = icmp eq i32 %.0.i19, -1
  br i1 %.not.i20, label %._crit_edge.i21, label %141, !llvm.loop !9

159:                                              ; preds = %._crit_edge.i21
  %160 = fmul double %129, 1.000000e+02
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, double noundef %160) #15
  %.not34.i = icmp eq i32 %.029.lcssa.i, -1
  br i1 %.not34.i, label %.critedge.i, label %162

162:                                              ; preds = %159
  %163 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, i32 noundef %.029.lcssa.i) #15
  %164 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %162, %159
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1559, ptr noundef nonnull @__func__.asyncQueueFillWarning) #15
  br label %165

165:                                              ; preds = %.critedge.i, %._crit_edge.i21
  %166 = load ptr, ptr @asyncQueueControl, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store i64 %132, ptr %167, align 8
  br label %asyncQueueFillWarning.exit

asyncQueueFillWarning.exit:                       ; preds = %116, %asyncQueueUsage.exit.i, %131, %165
  %168 = phi ptr [ %120, %116 ], [ %120, %asyncQueueUsage.exit.i ], [ %.pre47, %131 ], [ %166, %165 ]
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = sub i64 %169, %171
  %173 = load i32, ptr @max_notify_queue_pages, align 4
  %174 = sext i32 %173 to i64
  %.not31 = icmp slt i64 %172, %174
  br i1 %.not31, label %179, label %175

175:                                              ; preds = %asyncQueueFillWarning.exit
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %177 = tail call i32 @errcode(i32 noundef 261) #15
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 946, ptr noundef nonnull @.str.15) #15
  unreachable

179:                                              ; preds = %asyncQueueFillWarning.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.i)
  store i64 %169, ptr %.sroa.0.i, align 8
  %.sroa.11.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.11.0.copyload.i24 = load i32, ptr %.sroa.11.0..sroa_idx.i23, align 8
  store i32 %.sroa.11.0.copyload.i24, ptr %.sroa.11.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 4
  %180 = load i16, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 8), align 8
  %181 = zext i16 %180 to i64
  %182 = srem i64 %169, %181
  %183 = load ptr, ptr @NotifyCtlData, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = shl nsw i64 %182, 7
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = tail call zeroext i1 @LWLockAcquire(ptr noundef %187, i32 noundef 0) #15
  %189 = icmp eq i64 %169, 0
  %190 = icmp eq i32 %.sroa.11.0.copyload.i24, 0
  %or.cond.i25 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond.i25, label %191, label %193

191:                                              ; preds = %179
  %192 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @NotifyCtlData, i64 noundef 0) #15
  br label %195

193:                                              ; preds = %179
  %194 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @NotifyCtlData, i64 noundef %169, i1 noundef zeroext true, i32 noundef 0) #15
  br label %195

195:                                              ; preds = %193, %191
  %.027.i = phi i32 [ %192, %191 ], [ %194, %193 ]
  %196 = load ptr, ptr @NotifyCtlData, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = sext i32 %.027.i to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store i8 1, ptr %200, align 1
  br label %202

201:                                              ; preds = %232
  %.not.i26 = icmp eq ptr %.2.i, null
  br i1 %.not.i26, label %asyncQueueAddEntries.exit, label %202

202:                                              ; preds = %195, %201
  %.023.i36 = phi ptr [ %.038, %195 ], [ %.2.i, %201 ]
  %.sroa.11.0..sroa.11.0..sroa.11.8.41.i35 = phi i32 [ %.sroa.11.0.copyload.i24, %195 ], [ %242, %201 ]
  %203 = load ptr, ptr %.023.i36, align 8
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i64
  %209 = add nuw nsw i64 %208, %205
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = add nuw nsw i32 %210, 21
  %212 = and i32 %211, 262140
  store i32 %212, ptr %1, align 4
  %213 = load i32, ptr @MyDatabaseId, align 4
  store i32 %213, ptr %.4..4..4..4..4..sroa_idx, align 4
  %214 = tail call i32 @GetCurrentTransactionId() #15
  store i32 %214, ptr %.8..8..8..8..8..sroa_idx, align 4
  %215 = load i32, ptr @MyProcPid, align 4
  store i32 %215, ptr %.12..12..12..12..12..sroa_idx, align 4
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %217 = add nuw nsw i64 %209, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16..16..16..16..16..sroa_idx, ptr noundef nonnull readonly align 2 dereferenceable(1) %216, i64 %217, i1 false)
  %218 = add i32 %212, %.sroa.11.0..sroa.11.0..sroa.11.8.41.i35
  %219 = icmp slt i32 %218, 8193
  br i1 %219, label %220, label %230

220:                                              ; preds = %202
  %221 = load ptr, ptr @pendingNotifies, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val.i = load i32, ptr %224, align 4
  %225 = getelementptr i8, ptr %223, i64 16
  %.val32.i = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.023.i36, i64 8
  %227 = sext i32 %.val.i to i64
  %228 = getelementptr inbounds [8 x i8], ptr %.val32.i, i64 %227
  %229 = icmp ult ptr %226, %228
  %..i.i = select i1 %229, ptr %226, ptr null
  br label %232

230:                                              ; preds = %202
  %231 = sub i32 8192, %.sroa.11.0..sroa.11.0..sroa.11.8.41.i35
  store i32 %231, ptr %1, align 4
  store i32 0, ptr %.4..4..4..4..4..sroa_idx76, align 4
  store i8 0, ptr %.16..16..16..16..16..sroa_idx77, align 4
  store i8 0, ptr %.17..17..17..17..17..sroa_idx, align 1
  br label %232

232:                                              ; preds = %230, %220
  %233 = phi i32 [ %212, %220 ], [ %231, %230 ]
  %.2.i = phi ptr [ %..i.i, %220 ], [ %.023.i36, %230 ]
  %234 = load ptr, ptr @NotifyCtlData, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %199
  %238 = load ptr, ptr %237, align 8
  %239 = sext i32 %.sroa.11.0..sroa.11.0..sroa.11.8.41.i35 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = sext i32 %233 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 4 %1, i64 %241, i1 false)
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load volatile i64, ptr %.sroa.0.i, align 8
  %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.8..i = load volatile i32, ptr %.sroa.11.i, align 8
  %242 = add i32 %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.8..i, %233
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %243, -8173
  %245 = icmp ult i64 %244, -8193
  %246 = zext i1 %245 to i64
  %spec.select.i.i = add i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %246
  %spec.select12.i.i = select i1 %245, i32 0, i32 %242
  store volatile i64 %spec.select.i.i, ptr %.sroa.0.i, align 8
  store volatile i32 %spec.select12.i.i, ptr %.sroa.11.i, align 8
  br i1 %245, label %247, label %201

247:                                              ; preds = %232
  %248 = load i16, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 8), align 8
  %249 = zext i16 %248 to i64
  %250 = srem i64 %spec.select.i.i, %249
  %251 = load ptr, ptr @NotifyCtlData, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = shl nsw i64 %250, 7
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %.not31.i = icmp eq ptr %255, %187
  br i1 %.not31.i, label %258, label %256

256:                                              ; preds = %247
  tail call void @LWLockRelease(ptr noundef %187) #15
  %257 = tail call zeroext i1 @LWLockAcquire(ptr noundef %255, i32 noundef 0) #15
  br label %258

258:                                              ; preds = %256, %247
  %.226.i = phi ptr [ %255, %256 ], [ %187, %247 ]
  %259 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @NotifyCtlData, i64 noundef %spec.select.i.i) #15
  %260 = and i64 %spec.select.i.i, 3
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %asyncQueueAddEntries.exit

262:                                              ; preds = %258
  store i1 true, ptr @tryAdvanceTail, align 1
  br label %asyncQueueAddEntries.exit

asyncQueueAddEntries.exit:                        ; preds = %201, %258, %262
  %.125.i = phi ptr [ %.226.i, %262 ], [ %.226.i, %258 ], [ %187, %201 ]
  %.1.i28 = phi ptr [ %.2.i, %262 ], [ %.2.i, %258 ], [ null, %201 ]
  %263 = load ptr, ptr @asyncQueueControl, align 8
  store i64 %spec.select.i.i, ptr %263, align 8
  %.sroa.11.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload40.i = load i32, ptr %.sroa.11.i, align 8
  store i32 %.sroa.11.i.0..sroa.11.i.0..sroa.11.i.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload40.i, ptr %.sroa.11.0..sroa_idx39.i, align 8
  %.sroa.15.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 %.sroa.15.0.copyload.i, ptr %.sroa.15.0..sroa_idx43.i, align 4
  tail call void @LWLockRelease(ptr noundef %.125.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %264 = load ptr, ptr @MainLWLockArray, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %265) #15
  %.not15 = icmp eq ptr %.1.i28, null
  br i1 %.not15, label %.loopexit, label %116, !llvm.loop !10

.loopexit:                                        ; preds = %asyncQueueAddEntries.exit, %109, %list_head.exit, %.critedge, %0
  ret void
}

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

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
  %9 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 980, ptr noundef nonnull @.str.17) #15
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
  br i1 %20, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph, %Exec_ListenCommit.exit
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %Exec_ListenCommit.exit ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv59
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %Exec_ListenCommit.exit [
    i32 0, label %25
    i32 1, label %42
    i32 2, label %65
  ]

25:                                               ; preds = %.lr.ph60
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %26) #17
  %.not15.i.i = icmp eq i32 %37, 0
  br i1 %.not15.i.i, label %Exec_ListenCommit.exit, label %33

.loopexit.i:                                      ; preds = %33, %.lr.ph.i.i, %25
  %38 = load ptr, ptr @TopMemoryContext, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %40 = tail call ptr @pstrdup(ptr noundef nonnull %26) #15
  %41 = tail call ptr @lappend(ptr noundef %27, ptr noundef %40) #15
  store ptr %41, ptr @listenChannels, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  br label %Exec_ListenCommit.exit

42:                                               ; preds = %.lr.ph60
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %44 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr @MyProcPid, align 4
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef nonnull %43, i32 noundef %49) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1168, ptr noundef nonnull @__func__.Exec_UnlistenCommit) #15
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %43) #17
  %.not12.i = icmp eq i32 %61, 0
  br i1 %.not12.i, label %.thread.i, label %64

.thread.i:                                        ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = tail call ptr @list_delete_nth_cell(ptr noundef nonnull %52, i32 noundef %62) #15
  store ptr %63, ptr @listenChannels, align 8
  tail call void @pfree(ptr noundef nonnull %60) #15
  br label %Exec_ListenCommit.exit

64:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Exec_ListenCommit.exit, label %58

65:                                               ; preds = %.lr.ph60
  %66 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %Exec_UnlistenAllCommit.exit

68:                                               ; preds = %65
  %69 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %69, label %70, label %Exec_UnlistenAllCommit.exit

70:                                               ; preds = %68
  %71 = load i32, ptr @MyProcPid, align 4
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %71) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1197, ptr noundef nonnull @__func__.Exec_UnlistenAllCommit) #15
  br label %Exec_UnlistenAllCommit.exit

Exec_UnlistenAllCommit.exit:                      ; preds = %65, %68, %70
  %73 = load ptr, ptr @listenChannels, align 8
  tail call void @list_free_deep(ptr noundef %73) #15
  store ptr null, ptr @listenChannels, align 8
  br label %Exec_ListenCommit.exit

Exec_ListenCommit.exit:                           ; preds = %64, %34, %.thread.i, %.lr.ph.i, %51, %.loopexit.i, %Exec_UnlistenAllCommit.exit, %.lr.ph60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph60, label %.critedge

.critedge:                                        ; preds = %Exec_ListenCommit.exit, %.lr.ph, %14, %12
  %.b = load i1, ptr @amRegisteredListener, align 1
  %77 = load ptr, ptr @listenChannels, align 8
  %78 = icmp eq ptr %77, null
  %or.cond3.not = select i1 %.b, i1 %78, i1 false
  br i1 %or.cond3.not, label %79, label %asyncQueueUnregister.exit

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3456
  %82 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %81, i32 noundef 0) #15
  %83 = load ptr, ptr @asyncQueueControl, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i32, ptr @MyProcNumber, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], ptr %84, i64 %86
  store i32 -1, ptr %87, align 8
  %88 = load i32, ptr @MyProcNumber, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [32 x i8], ptr %83, i64 %89
  %91 = getelementptr i8, ptr %90, i64 60
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr @MyProcNumber, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.preheader.i

96:                                               ; preds = %79
  %97 = sext i32 %93 to i64
  %98 = getelementptr [32 x i8], ptr %83, i64 %97
  %99 = getelementptr i8, ptr %98, i64 64
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %92, align 8
  br label %.loopexit.i18

.preheader.i:                                     ; preds = %79, %101
  %.0.i = phi i32 [ %105, %101 ], [ %93, %79 ]
  %.not.i17 = icmp eq i32 %.0.i, -1
  br i1 %.not.i17, label %.loopexit.i18, label %101

101:                                              ; preds = %.preheader.i
  %102 = sext i32 %.0.i to i64
  %103 = getelementptr inbounds [32 x i8], ptr %84, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %94
  br i1 %106, label %107, label %.preheader.i, !llvm.loop !11

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = sext i32 %94 to i64
  %110 = getelementptr inbounds [32 x i8], ptr %84, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %108, align 8
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br label %.loopexit.i18

.loopexit.i18:                                    ; preds = %.preheader.i, %107, %96
  %113 = phi i32 [ %93, %96 ], [ %.pre.i, %107 ], [ %94, %.preheader.i ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr [32 x i8], ptr %83, i64 %114
  %116 = getelementptr i8, ptr %115, i64 64
  store i32 -1, ptr %116, align 8
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %118) #15
  store i1 false, ptr @amRegisteredListener, align 1
  br label %asyncQueueUnregister.exit

asyncQueueUnregister.exit:                        ; preds = %.critedge, %.loopexit.i18
  %119 = load ptr, ptr @pendingNotifies, align 8
  %.not16 = icmp eq ptr %119, null
  br i1 %.not16, label %183, label %120

120:                                              ; preds = %asyncQueueUnregister.exit
  %121 = load i32, ptr @MaxBackends, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = tail call ptr @palloc(i64 noundef %123) #15
  %125 = load i32, ptr @MaxBackends, align 4
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 2
  %128 = tail call ptr @palloc(i64 noundef %127) #15
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3456
  %131 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %130, i32 noundef 0) #15
  %132 = load ptr, ptr @asyncQueueControl, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %.02527.i = load i32, ptr %133, align 8
  %.not28.i = icmp eq i32 %.02527.i, -1
  br i1 %.not28.i, label %._crit_edge.thread.i, label %.lr.ph.i19

._crit_edge.thread.i:                             ; preds = %120
  %134 = load ptr, ptr @MainLWLockArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %135) #15
  br label %SignalBackends.exit

.lr.ph.i19:                                       ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre36.i = load i32, ptr @MyDatabaseId, align 4
  br label %141

._crit_edge.i:                                    ; preds = %164
  %138 = load ptr, ptr @MainLWLockArray, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %139) #15
  %140 = icmp sgt i32 %.1.i, 0
  br i1 %140, label %.lr.ph33.preheader.i, label %SignalBackends.exit

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i22 = zext nneg i32 %.1.i to i64
  br label %.lr.ph33.i

141:                                              ; preds = %164, %.lr.ph.i19
  %142 = phi i32 [ %.pre36.i, %.lr.ph.i19 ], [ %165, %164 ]
  %.02530.i = phi i32 [ %.02527.i, %.lr.ph.i19 ], [ %.025.i, %164 ]
  %.029.i = phi i32 [ 0, %.lr.ph.i19 ], [ %.1.i, %164 ]
  %143 = sext i32 %.02530.i to i64
  %144 = getelementptr inbounds [32 x i8], ptr %136, i64 %143
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %146, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %142
  %150 = load i64, ptr %132, align 8
  br i1 %149, label %151, label %156

151:                                              ; preds = %141
  %152 = icmp eq i64 %.sroa.0.0.copyload.i, %150
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load i32, ptr %137, align 8
  %155 = icmp eq i32 %.sroa.5.0.copyload.i, %154
  br i1 %155, label %164, label %159

156:                                              ; preds = %141
  %157 = sub i64 %150, %.sroa.0.0.copyload.i
  %158 = icmp slt i64 %157, 4
  br i1 %158, label %164, label %159

159:                                              ; preds = %156, %153, %151
  %160 = sext i32 %.029.i to i64
  %161 = getelementptr inbounds [4 x i8], ptr %124, i64 %160
  store i32 %145, ptr %161, align 4
  %162 = getelementptr inbounds [4 x i8], ptr %128, i64 %160
  store i32 %.02530.i, ptr %162, align 4
  %163 = add i32 %.029.i, 1
  %.pre.i20 = load i32, ptr @MyDatabaseId, align 4
  br label %164

164:                                              ; preds = %159, %156, %153
  %165 = phi i32 [ %142, %153 ], [ %.pre.i20, %159 ], [ %142, %156 ]
  %.1.i = phi i32 [ %.029.i, %153 ], [ %163, %159 ], [ %.029.i, %156 ]
  %166 = getelementptr [32 x i8], ptr %132, i64 %143
  %167 = getelementptr i8, ptr %166, i64 64
  %.025.i = load i32, ptr %167, align 8
  %.not.i21 = icmp eq i32 %.025.i, -1
  br i1 %.not.i21, label %._crit_edge.i, label %141, !llvm.loop !12

.lr.ph33.i:                                       ; preds = %182, %.lr.ph33.preheader.i
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next.i24, %182 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i23
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr @MyProcPid, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %.lr.ph33.i
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  br label %182

173:                                              ; preds = %.lr.ph33.i
  %174 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i23
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 @SendProcSignal(i32 noundef %169, i32 noundef 1, i32 noundef %175) #15
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #15
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %169) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1655, ptr noundef nonnull @__func__.SignalBackends) #15
  br label %182

182:                                              ; preds = %180, %178, %173, %172
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %SignalBackends.exit, label %.lr.ph33.i, !llvm.loop !13

SignalBackends.exit:                              ; preds = %182, %._crit_edge.thread.i, %._crit_edge.i
  tail call void @pfree(ptr noundef %124) #15
  tail call void @pfree(ptr noundef %128) #15
  br label %183

183:                                              ; preds = %SignalBackends.exit, %asyncQueueUnregister.exit
  %.b13 = load i1, ptr @tryAdvanceTail, align 1
  br i1 %.b13, label %184, label %185

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
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #15
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3456
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #15
  %7 = load ptr, ptr @asyncQueueControl, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.033 = load i32, ptr %8, align 8
  %.not34 = icmp eq i32 %.033, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %0
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.0.copyload, %0 ], [ %.sroa.0.1, %27 ]
  %.sroa.9.0.lcssa = phi i32 [ %.sroa.9.0.copyload, %0 ], [ %.sroa.9.1, %27 ]
  %.sroa.10.0.lcssa = phi i32 [ %.sroa.10.0.copyload, %0 ], [ %.sroa.10.1, %27 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.lcssa, ptr %9, align 8
  %.sroa.9.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx22, align 8
  %.sroa.10.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx28, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %13) #15
  %14 = srem i64 %.sroa.0.0.lcssa, 32
  %15 = sub i64 %.sroa.0.0.lcssa, %14
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %29, label %37

.lr.ph:                                           ; preds = %0, %27
  %.038 = phi i32 [ %.0, %27 ], [ %.033, %0 ]
  %.sroa.10.037 = phi i32 [ %.sroa.10.1, %27 ], [ %.sroa.10.0.copyload, %0 ]
  %.sroa.9.036 = phi i32 [ %.sroa.9.1, %27 ], [ %.sroa.9.0.copyload, %0 ]
  %.sroa.0.035 = phi i64 [ %.sroa.0.1, %27 ], [ %.sroa.0.0.copyload, %0 ]
  %17 = sext i32 %.038 to i64
  %18 = getelementptr [32 x i8], ptr %7, i64 %17
  %19 = getelementptr i8, ptr %18, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %.sroa.0.035, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph
  %.not32 = icmp eq i64 %.sroa.0.035, %20
  %23 = getelementptr i8, ptr %18, i64 80
  %24 = load i32, ptr %23, align 8
  br i1 %.not32, label %25, label %.sink.split

25:                                               ; preds = %22
  %26 = icmp slt i32 %.sroa.9.036, %24
  br i1 %26, label %27, label %.sink.split

.sink.split:                                      ; preds = %25, %22
  %.sroa.0.1.ph = phi i64 [ %20, %22 ], [ %.sroa.0.035, %25 ]
  %.sroa.10.0..sroa_idx26 = getelementptr i8, ptr %18, i64 84
  %.sroa.10.0.copyload27 = load i32, ptr %.sroa.10.0..sroa_idx26, align 4
  br label %27

27:                                               ; preds = %.sink.split, %25, %.lr.ph
  %.sroa.0.1 = phi i64 [ %.sroa.0.035, %.lr.ph ], [ %.sroa.0.035, %25 ], [ %.sroa.0.1.ph, %.sink.split ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.036, %.lr.ph ], [ %.sroa.9.036, %25 ], [ %24, %.sink.split ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.037, %.lr.ph ], [ %.sroa.10.037, %25 ], [ %.sroa.10.0.copyload27, %.sink.split ]
  %28 = getelementptr i8, ptr %18, i64 64
  %.0 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

29:                                               ; preds = %._crit_edge
  tail call void @SimpleLruTruncate(ptr noundef nonnull @NotifyCtlData, i64 noundef %.sroa.0.0.lcssa) #15
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3456
  %32 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %31, i32 noundef 0) #15
  %33 = load ptr, ptr @asyncQueueControl, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %.sroa.0.0.lcssa, ptr %34, align 8
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %36) #15
  br label %37

37:                                               ; preds = %29, %._crit_edge
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6016
  tail call void @LWLockRelease(ptr noundef nonnull %39) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_notification_queue_usage(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @asyncQueueAdvanceTail()
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #15
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
  tail call void @LWLockRelease(ptr noundef nonnull %18) #15
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Notify() local_unnamed_addr #0 {
  %.b = load i1, ptr @amRegisteredListener, align 1
  %1 = load ptr, ptr @listenChannels, align 8
  %2 = icmp eq ptr %1, null
  %or.cond.not = select i1 %.b, i1 %2, i1 false
  br i1 %or.cond.not, label %3, label %asyncQueueUnregister.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3456
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #15
  %7 = load ptr, ptr @asyncQueueControl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr @MyProcNumber, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [32 x i8], ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 60
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @MyProcNumber, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.preheader.i

20:                                               ; preds = %3
  %21 = sext i32 %17 to i64
  %22 = getelementptr [32 x i8], ptr %7, i64 %21
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %16, align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %3, %25
  %.0.i = phi i32 [ %29, %25 ], [ %17, %3 ]
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %.loopexit.i, label %25

25:                                               ; preds = %.preheader.i
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds [32 x i8], ptr %8, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %31, label %.preheader.i, !llvm.loop !11

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %8, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %32, align 8
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %31, %20
  %37 = phi i32 [ %17, %20 ], [ %.pre.i, %31 ], [ %18, %.preheader.i ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr [32 x i8], ptr %7, i64 %38
  %40 = getelementptr i8, ptr %39, i64 64
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %42) #15
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
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #15
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
  %21 = tail call ptr @list_concat(ptr noundef %18, ptr noundef %20) #15
  %22 = load ptr, ptr @pendingActions, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  tail call void @pfree(ptr noundef nonnull %3) #15
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
  br i1 %44, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %83
  %indvars.iv41 = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv41
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr @pendingNotifies, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread26.i, label %50

50:                                               ; preds = %.lr.ph42
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @hash_search(ptr noundef nonnull %52, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #15
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %83

.critedge:                                        ; preds = %83, %.lr.ph, %38
  call void @pfree(ptr noundef nonnull %25) #15
  br label %87

.thread26.i:                                      ; preds = %.critedge.i, %53, %55, %.lr.ph.i, %.lr.ph42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @AddEventToPendingNotifies(ptr noundef %47)
  br label %83

83:                                               ; preds = %AsyncExistsPendingNotify.exit.thread, %.thread26.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv41, 1
  %84 = load i32, ptr %41, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph42, label %.critedge

87:                                               ; preds = %36, %.critedge, %26, %24
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Notify() local_unnamed_addr #0 {
  %1 = tail call i32 @GetCurrentTransactionNestLevel() #15
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
  tail call void @pfree(ptr noundef nonnull %3) #15
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
  tail call void @pfree(ptr noundef nonnull %10) #15
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
  tail call void @SetLatch(ptr noundef %1) #15
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessNotifyInterrupt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #15
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
  %13 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2193, ptr noundef nonnull @.str.27) #15
  br label %16

16:                                               ; preds = %14, %12, %9
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.28, i64 noundef 16) #15
  tail call void @StartTransactionCommand() #15
  tail call fastcc void @asyncQueueReadAllNotifications()
  tail call void @CommitTransactionCommand() #15
  br i1 %0, label %17, label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr @PqCommMethods, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20() #15
  br label %22

22:                                               ; preds = %17, %16
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.29, i64 noundef 4) #15
  %23 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %ProcessIncomingNotify.exit

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %26, label %27, label %ProcessIncomingNotify.exit

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2217, ptr noundef nonnull @.str.27) #15
  br label %ProcessIncomingNotify.exit

ProcessIncomingNotify.exit:                       ; preds = %.lr.ph.split, %22, %25, %27
  %29 = load volatile i32, ptr @notifyInterruptPending, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !18

.loopexit:                                        ; preds = %ProcessIncomingNotify.exit, %ProcessIncomingNotify.exit.us, %.preheader, %1
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @NotifyMyFrontEnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  %5 = load i32, ptr @whereToSendOutput, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @pq_beginmessage(ptr noundef nonnull %4, i8 noundef signext 65) #15
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %8 = call i32 @llvm.bswap.i32(i32 %2)
  %9 = load ptr, ptr %4, align 8, !alias.scope !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !20
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !20
  call void @pq_sendstring(ptr noundef nonnull %4, ptr noundef %0) #15
  call void @pq_sendstring(ptr noundef nonnull %4, ptr noundef %1) #15
  call void @pq_endmessage(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #15
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2243, ptr noundef nonnull @__func__.NotifyMyFrontEnd) #15
  br label %19

19:                                               ; preds = %17, %15, %7
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_notify_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.19, ptr noundef %0) #15
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Async_UnlistenOnExit(i32 %0, i64 %1) #0 {
  %3 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %Exec_UnlistenAllCommit.exit

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %6, label %7, label %Exec_UnlistenAllCommit.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @MyProcPid, align 4
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1197, ptr noundef nonnull @__func__.Exec_UnlistenAllCommit) #15
  br label %Exec_UnlistenAllCommit.exit

Exec_UnlistenAllCommit.exit:                      ; preds = %2, %5, %7
  %10 = load ptr, ptr @listenChannels, align 8
  tail call void @list_free_deep(ptr noundef %10) #15
  store ptr null, ptr @listenChannels, align 8
  %.b.i = load i1, ptr @amRegisteredListener, align 1
  br i1 %.b.i, label %11, label %asyncQueueUnregister.exit

11:                                               ; preds = %Exec_UnlistenAllCommit.exit
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3456
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #15
  %15 = load ptr, ptr @asyncQueueControl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr @MyProcNumber, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %16, i64 %18
  store i32 -1, ptr %19, align 8
  %20 = load i32, ptr @MyProcNumber, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [32 x i8], ptr %15, i64 %21
  %23 = getelementptr i8, ptr %22, i64 60
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @MyProcNumber, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.preheader.i

28:                                               ; preds = %11
  %29 = sext i32 %25 to i64
  %30 = getelementptr [32 x i8], ptr %15, i64 %29
  %31 = getelementptr i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %24, align 8
  br label %.loopexit.i

.preheader.i:                                     ; preds = %11, %33
  %.0.i = phi i32 [ %37, %33 ], [ %25, %11 ]
  %.not.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i, label %.loopexit.i, label %33

33:                                               ; preds = %.preheader.i
  %34 = sext i32 %.0.i to i64
  %35 = getelementptr inbounds [32 x i8], ptr %16, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %.preheader.i, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %16, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %40, align 8
  %.pre.i = load i32, ptr @MyProcNumber, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %39, %28
  %45 = phi i32 [ %25, %28 ], [ %.pre.i, %39 ], [ %26, %.preheader.i ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr [32 x i8], ptr %15, i64 %46
  %48 = getelementptr i8, ptr %47, i64 64
  store i32 -1, ptr %48, align 8
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3456
  tail call void @LWLockRelease(ptr noundef nonnull %50) #15
  store i1 false, ptr @amRegisteredListener, align 1
  br label %asyncQueueUnregister.exit

asyncQueueUnregister.exit:                        ; preds = %Exec_UnlistenAllCommit.exit, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3456
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #15
  %6 = load ptr, ptr @asyncQueueControl, align 8
  %7 = load i32, ptr @MyProcNumber, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [32 x i8], ptr %6, i64 %8
  %10 = getelementptr i8, ptr %9, i64 72
  %.sroa.0.0.copyload25 = load volatile i64, ptr %10, align 8
  store volatile i64 %.sroa.0.0.copyload25, ptr %.sroa.0, align 8
  %.sroa.11.0..sroa_idx = getelementptr i8, ptr %9, i64 80
  %.sroa.11.0.copyload = load volatile i32, ptr %.sroa.11.0..sroa_idx, align 8
  store volatile i32 %.sroa.11.0.copyload, ptr %.sroa.11, align 8
  %.sroa.18.0..sroa_idx = getelementptr i8, ptr %9, i64 84
  %.sroa.18.0.copyload = load volatile i32, ptr %.sroa.18.0..sroa_idx, align 4
  store volatile i32 %.sroa.18.0.copyload, ptr %.sroa.18, align 4
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3456
  call void @LWLockRelease(ptr noundef nonnull %12) #15
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load volatile i64, ptr %.sroa.0, align 8
  %13 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %.sroa.0.0.copyload
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8. = load volatile i32, ptr %.sroa.11, align 8
  %15 = icmp eq i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8., %.sroa.6.0.copyload
  br i1 %15, label %105, label %16

16:                                               ; preds = %14, %0
  %17 = call ptr @GetLatestSnapshot() #15
  %18 = call ptr @RegisterSnapshot(ptr noundef %17) #15
  %19 = load ptr, ptr @PG_exception_stack, align 8
  %20 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @__sigsetjmp(ptr noundef nonnull %2, i32 noundef 0) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %16
  store ptr %2, ptr @PG_exception_stack, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %22
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.22 = load volatile i64, ptr %.sroa.0, align 8
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.29 = load volatile i32, ptr %.sroa.11, align 8
  %23 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @NotifyCtlData, i64 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.22, i32 noundef 0) #15
  %24 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.22, %.sroa.0.0.copyload
  br i1 %24, label %25, label %27

25:                                               ; preds = %.backedge
  %26 = sub i32 %.sroa.6.0.copyload, %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.29
  %spec.store.select = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %29

27:                                               ; preds = %.backedge
  %28 = sub i32 8192, %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.29
  br label %29

29:                                               ; preds = %27, %25
  %.0 = phi i32 [ %spec.store.select, %25 ], [ %28, %27 ]
  %30 = sext i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = load ptr, ptr @NotifyCtlData, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %30
  %39 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @NotifyCtlData, i64 8), align 8
  %41 = zext i16 %40 to i64
  %42 = srem i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.22, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = shl nsw i64 %42, 7
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  call void @LWLockRelease(ptr noundef %46) #15
  br label %47

47:                                               ; preds = %IsListeningOn.exit.thread.i, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
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
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.24 = load volatile i64, ptr %.sroa.0, align 8
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.31 = load volatile i32, ptr %.sroa.11, align 8
  %54 = add i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.31, %53
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, -8173
  %57 = icmp ult i64 %56, -8193
  %58 = zext i1 %57 to i64
  %spec.select.i.i = add i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.24, %58
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
  %66 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %65, ptr noundef %18) #15
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
  %70 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %69) #15
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %72) #17
  %.not15.i.i = icmp eq i32 %83, 0
  br i1 %.not15.i.i, label %IsListeningOn.exit.i, label %79

IsListeningOn.exit.i:                             ; preds = %80
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %88 = load i32, ptr %87, align 4
  call void @NotifyMyFrontEnd(ptr noundef nonnull %72, ptr noundef nonnull %86, i32 noundef %88)
  br label %IsListeningOn.exit.thread.i

IsListeningOn.exit.thread.i:                      ; preds = %79, %IsListeningOn.exit.i, %.lr.ph.i.i, %71, %68, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br i1 %57, label %.loopexit.i.thread, label %47, !llvm.loop !23

.loopexit.i:                                      ; preds = %47, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.23 = load volatile i64, ptr %.sroa.0, align 8
  %89 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.23, %.sroa.0.0.copyload
  br i1 %89, label %91, label %asyncQueueProcessPageEntries.exit

.loopexit.i.thread:                               ; preds = %IsListeningOn.exit.thread.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.2343 = load volatile i64, ptr %.sroa.0, align 8
  %90 = icmp eq i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.2343, %.sroa.0.0.copyload
  br i1 %90, label %91, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.loopexit.i.thread, %asyncQueueProcessPageEntries.exit, %91
  br label %.backedge, !llvm.loop !24

91:                                               ; preds = %.loopexit.i.thread, %.loopexit.i
  %.138.i44 = phi i1 [ false, %.loopexit.i.thread ], [ %or.cond.not.i, %.loopexit.i ]
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.30 = load volatile i32, ptr %.sroa.11, align 8
  %92 = icmp eq i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.8.30, %.sroa.6.0.copyload
  %spec.select.i = or i1 %.138.i44, %92
  br i1 %spec.select.i, label %.loopexit, label %.backedge.backedge

asyncQueueProcessPageEntries.exit:                ; preds = %.loopexit.i
  br i1 %or.cond.not.i, label %.loopexit, label %.backedge.backedge

.loopexit:                                        ; preds = %91, %asyncQueueProcessPageEntries.exit, %16
  store ptr %19, ptr @PG_exception_stack, align 8
  store ptr %20, ptr @error_context_stack, align 8
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3456
  %95 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %94, i32 noundef 1) #15
  %96 = load ptr, ptr @asyncQueueControl, align 8
  %97 = load i32, ptr @MyProcNumber, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [32 x i8], ptr %96, i64 %98
  %100 = getelementptr i8, ptr %99, i64 72
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload26 = load volatile i64, ptr %.sroa.0, align 8
  store volatile i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload26, ptr %100, align 8
  %.sroa.11.0..sroa_idx27 = getelementptr i8, ptr %99, i64 80
  %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload28 = load volatile i32, ptr %.sroa.11, align 8
  store volatile i32 %.sroa.11.0..sroa.11.0..sroa.11.0..sroa.11.0.copyload28, ptr %.sroa.11.0..sroa_idx27, align 8
  %.sroa.18.0..sroa_idx32 = getelementptr i8, ptr %99, i64 84
  %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload33 = load volatile i32, ptr %.sroa.18, align 4
  store volatile i32 %.sroa.18.0..sroa.18.0..sroa.18.0..sroa.18.0.copyload33, ptr %.sroa.18.0..sroa_idx32, align 4
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3456
  call void @LWLockRelease(ptr noundef nonnull %102) #15
  br i1 %.not, label %104, label %103

103:                                              ; preds = %.loopexit
  call void @pg_re_throw() #19
  unreachable

104:                                              ; preds = %.loopexit
  store ptr %19, ptr @PG_exception_stack, align 8
  store ptr %20, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @UnregisterSnapshot(ptr noundef %18) #15
  br label %105

105:                                              ; preds = %14, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18)
  ret void
}

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetLatestSnapshot() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #8

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef range(i32 1, 131072) %11) #15
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @notification_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #10 {
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

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint32: argument 0"}
!22 = distinct !{!22, !"pq_writeint32"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
