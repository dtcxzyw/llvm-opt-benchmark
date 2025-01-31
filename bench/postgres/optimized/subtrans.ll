; ModuleID = 'bench/postgres/original/subtrans.ll'
source_filename = "bench/postgres/original/subtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }

@SubTransCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@TransactionXmin = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [67 x i8] c"pg_subtrans contains invalid entry: xid %u points to parent xid %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"subtrans.c\00", align 1
@__func__.SubTransGetTopmostTransaction = private unnamed_addr constant [30 x i8] c"SubTransGetTopmostTransaction\00", align 1
@subtransaction_buffers = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"subtransaction_buffers\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"subtransaction\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@TransamVariables = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @SubTransSetParent(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 11
  %4 = zext nneg i32 %3 to i64
  %5 = and i32 %0, 2047
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %7 = zext i16 %6 to i64
  %8 = and i64 %7, %4
  %9 = load ptr, ptr @SubTransCtlData, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %union.LWLockPadded, ptr %11, i64 %8
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #5
  %14 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @SubTransCtlData, i64 noundef %4, i1 noundef zeroext true, i32 noundef %0) #5
  %15 = load ptr, ptr @SubTransCtlData, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %29, label %24

24:                                               ; preds = %2
  store i32 %1, ptr %22, align 4
  %25 = load ptr, ptr @SubTransCtlData, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %18
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %24, %2
  tail call void @LWLockRelease(ptr noundef %12) #5
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SubTransGetParent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = lshr i32 %0, 11
  %5 = zext nneg i32 %4 to i64
  %6 = and i32 %0, 2047
  %7 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @SubTransCtlData, i64 noundef %5, i32 noundef %0) #5
  %8 = load ptr, ptr @SubTransCtlData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %18 = zext i16 %17 to i64
  %19 = and i64 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 %19
  tail call void @LWLockRelease(ptr noundef %22) #5
  br label %23

23:                                               ; preds = %1, %3
  %.0 = phi i32 [ %16, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @SubTransGetTopmostTransaction(i32 noundef %0) local_unnamed_addr #0 {
  %.not13 = icmp eq i32 %0, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %SubTransGetParent.exit
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %1, %2
  %.01114 = phi i32 [ %19, %2 ], [ %0, %1 ]
  %3 = load i32, ptr @TransactionXmin, align 4
  %4 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.01114, i32 noundef %3) #5
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = icmp ugt i32 %.01114, 2
  br i1 %6, label %SubTransGetParent.exit, label %SubTransGetParent.exit.thread

SubTransGetParent.exit:                           ; preds = %5
  %7 = lshr i32 %.01114, 11
  %8 = zext nneg i32 %7 to i64
  %9 = and i32 %.01114, 2047
  %10 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @SubTransCtlData, i64 noundef %8, i32 noundef %.01114) #5
  %11 = load ptr, ptr @SubTransCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %21 = zext i16 %20 to i64
  %22 = and i64 %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 %22
  tail call void @LWLockRelease(ptr noundef %25) #5
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %.01114) #5
  br i1 %26, label %2, label %.loopexit, !llvm.loop !5

SubTransGetParent.exit.thread:                    ; preds = %5
  %27 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef 0, i32 noundef %.01114) #5
  br i1 %27, label %._crit_edge, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %SubTransGetParent.exit, %SubTransGetParent.exit.thread
  %.0.i20 = phi i32 [ 0, %SubTransGetParent.exit.thread ], [ %19, %SubTransGetParent.exit ]
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.01114, i32 noundef %.0.i20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__func__.SubTransGetTopmostTransaction) #5
  unreachable

._crit_edge:                                      ; preds = %2, %.lr.ph, %SubTransGetParent.exit.thread, %1
  %.1 = phi i32 [ 0, %1 ], [ %.01114, %SubTransGetParent.exit.thread ], [ %.01114, %.lr.ph ], [ %.01114, %2 ]
  ret i32 %.1
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @SUBTRANSShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @subtransaction_buffers, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #5
  br label %SUBTRANSShmemBuffers.exit

5:                                                ; preds = %0
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 131072)
  br label %SUBTRANSShmemBuffers.exit

SUBTRANSShmemBuffers.exit:                        ; preds = %3, %5
  %.0.i = phi i32 [ %4, %3 ], [ %7, %5 ]
  %8 = tail call i64 @SimpleLruShmemSize(i32 noundef %.0.i, i32 noundef 0) #5
  ret i64 %8
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SUBTRANSShmemInit() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @subtransaction_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %SUBTRANSShmemBuffers.exit, label %.thread

SUBTRANSShmemBuffers.exit:                        ; preds = %0
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #5
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %4) #5
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #5
  %6 = load i32, ptr @subtransaction_buffers, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %SUBTRANSShmemBuffers.exit, %0
  %.ph = phi i32 [ %2, %0 ], [ %6, %SUBTRANSShmemBuffers.exit ]
  store ptr @SubTransPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 16), align 8
  br label %12

8:                                                ; preds = %SUBTRANSShmemBuffers.exit
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 10) #5
  %.pr = load i32, ptr @subtransaction_buffers, align 4
  store ptr @SubTransPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 16), align 8
  %9 = icmp eq i32 %.pr, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #5
  br label %SUBTRANSShmemBuffers.exit2

12:                                               ; preds = %.thread, %8
  %13 = phi i32 [ %.ph, %.thread ], [ %.pr, %8 ]
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 16)
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 131072)
  br label %SUBTRANSShmemBuffers.exit2

SUBTRANSShmemBuffers.exit2:                       ; preds = %10, %12
  %.0.i1 = phi i32 [ %11, %10 ], [ %15, %12 ]
  call void @SimpleLruInit(ptr noundef nonnull @SubTransCtlData, ptr noundef nonnull @.str.4, i32 noundef %.0.i1, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 55, i32 noundef 89, i32 noundef 5, i1 noundef zeroext false) #5
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SubTransPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %.tr = trunc i64 %0 to i32
  %3 = shl i32 %.tr, 11
  %4 = or disjoint i32 %3, 4
  %.tr8 = trunc i64 %1 to i32
  %5 = shl i32 %.tr8, 11
  %6 = or disjoint i32 %5, 4
  %7 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %6) #5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = add i32 %5, 2051
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %9) #5
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  ret i1 %12
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_subtrans_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.3, ptr noundef %0) #5
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapSUBTRANS() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SubTransCtlData, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #5
  %5 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SubTransCtlData, i64 noundef 0) #5
  tail call void @SimpleLruWritePage(ptr noundef nonnull @SubTransCtlData, i32 noundef %5) #5
  tail call void @LWLockRelease(ptr noundef %3) #5
  ret void
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupSUBTRANS(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 11
  %3 = zext nneg i32 %2 to i64
  %4 = load ptr, ptr @TransamVariables, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %6 = lshr i64 %.sroa.0.0.copyload, 11
  %7 = and i64 %6, 2097151
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %9 = zext i16 %8 to i64
  %10 = and i64 %9, %3
  %11 = load ptr, ptr @SubTransCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 %10
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #5
  %.not28 = icmp eq i64 %7, %3
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.030 = phi ptr [ %.1, %25 ], [ %14, %1 ]
  %.02029 = phi i64 [ %spec.select, %25 ], [ %3, %1 ]
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %17 = zext i16 %16 to i64
  %18 = and i64 %.02029, %17
  %19 = load ptr, ptr @SubTransCtlData, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 %18
  %.not26 = icmp eq ptr %.030, %22
  br i1 %.not26, label %25, label %23

23:                                               ; preds = %.lr.ph
  tail call void @LWLockRelease(ptr noundef %.030) #5
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %.1 = phi ptr [ %22, %23 ], [ %.030, %.lr.ph ]
  %26 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SubTransCtlData, i64 noundef range(i64 0, 2097152) %.02029) #5
  %27 = add nuw nsw i64 %.02029, 1
  %.not27 = icmp slt i64 %.02029, 2097151
  %spec.select = select i1 %.not27, i64 %27, i64 0
  %.not = icmp eq i64 %spec.select, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %1
  %.020.lcssa = phi i64 [ %3, %1 ], [ %7, %25 ]
  %.0.lcssa = phi ptr [ %14, %1 ], [ %.1, %25 ]
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %29 = zext i16 %28 to i64
  %30 = and i64 %.020.lcssa, %29
  %31 = load ptr, ptr @SubTransCtlData, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 %30
  %.not25 = icmp eq ptr %.0.lcssa, %34
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %._crit_edge
  tail call void @LWLockRelease(ptr noundef %.0.lcssa) #5
  %36 = tail call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0) #5
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %38 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SubTransCtlData, i64 noundef range(i64 0, 2097152) %.020.lcssa) #5
  tail call void @LWLockRelease(ptr noundef %34) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointSUBTRANS() local_unnamed_addr #0 {
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @SubTransCtlData, i1 noundef zeroext true) #5
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExtendSUBTRANS(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 2047
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 3
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %17

5:                                                ; preds = %1
  %6 = lshr i32 %0, 11
  %7 = zext nneg i32 %6 to i64
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %9 = zext i16 %8 to i64
  %10 = and i64 %9, %7
  %11 = load ptr, ptr @SubTransCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %union.LWLockPadded, ptr %13, i64 %10
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #5
  %16 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SubTransCtlData, i64 noundef range(i64 0, 2097152) %7) #5
  tail call void @LWLockRelease(ptr noundef %14) #5
  br label %17

17:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateSUBTRANS(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i32 [ %0, %1 ], [ %3, %2 ]
  %3 = add i32 %.0, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %2, label %5, !llvm.loop !8

5:                                                ; preds = %2
  %6 = lshr i32 %3, 11
  %7 = zext nneg i32 %6 to i64
  tail call void @SimpleLruTruncate(ptr noundef nonnull @SubTransCtlData, i64 noundef %7) #5
  ret void
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
