target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }

@SubTransCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@TransactionXmin = external global i32, align 4
@.str = private unnamed_addr constant [67 x i8] c"pg_subtrans contains invalid entry: xid %u points to parent xid %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"subtrans.c\00", align 1
@__func__.SubTransGetTopmostTransaction = private unnamed_addr constant [30 x i8] c"SubTransGetTopmostTransaction\00", align 1
@subtransaction_buffers = external global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"subtransaction_buffers\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"subtransaction\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@TransamVariables = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @SubTransSetParent(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @TransactionIdToPage(i32 noundef %10)
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load i32, ptr %3, align 4
  %13 = urem i32 %12, 2048
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @SimpleLruGetBankLock(ptr noundef @SubTransCtlData, i64 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 0)
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @SimpleLruReadPage(ptr noundef @SubTransCtlData, i64 noundef %18, i1 noundef zeroext true, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr @SubTransCtlData, align 8
  %22 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr @SubTransCtlData, align 8
  %40 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %36, %2
  %46 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %5 = sdiv i64 %4, 2048
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %20
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SubTransGetParent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @TransactionIdToPage(i32 noundef %10)
  store i64 %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load i32, ptr %3, align 4
  %13 = urem i32 %12, 2048
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load i32, ptr %3, align 4
  %15 = icmp uge i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @SubTransCtlData, i64 noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr @SubTransCtlData, align 8
  %22 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load i64, ptr %4, align 8
  %35 = call ptr @SimpleLruGetBankLock(ptr noundef @SubTransCtlData, i64 noundef %34)
  call void @LWLockRelease(ptr noundef %35)
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SubTransGetTopmostTransaction(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @TransactionXmin, align 4
  %14 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %12, i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %36

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @SubTransGetParent(i32 noundef %17)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %20)
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %29, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.SubTransGetTopmostTransaction)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  br label %7, !llvm.loop !4

36:                                               ; preds = %15, %7
  %37 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %37
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @SUBTRANSShmemSize() #0 {
  %1 = call i32 @SUBTRANSShmemBuffers()
  %2 = call i64 @SimpleLruShmemSize(i32 noundef %1, i32 noundef 0)
  ret i64 %2
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SUBTRANSShmemBuffers() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @subtransaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024)
  store i32 %5, ptr %1, align 4
  br label %26

6:                                                ; preds = %0
  %7 = load i32, ptr @subtransaction_buffers, align 4
  %8 = icmp sgt i32 16, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr @subtransaction_buffers, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 16, %9 ], [ %11, %10 ]
  %14 = icmp slt i32 %13, 131072
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr @subtransaction_buffers, align 4
  %17 = icmp sgt i32 16, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr @subtransaction_buffers, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 16, %18 ], [ %20, %19 ]
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 131072, %23 ]
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @SUBTRANSShmemInit() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @subtransaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  %5 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %6 = call i32 @SUBTRANSShmemBuffers()
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 32, ptr noundef @.str.2, i32 noundef %6)
  %8 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.3, ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %9 = load i32, ptr @subtransaction_buffers, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.3, ptr noundef %12, i32 noundef 1, i32 noundef 10)
  br label %13

13:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %14

14:                                               ; preds = %13, %0
  store ptr @SubTransPagePrecedes, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @SubTransCtlData, i32 0, i32 4), align 8
  %15 = call i32 @SUBTRANSShmemBuffers()
  call void @SimpleLruInit(ptr noundef @SubTransCtlData, ptr noundef @.str.4, i32 noundef %15, i32 noundef 0, ptr noundef @.str.5, i32 noundef 55, i32 noundef 89, i32 noundef 5, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SubTransPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 2048
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 2048
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 2048
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %2
  %33 = phi i1 [ false, %2 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i1 %33
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_subtrans_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.3, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapSUBTRANS() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %3 = call ptr @SimpleLruGetBankLock(ptr noundef @SubTransCtlData, i64 noundef 0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = call i32 @ZeroSUBTRANSPage(i64 noundef 0)
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  call void @SimpleLruWritePage(ptr noundef @SubTransCtlData, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @LWLockRelease(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZeroSUBTRANSPage(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @SimpleLruZeroPage(ptr noundef @SubTransCtlData, i64 noundef %3)
  ret i32 %4
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @StartupSUBTRANS(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @TransactionIdToPage(i32 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr @TransamVariables, align 8
  %11 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @TransactionIdToPage(i32 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %45, %1
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @SimpleLruGetBankLock(ptr noundef @SubTransCtlData, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %16
  %32 = load i64, ptr %4, align 8
  %33 = call i32 @ZeroSUBTRANSPage(i64 noundef %32)
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %46

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @TransactionIdToPage(i32 noundef -1)
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %38
  br label %16

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  call void @LWLockRelease(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointSUBTRANS() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @SimpleLruWriteAll(ptr noundef @SubTransCtlData, i1 noundef zeroext true)
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExtendSUBTRANS(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr %2, align 4
  %7 = urem i32 %6, 2048
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
  %17 = call ptr @SimpleLruGetBankLock(ptr noundef @SubTransCtlData, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @ZeroSUBTRANSPage(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %22)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
define dso_local void @TruncateSUBTRANS(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %4, label %10, !llvm.loop !6

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @TransactionIdToPage(i32 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  call void @SimpleLruTruncate(ptr noundef @SubTransCtlData, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #3

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) #3

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
