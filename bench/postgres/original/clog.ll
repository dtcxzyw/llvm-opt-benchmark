target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_clog_truncate = type { i64, i32, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }

@XactCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@transaction_buffers = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"transaction_buffers\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@TransamVariables = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"clog_redo: unknown op code %u\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"clog.c\00", align 1
@__func__.clog_redo = private unnamed_addr constant [10 x i8] c"clog_redo\00", align 1
@MyProc = external global ptr, align 8
@InRecovery = external global i8, align 1
@ProcGlobal = external global ptr, align 8
@MyProcNumber = external global i32, align 4
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdSetTreeStatus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @TransactionIdToPage(i32 noundef %14)
  store i64 %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %31, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @TransactionIdToPage(i32 noundef %25)
  %27 = load i64, ptr %11, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %16, !llvm.loop !4

34:                                               ; preds = %29, %16
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  call void @TransactionIdSetPageStatus(i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %43, i64 noundef %44, i1 noundef zeroext true)
  br label %76

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i64, ptr %10, align 8
  call void @set_status_by_pages(i32 noundef %52, ptr noundef %56, i32 noundef 3, i64 noundef %57)
  br label %58

58:                                               ; preds = %49, %45
  %59 = load i32, ptr %6, align 4
  %60 = call i64 @TransactionIdToPage(i32 noundef %59)
  store i64 %60, ptr %11, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  call void @TransactionIdSetPageStatus(i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %65, i64 noundef %66, i1 noundef zeroext false)
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %9, align 4
  %75 = load i64, ptr %10, align 8
  call void @set_status_by_pages(i32 noundef %69, ptr noundef %73, i32 noundef %74, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %76

76:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdToPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = sdiv i64 %4, 32768
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @TransactionIdSetPageStatus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load i64, ptr %13, align 8
  %19 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %73

22:                                               ; preds = %7
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr @MyProc, align 8
  %25 = getelementptr inbounds nuw %struct.PGPROC, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr @MyProc, align 8
  %34 = getelementptr inbounds nuw %struct.PGPROC, ptr %33, i32 0, i32 30
  %35 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds nuw %struct.PGPROC, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds nuw %struct.XidCache, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call i32 @memcmp(ptr noundef %43, ptr noundef %47, i64 noundef %50) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %42, %39
  %54 = load ptr, ptr %15, align 8
  %55 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %54, i32 noundef 0)
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  call void @TransactionIdSetPageStatusInternal(i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %63)
  store i32 1, ptr %16, align 4
  br label %83

64:                                               ; preds = %53
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call zeroext i1 @TransactionGroupUpdateXidStatus(i32 noundef %65, i32 noundef %66, i64 noundef %67, i64 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %16, align 4
  br label %83

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %42, %31, %28, %22, %7
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 @LWLockAcquire(ptr noundef %74, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  call void @TransactionIdSetPageStatusInternal(i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i64 noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %82)
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %73, %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_status_by_pages(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @TransactionIdToPage(i32 noundef %16)
  store i64 %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %43, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %23

23:                                               ; preds = %39, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call i64 @TransactionIdToPage(i32 noundef %28)
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %43

34:                                               ; preds = %23
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %23, label %43, !llvm.loop !8

43:                                               ; preds = %39, %33
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  call void @TransactionIdSetPageStatus(i32 noundef 0, i32 noundef %44, ptr noundef %48, i32 noundef %49, i64 noundef %50, i64 noundef %51, i1 noundef zeroext false)
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i64, ptr %13, align 8
  store i64 %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %18, !llvm.loop !9

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TransactionIdGetStatus(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @TransactionIdToPage(i32 noundef %12)
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load i32, ptr %3, align 4
  %15 = urem i32 %14, 32768
  %16 = udiv i32 %15, 4
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load i32, ptr %3, align 4
  %18 = urem i32 %17, 4
  %19 = mul i32 %18, 2
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @XactCtlData, i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr @XactCtlData, align 8
  %24 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, ptr %7, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 3
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = mul i32 %39, 1024
  %41 = load i32, ptr %3, align 4
  %42 = urem i32 %41, 32768
  %43 = udiv i32 %42, 32
  %44 = add i32 %40, %43
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr @XactCtlData, align 8
  %46 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %53)
  call void @LWLockRelease(ptr noundef %54)
  %55 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %55
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = srem i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CLOGShmemSize() #0 {
  %1 = call i32 @CLOGShmemBuffers()
  %2 = call i64 @SimpleLruShmemSize(i32 noundef %1, i32 noundef 1024)
  ret i64 %2
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CLOGShmemBuffers() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @transaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024)
  store i32 %5, ptr %1, align 4
  br label %26

6:                                                ; preds = %0
  %7 = load i32, ptr @transaction_buffers, align 4
  %8 = icmp sgt i32 16, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr @transaction_buffers, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 16, %9 ], [ %11, %10 ]
  %14 = icmp ult i32 %13, 65536
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr @transaction_buffers, align 4
  %17 = icmp sgt i32 16, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr @transaction_buffers, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 16, %18 ], [ %20, %19 ]
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 65536, %23 ]
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @CLOGShmemInit() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @transaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #8
  %5 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %6 = call i32 @CLOGShmemBuffers()
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 32, ptr noundef @.str, i32 noundef %6)
  %8 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.1, ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %9 = load i32, ptr @transaction_buffers, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.1, ptr noundef %12, i32 noundef 1, i32 noundef 10)
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #8
  br label %14

14:                                               ; preds = %13, %0
  store ptr @CLOGPagePrecedes, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @XactCtlData, i32 0, i32 4), align 8
  %15 = call i32 @CLOGShmemBuffers()
  call void @SimpleLruInit(ptr noundef @XactCtlData, ptr noundef @.str.2, i32 noundef %15, i32 noundef 1024, ptr noundef @.str.3, i32 noundef 53, i32 noundef 90, i32 noundef 1, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CLOGPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = mul i32 %8, 32768
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 4
  store i32 %11, ptr %5, align 4
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %13, 32768
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %17, i32 noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 32768
  %24 = sub i32 %23, 1
  %25 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %24)
  br label %26

26:                                               ; preds = %20, %2
  %27 = phi i1 [ false, %2 ], [ %25, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i1 %27
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_transaction_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.1, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapCLOG() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = call i32 @ZeroCLOGPage(i64 noundef 0, i1 noundef zeroext false)
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  call void @SimpleLruWritePage(ptr noundef @XactCtlData, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ZeroCLOGPage(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @XactCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteZeroPageXlogRec(i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %14
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @StartupCLOG() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %3 = load ptr, ptr @TransamVariables, align 8
  %4 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %8 = load i32, ptr %1, align 4
  %9 = call i64 @TransactionIdToPage(i32 noundef %8)
  store i64 %9, ptr %2, align 8
  %10 = load ptr, ptr @XactCtlData, align 8
  %11 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %10, i32 0, i32 11
  %12 = load i64, ptr %2, align 8
  call void @pg_atomic_write_u64(ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TrimCLOG() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %18 = load i32, ptr %1, align 4
  %19 = call i64 @TransactionIdToPage(i32 noundef %18)
  store i64 %19, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %20 = load i64, ptr %2, align 8
  %21 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  %24 = load i32, ptr %1, align 4
  %25 = urem i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %103

27:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %28 = load i32, ptr %1, align 4
  %29 = urem i32 %28, 32768
  %30 = udiv i32 %29, 4
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %31 = load i32, ptr %1, align 4
  %32 = urem i32 %31, 4
  %33 = mul i32 %32, 2
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load i64, ptr %2, align 8
  %35 = load i32, ptr %1, align 4
  %36 = call i32 @SimpleLruReadPage(ptr noundef @XactCtlData, i64 noundef %34, i1 noundef zeroext false, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr @XactCtlData, align 8
  %38 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = shl i32 1, %47
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, %49
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load i32, ptr %4, align 4
  %59 = sub i32 8192, %58
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %55
  %67 = load i64, ptr %10, align 8
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = icmp ule i64 %74, 1024
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %85, %76
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw i64, ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  store i64 0, ptr %86, align 8
  br label %81, !llvm.loop !10

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %94

89:                                               ; preds = %73, %70, %66, %55
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @XactCtlData, align 8
  %98 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 1, ptr %102, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %103

103:                                              ; preds = %96, %0
  %104 = load ptr, ptr %3, align 8
  call void @LWLockRelease(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointCLOG() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @SimpleLruWriteAll(ptr noundef @XactCtlData, i1 noundef zeroext true)
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExtendCLOG(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr %2, align 4
  %7 = urem i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %23

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %2, align 4
  %15 = call i64 @TransactionIdToPage(i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @ZeroCLOGPage(i64 noundef %20, i1 noundef zeroext true)
  %22 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateCLOG(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @TransactionIdToPage(i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = call zeroext i1 @SlruScanDirectory(ptr noundef @XactCtlData, ptr noundef @SlruScanDirCbReportPresence, ptr noundef %5)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @AdvanceOldestClogXid(i32 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  call void @WriteTruncateXlogRec(i64 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load i64, ptr %5, align 8
  call void @SimpleLruTruncate(ptr noundef @XactCtlData, i64 noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SlruScanDirCbReportPresence(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @AdvanceOldestClogXid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WriteTruncateXlogRec(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.xl_clog_truncate, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.xl_clog_truncate, ptr %8, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.xl_clog_truncate, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct.xl_clog_truncate, ptr %8, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 16)
  %15 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 16)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @clog_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xl_clog_truncate, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.XLogRecord, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %25, i64 8, i1 false)
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0)
  %30 = load i64, ptr %4, align 8
  %31 = call i32 @ZeroCLOGPage(i64 noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  call void @SimpleLruWritePage(ptr noundef @XactCtlData, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %62

34:                                               ; preds = %1
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw %struct.xl_clog_truncate, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @AdvanceOldestClogXid(i32 noundef %45)
  %46 = getelementptr inbounds nuw %struct.xl_clog_truncate, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @SimpleLruTruncate(ptr noundef @XactCtlData, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %61

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1142, ptr noundef @__func__.clog_redo)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clogsyncfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SlruSyncFileTag(ptr noundef @XactCtlData, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @TransactionIdSetPageStatusInternal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @SimpleLruReadPage(ptr noundef @XactCtlData, i64 noundef %15, i1 noundef zeroext %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  call void @TransactionIdSetStatusBit(i32 noundef %35, i32 noundef 3, i64 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  br label %26, !llvm.loop !11

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i64, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  call void @TransactionIdSetStatusBit(i32 noundef %43, i32 noundef %44, i64 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %6
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i64, ptr %11, align 8
  %60 = load i32, ptr %13, align 4
  call void @TransactionIdSetStatusBit(i32 noundef %57, i32 noundef %58, i64 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %48, !llvm.loop !12

64:                                               ; preds = %48
  %65 = load ptr, ptr @XactCtlData, align 8
  %66 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 1, ptr %70, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransactionGroupUpdateXidStatus(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr @ProcGlobal, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr @MyProc, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.PGPROC, ptr %24, i32 0, i32 36
  store i8 1, ptr %25, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 38
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.PGPROC, ptr %30, i32 0, i32 39
  store i32 %29, ptr %31, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.PGPROC, ptr %33, i32 0, i32 40
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 41
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %38, i32 0, i32 10
  %40 = call i32 @pg_atomic_read_u32(ptr noundef %39)
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %72, %4
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr @ProcGlobal, align 8
  %47 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.PGPROC, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.PGPROC, ptr %51, i32 0, i32 40
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.PGPROC, ptr %54, i32 0, i32 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.PGPROC, ptr %59, i32 0, i32 36
  store i8 0, ptr %60, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.PGPROC, ptr %61, i32 0, i32 37
  call void @pg_atomic_write_u32(ptr noundef %62, i32 noundef -1)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %197

63:                                               ; preds = %45, %42
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.PGPROC, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %12, align 4
  call void @pg_atomic_write_u32(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %67, i32 0, i32 10
  %69 = load i32, ptr @MyProcNumber, align 4
  %70 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %68, ptr noundef %12, i32 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %73

72:                                               ; preds = %63
  br label %41

73:                                               ; preds = %71
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @pgstat_report_wait_start(i32 noundef 134217784)
  br label %77

77:                                               ; preds = %86, %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.PGPROC, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @PGSemaphoreLock(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.PGPROC, ptr %81, i32 0, i32 36
  %83 = load i8, ptr %82, align 4, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %89

86:                                               ; preds = %77
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %77

89:                                               ; preds = %85
  call void @pgstat_report_wait_end()
  br label %90

90:                                               ; preds = %94, %89
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %17, align 4
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.PGPROC, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @PGSemaphoreUnlock(ptr noundef %97)
  br label %90, !llvm.loop !13

98:                                               ; preds = %90
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %197

99:                                               ; preds = %73
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.PGPROC, ptr %100, i32 0, i32 40
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %14, align 8
  %103 = load i64, ptr %14, align 8
  %104 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i1 @LWLockAcquire(ptr noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %107, i32 0, i32 10
  %109 = call i32 @pg_atomic_exchange_u32(ptr noundef %108, i32 noundef -1)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %140, %99
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %165

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %115 = load ptr, ptr @ProcGlobal, align 8
  %116 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.PGPROC, ptr %117, i64 %119
  store ptr %120, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.PGPROC, ptr %121, i32 0, i32 40
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %19, align 8
  %124 = load i64, ptr %19, align 8
  %125 = load i64, ptr %14, align 8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %128 = load i64, ptr %19, align 8
  %129 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %128)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8
  %136 = call zeroext i1 @LWLockAcquire(ptr noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %133, %127
  %138 = load ptr, ptr %20, align 8
  store ptr %138, ptr %15, align 8
  %139 = load i64, ptr %19, align 8
  store i64 %139, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %140

140:                                              ; preds = %137, %114
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.PGPROC, ptr %141, i32 0, i32 38
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.PGPROC, ptr %144, i32 0, i32 30
  %146 = getelementptr inbounds nuw %struct.XidCacheStatus, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.PGPROC, ptr %149, i32 0, i32 31
  %151 = getelementptr inbounds nuw %struct.XidCache, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [64 x i32], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.PGPROC, ptr %153, i32 0, i32 39
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.PGPROC, ptr %156, i32 0, i32 41
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct.PGPROC, ptr %159, i32 0, i32 40
  %161 = load i64, ptr %160, align 8
  call void @TransactionIdSetPageStatusInternal(i32 noundef %143, i32 noundef %148, ptr noundef %152, i32 noundef %155, i64 noundef %158, i64 noundef %161)
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.PGPROC, ptr %162, i32 0, i32 37
  %164 = call i32 @pg_atomic_read_u32(ptr noundef %163)
  store i32 %164, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %111, !llvm.loop !14

165:                                              ; preds = %111
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %195, %170
  %172 = load i32, ptr %13, align 4
  %173 = icmp ne i32 %172, -1
  br i1 %173, label %174, label %196

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %175 = load ptr, ptr @ProcGlobal, align 8
  %176 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.PGPROC, ptr %177, i64 %179
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct.PGPROC, ptr %181, i32 0, i32 37
  %183 = call i32 @pg_atomic_read_u32(ptr noundef %182)
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.PGPROC, ptr %184, i32 0, i32 37
  call void @pg_atomic_write_u32(ptr noundef %185, i32 noundef -1)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.PGPROC, ptr %186, i32 0, i32 36
  store i8 0, ptr %187, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr @MyProc, align 8
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %174
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.PGPROC, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @PGSemaphoreUnlock(ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %171, !llvm.loop !16

196:                                              ; preds = %171
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %197

197:                                              ; preds = %196, %98, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %198 = load i1, ptr %5, align 1
  ret i1 %198
}

; Function Attrs: nounwind uwtable
define internal void @TransactionIdSetStatusBit(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load i32, ptr %5, align 4
  %17 = urem i32 %16, 32768
  %18 = udiv i32 %17, 4
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i32, ptr %5, align 4
  %20 = urem i32 %19, 4
  %21 = mul i32 %20, 2
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %22 = load ptr, ptr @XactCtlData, align 8
  %23 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %10, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 3
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load i8, ptr @InRecovery, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i8, ptr %13, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %96

49:                                               ; preds = %44, %41, %4
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %12, align 1
  %52 = load i32, ptr %10, align 4
  %53 = shl i32 3, %52
  %54 = xor i32 %53, -1
  %55 = load i8, ptr %12, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %10, align 4
  %61 = shl i32 %59, %60
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = or i32 %63, %61
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = load ptr, ptr %11, align 8
  store i8 %66, ptr %67, align 1
  %68 = load i64, ptr %7, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %71 = load i32, ptr %8, align 4
  %72 = mul i32 %71, 1024
  %73 = load i32, ptr %5, align 4
  %74 = urem i32 %73, 32768
  %75 = udiv i32 %74, 32
  %76 = add i32 %72, %75
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr @XactCtlData, align 8
  %78 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %70
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr @XactCtlData, align 8
  %89 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %87, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %95

95:                                               ; preds = %94, %49
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #2 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @PGSemaphoreUnlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_exchange_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #8, !srcloc !17
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_exchange_u32_impl(ptr noundef %0, i32 noundef %1) #2 {
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

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) #3

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WriteZeroPageXlogRec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %2, i32 noundef 8)
  %3 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 0)
  ret void
}

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

declare void @XLogFlush(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 2150825149}
!16 = distinct !{!16, !5}
!17 = !{i64 1690920, i64 1690937, i64 1690960}
