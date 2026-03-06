; ModuleID = 'bench/postgres/original/subtrans.ll'
source_filename = "bench/postgres/original/subtrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }

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
  %.rhs.trunc.i = zext i16 %6 to i32
  %7 = urem i32 %3, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %7 to i64
  %8 = load ptr, ptr @SubTransCtlData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %.zext.i
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0) #5
  %13 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @SubTransCtlData, i64 noundef %4, i1 noundef zeroext true, i32 noundef %0) #5
  %14 = load ptr, ptr @SubTransCtlData, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %5 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, %1
  br i1 %.not, label %28, label %23

23:                                               ; preds = %2
  store i32 %1, ptr %21, align 4
  %24 = load ptr, ptr @SubTransCtlData, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %2
  tail call void @LWLockRelease(ptr noundef %11) #5
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SubTransGetParent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = lshr i32 %0, 11
  %5 = zext nneg i32 %4 to i64
  %6 = and i32 %0, 2047
  %7 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @SubTransCtlData, i64 noundef %5, i32 noundef %0) #5
  %8 = load ptr, ptr @SubTransCtlData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %.rhs.trunc.i = zext i16 %17 to i32
  %18 = urem i32 %4, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %.zext.i
  tail call void @LWLockRelease(ptr noundef %21) #5
  br label %22

22:                                               ; preds = %1, %3
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %.rhs.trunc.i.i = zext i16 %20 to i32
  %21 = urem i32 %7, %.rhs.trunc.i.i
  %.zext.i.i = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %.zext.i.i
  tail call void @LWLockRelease(ptr noundef %24) #5
  %25 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %.01114) #5
  br i1 %25, label %2, label %.loopexit, !llvm.loop !4

SubTransGetParent.exit.thread:                    ; preds = %5
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef 0, i32 noundef %.01114) #5
  br i1 %26, label %._crit_edge, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %SubTransGetParent.exit, %SubTransGetParent.exit.thread
  %.0.i20 = phi i32 [ 0, %SubTransGetParent.exit.thread ], [ %19, %SubTransGetParent.exit ]
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.01114, i32 noundef %.0.i20) #5
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
  br i1 %3, label %SUBTRANSShmemBuffers.exit, label %.sink.split

SUBTRANSShmemBuffers.exit:                        ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #5
  %5 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %4) #5
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #5
  %6 = load i32, ptr @subtransaction_buffers, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread3

.thread3:                                         ; preds = %SUBTRANSShmemBuffers.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.sink.split

8:                                                ; preds = %SUBTRANSShmemBuffers.exit
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 10) #5
  %.pr.pr = load i32, ptr @subtransaction_buffers, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr @SubTransPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 16), align 8
  %9 = icmp eq i32 %.pr.pr, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #5
  br label %SUBTRANSShmemBuffers.exit2

.sink.split:                                      ; preds = %0, %.thread3
  %.ph = phi i32 [ %6, %.thread3 ], [ %2, %0 ]
  store ptr @SubTransPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 16), align 8
  br label %12

12:                                               ; preds = %.sink.split, %8
  %13 = phi i32 [ %.pr.pr, %8 ], [ %.ph, %.sink.split ]
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
  br label %8

8:                                                ; preds = %22, %1
  %.013 = phi ptr [ null, %1 ], [ %.114, %22 ]
  %.0 = phi i64 [ %3, %1 ], [ %spec.select, %22 ]
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %.lhs.trunc.i = trunc nuw nsw i64 %.0 to i32
  %.rhs.trunc.i = zext i16 %9 to i32
  %10 = urem i32 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %10 to i64
  %11 = load ptr, ptr @SubTransCtlData, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %.zext.i
  %.not = icmp eq ptr %.013, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %8
  %.not17 = icmp eq ptr %.013, null
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %15
  tail call void @LWLockRelease(ptr noundef nonnull %.013) #5
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %17, %8
  %.114 = phi ptr [ %14, %17 ], [ %.013, %8 ]
  %20 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SubTransCtlData, i64 noundef range(i64 0, 2097152) %.0) #5
  %21 = icmp eq i64 %.0, %7
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %.0, 1
  %.not18 = icmp slt i64 %.0, 2097151
  %spec.select = select i1 %.not18, i64 %23, i64 0
  br label %8

24:                                               ; preds = %19
  tail call void @LWLockRelease(ptr noundef %14) #5
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
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = lshr i32 %0, 11
  %7 = zext nneg i32 %6 to i64
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @SubTransCtlData, i64 8), align 8
  %.rhs.trunc.i = zext i16 %8 to i32
  %9 = urem i32 %6, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %9 to i64
  %10 = load ptr, ptr @SubTransCtlData, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %.zext.i
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0) #5
  %15 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @SubTransCtlData, i64 noundef range(i64 0, 2097152) %7) #5
  tail call void @LWLockRelease(ptr noundef %13) #5
  br label %16

16:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateSUBTRANS(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi i32 [ %0, %1 ], [ %3, %2 ]
  %3 = add i32 %.0, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %2, label %5, !llvm.loop !6

5:                                                ; preds = %2
  %6 = lshr i32 %3, 11
  %7 = zext nneg i32 %6 to i64
  tail call void @SimpleLruTruncate(ptr noundef nonnull @SubTransCtlData, i64 noundef %7) #5
  ret void
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
