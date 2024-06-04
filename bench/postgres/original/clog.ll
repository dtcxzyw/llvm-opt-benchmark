target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
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
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }

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
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @TransactionIdToPage(i32 noundef %14)
  store i64 %15, ptr %11, align 8
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
  %24 = getelementptr i32, ptr %21, i64 %23
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
  br label %16, !llvm.loop !5

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
  %56 = getelementptr i32, ptr %53, i64 %55
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
  %73 = getelementptr i32, ptr %70, i64 %72
  %74 = load i32, ptr %9, align 4
  %75 = load i64, ptr %10, align 8
  call void @set_status_by_pages(i32 noundef %69, ptr noundef %73, i32 noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %58, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdToPage(i32 noundef %0) #0 {
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
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load i64, ptr %13, align 8
  %18 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load i8, ptr %14, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %72

21:                                               ; preds = %7
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr @MyProc, align 8
  %24 = getelementptr inbounds %struct.PGPROC, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i32 0, i32 30
  %34 = getelementptr inbounds %struct.XidCacheStatus, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr @MyProc, align 8
  %44 = getelementptr inbounds %struct.PGPROC, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds %struct.XidCache, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = call i32 @memcmp(ptr noundef %42, ptr noundef %46, i64 noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %41, %38
  %53 = load ptr, ptr %15, align 8
  %54 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %53, i32 noundef 0)
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  call void @TransactionIdSetPageStatusInternal(i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i64 noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %62)
  br label %82

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call zeroext i1 @TransactionGroupUpdateXidStatus(i32 noundef %64, i32 noundef %65, i64 noundef %66, i64 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %82

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %41, %30, %27, %21, %7
  %73 = load ptr, ptr %15, align 8
  %74 = call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i64, ptr %12, align 8
  %80 = load i64, ptr %13, align 8
  call void @TransactionIdSetPageStatusInternal(i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %79, i64 noundef %80)
  %81 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %69, %55
  ret void
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
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @TransactionIdToPage(i32 noundef %16)
  store i64 %17, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %43, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
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
  br i1 %42, label %23, label %43, !llvm.loop !7

43:                                               ; preds = %39, %33
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  call void @TransactionIdSetPageStatus(i32 noundef 0, i32 noundef %44, ptr noundef %48, i32 noundef %49, i64 noundef %50, i64 noundef %51, i1 noundef zeroext false)
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %10, align 4
  %53 = load i64, ptr %13, align 8
  store i64 %53, ptr %9, align 8
  br label %18, !llvm.loop !8

54:                                               ; preds = %18
  ret void
}

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
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @TransactionIdToPage(i32 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = urem i32 %14, 32768
  %16 = udiv i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = urem i32 %17, 4
  %19 = mul i32 %18, 2
  store i32 %19, ptr %7, align 4
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @XactCtlData, i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr @XactCtlData, align 8
  %24 = getelementptr inbounds %struct.SlruSharedData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
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
  %46 = getelementptr inbounds %struct.SlruSharedData, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %53)
  call void @LWLockRelease(ptr noundef %54)
  %55 = load i32, ptr %11, align 4
  ret i32 %55
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = and i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.LWLockPadded, ptr %17, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CLOGShmemSize() #0 {
  %1 = call i32 @CLOGShmemBuffers()
  %2 = call i64 @SimpleLruShmemSize(i32 noundef %1, i32 noundef 1024)
  ret i64 %2
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #1

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
  br label %14

14:                                               ; preds = %13, %0
  %15 = getelementptr inbounds %struct.SlruCtlData, ptr @XactCtlData, i32 0, i32 4
  store ptr @CLOGPagePrecedes, ptr %15, align 8
  %16 = call i32 @CLOGShmemBuffers()
  call void @SimpleLruInit(ptr noundef @XactCtlData, ptr noundef @.str.2, i32 noundef %16, i32 noundef 1024, ptr noundef @.str.3, i32 noundef 53, i32 noundef 90, i32 noundef 1, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CLOGPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  ret i1 %27
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

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

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapCLOG() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZeroCLOGPage(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @XactCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteZeroPageXlogRec(i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupCLOG() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @TransamVariables, align 8
  %4 = getelementptr inbounds %struct.TransamVariablesData, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = call i64 @TransactionIdToPage(i32 noundef %8)
  store i64 %9, ptr %2, align 8
  %10 = load ptr, ptr @XactCtlData, align 8
  %11 = getelementptr inbounds %struct.SlruSharedData, ptr %10, i32 0, i32 11
  %12 = load i64, ptr %2, align 8
  call void @pg_atomic_write_u64(ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
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
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds %struct.TransamVariablesData, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %1, align 4
  %19 = call i64 @TransactionIdToPage(i32 noundef %18)
  store i64 %19, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  %24 = load i32, ptr %1, align 4
  %25 = urem i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %0
  %28 = load i32, ptr %1, align 4
  %29 = urem i32 %28, 32768
  %30 = udiv i32 %29, 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %1, align 4
  %32 = urem i32 %31, 4
  %33 = mul i32 %32, 2
  store i32 %33, ptr %5, align 4
  %34 = load i64, ptr %2, align 8
  %35 = load i32, ptr %1, align 4
  %36 = call i32 @SimpleLruReadPage(ptr noundef @XactCtlData, i64 noundef %34, i1 noundef zeroext false, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr @XactCtlData, align 8
  %38 = getelementptr inbounds %struct.SlruSharedData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
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
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %85, %76
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr i64, ptr %86, i32 1
  store ptr %87, ptr %11, align 8
  store i64 0, ptr %86, align 8
  br label %81, !llvm.loop !9

88:                                               ; preds = %81
  br label %94

89:                                               ; preds = %73, %70, %66, %55
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @XactCtlData, align 8
  %97 = getelementptr inbounds %struct.SlruSharedData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  store i8 1, ptr %101, align 1
  br label %102

102:                                              ; preds = %95, %0
  %103 = load ptr, ptr %3, align 8
  call void @LWLockRelease(ptr noundef %103)
  ret void
}

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExtendCLOG(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = urem i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %22

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @TransactionIdToPage(i32 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0)
  %19 = load i64, ptr %3, align 8
  %20 = call i32 @ZeroCLOGPage(i64 noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateCLOG(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i64 @TransactionIdToPage(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = call zeroext i1 @SlruScanDirectory(ptr noundef @XactCtlData, ptr noundef @SlruScanDirCbReportPresence, ptr noundef %5)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  call void @AdvanceOldestClogXid(i32 noundef %11)
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  call void @WriteTruncateXlogRec(i64 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i64, ptr %5, align 8
  call void @SimpleLruTruncate(ptr noundef @XactCtlData, i64 noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SlruScanDirCbReportPresence(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @AdvanceOldestClogXid(i32 noundef) #1

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
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.xl_clog_truncate, ptr %8, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.xl_clog_truncate, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.xl_clog_truncate, ptr %8, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 16)
  %15 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 16)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  call void @XLogFlush(i64 noundef %16)
  ret void
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clog_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xl_clog_truncate, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.XLogRecord, ptr %11, i32 0, i32 3
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
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
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
  br label %61

34:                                               ; preds = %1
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %43, i64 16, i1 false)
  %44 = getelementptr inbounds %struct.xl_clog_truncate, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @AdvanceOldestClogXid(i32 noundef %45)
  %46 = getelementptr inbounds %struct.xl_clog_truncate, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  call void @SimpleLruTruncate(ptr noundef @XactCtlData, i64 noundef %47)
  br label %60

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
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

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

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
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  call void @TransactionIdSetStatusBit(i32 noundef %35, i32 noundef 3, i64 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  br label %26, !llvm.loop !10

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
  %56 = getelementptr i32, ptr %53, i64 %55
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
  br label %48, !llvm.loop !11

64:                                               ; preds = %48
  %65 = load ptr, ptr @XactCtlData, align 8
  %66 = getelementptr inbounds %struct.SlruSharedData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  store i8 1, ptr %70, align 1
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %21 = load ptr, ptr @ProcGlobal, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr @MyProc, align 8
  store ptr %22, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.PGPROC, ptr %23, i32 0, i32 36
  store i8 1, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.PGPROC, ptr %26, i32 0, i32 38
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.PGPROC, ptr %29, i32 0, i32 39
  store i32 %28, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i32 0, i32 40
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 41
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PROC_HDR, ptr %37, i32 0, i32 10
  %39 = call i32 @pg_atomic_read_u32(ptr noundef %38)
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %70, %4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr @ProcGlobal, align 8
  %45 = getelementptr inbounds %struct.PROC_HDR, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.PGPROC, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 40
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PGPROC, ptr %52, i32 0, i32 40
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.PGPROC, ptr %57, i32 0, i32 36
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i32 0, i32 37
  call void @pg_atomic_write_u32(ptr noundef %60, i32 noundef -1)
  store i1 false, ptr %5, align 1
  br label %199

61:                                               ; preds = %43, %40
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.PGPROC, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %12, align 4
  call void @pg_atomic_write_u32(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.PROC_HDR, ptr %65, i32 0, i32 10
  %67 = load i32, ptr @MyProcNumber, align 4
  %68 = call zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %66, ptr noundef %12, i32 noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %71

70:                                               ; preds = %61
  br label %40

71:                                               ; preds = %69
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  store i32 0, ptr %16, align 4
  call void @pgstat_report_wait_start(i32 noundef 134217783)
  br label %75

75:                                               ; preds = %84, %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.PGPROC, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  call void @PGSemaphoreLock(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.PGPROC, ptr %79, i32 0, i32 36
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %75

87:                                               ; preds = %83
  call void @pgstat_report_wait_end()
  br label %88

88:                                               ; preds = %92, %87
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %16, align 4
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.PGPROC, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @PGSemaphoreUnlock(ptr noundef %95)
  br label %88, !llvm.loop !12

96:                                               ; preds = %88
  store i1 true, ptr %5, align 1
  br label %199

97:                                               ; preds = %71
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.PGPROC, ptr %98, i32 0, i32 40
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call zeroext i1 @LWLockAcquire(ptr noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.PROC_HDR, ptr %107, i32 0, i32 10
  %109 = call i32 @pg_atomic_exchange_u32(ptr noundef %108, i32 noundef -1)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %142, %97
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %167

114:                                              ; preds = %111
  %115 = load ptr, ptr @ProcGlobal, align 8
  %116 = getelementptr inbounds %struct.PROC_HDR, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr %struct.PGPROC, ptr %117, i64 %119
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.PGPROC, ptr %121, i32 0, i32 40
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %114
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = call ptr @SimpleLruGetBankLock(ptr noundef @XactCtlData, i64 noundef %130)
  store ptr %131, ptr %19, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8
  %138 = call zeroext i1 @LWLockAcquire(ptr noundef %137, i32 noundef 0)
  br label %139

139:                                              ; preds = %135, %128
  %140 = load ptr, ptr %19, align 8
  store ptr %140, ptr %15, align 8
  %141 = load i32, ptr %18, align 4
  store i32 %141, ptr %14, align 4
  br label %142

142:                                              ; preds = %139, %114
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.PGPROC, ptr %143, i32 0, i32 38
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.PGPROC, ptr %146, i32 0, i32 30
  %148 = getelementptr inbounds %struct.XidCacheStatus, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.PGPROC, ptr %151, i32 0, i32 31
  %153 = getelementptr inbounds %struct.XidCache, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [64 x i32], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.PGPROC, ptr %155, i32 0, i32 39
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.PGPROC, ptr %158, i32 0, i32 41
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.PGPROC, ptr %161, i32 0, i32 40
  %163 = load i64, ptr %162, align 8
  call void @TransactionIdSetPageStatusInternal(i32 noundef %145, i32 noundef %150, ptr noundef %154, i32 noundef %157, i64 noundef %160, i64 noundef %163)
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.PGPROC, ptr %164, i32 0, i32 37
  %166 = call i32 @pg_atomic_read_u32(ptr noundef %165)
  store i32 %166, ptr %12, align 4
  br label %111, !llvm.loop !13

167:                                              ; preds = %111
  %168 = load ptr, ptr %15, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %197, %172
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  %177 = load ptr, ptr @ProcGlobal, align 8
  %178 = getelementptr inbounds %struct.PROC_HDR, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %13, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr %struct.PGPROC, ptr %179, i64 %181
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.PGPROC, ptr %183, i32 0, i32 37
  %185 = call i32 @pg_atomic_read_u32(ptr noundef %184)
  store i32 %185, ptr %13, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.PGPROC, ptr %186, i32 0, i32 37
  call void @pg_atomic_write_u32(ptr noundef %187, i32 noundef -1)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.PGPROC, ptr %188, i32 0, i32 36
  store i8 0, ptr %189, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = load ptr, ptr @MyProc, align 8
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %176
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.PGPROC, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  call void @PGSemaphoreUnlock(ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %176
  br label %173, !llvm.loop !15

198:                                              ; preds = %173
  store i1 true, ptr %5, align 1
  br label %199

199:                                              ; preds = %198, %96, %56
  %200 = load i1, ptr %5, align 1
  ret i1 %200
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = urem i32 %15, 32768
  %17 = udiv i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = urem i32 %18, 4
  %20 = mul i32 %19, 2
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr @XactCtlData, align 8
  %22 = getelementptr inbounds %struct.SlruSharedData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, ptr %10, align 4
  %35 = ashr i32 %33, %34
  %36 = and i32 %35, 3
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load i8, ptr @InRecovery, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i8, ptr %13, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %94

48:                                               ; preds = %43, %40, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %12, align 1
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 3, %51
  %53 = xor i32 %52, -1
  %54 = load i8, ptr %12, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, %53
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %12, align 1
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %10, align 4
  %60 = shl i32 %58, %59
  %61 = load i8, ptr %12, align 1
  %62 = sext i8 %61 to i32
  %63 = or i32 %62, %60
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = load ptr, ptr %11, align 8
  store i8 %65, ptr %66, align 1
  %67 = load i64, ptr %7, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %8, align 4
  %71 = mul i32 %70, 1024
  %72 = load i32, ptr %5, align 4
  %73 = urem i32 %72, 32768
  %74 = udiv i32 %73, 32
  %75 = add i32 %71, %74
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr @XactCtlData, align 8
  %77 = getelementptr inbounds %struct.SlruSharedData, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %69
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr @XactCtlData, align 8
  %88 = getelementptr inbounds %struct.SlruSharedData, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %89, i64 %91
  store i64 %86, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %69
  br label %94

94:                                               ; preds = %93, %48, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_write_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @PGSemaphoreUnlock(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %14, i32 0, i32 0
  %16 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %12, i32 %13, ptr elementtype(i32) %15) #8, !srcloc !16
  %17 = extractvalue { i32, i8 } %16, 0
  %18 = extractvalue { i32, i8 } %16, 1
  store i32 %17, ptr %8, align 4
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  ret i1 %20
}

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

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WriteZeroPageXlogRec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %2, i32 noundef 8)
  %3 = call i64 @XLogInsert(i8 noundef zeroext 3, i8 noundef zeroext 0)
  ret void
}

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare void @XLogFlush(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2150313513}
!15 = distinct !{!15, !6}
!16 = !{i64 1656339, i64 1656356, i64 1656379}
