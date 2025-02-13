; ModuleID = 'bench/postgres/original/deadlock.ll'
source_filename = "bench/postgres/original/deadlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WAIT_ORDER = type { ptr, ptr, i32 }
%struct.EDGE = type { ptr, ptr, ptr, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.DEADLOCK_INFO = type { %struct.LOCKTAG, i32, i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@MaxBackends = external local_unnamed_addr global i32, align 4
@visitedProcs = internal unnamed_addr global ptr null, align 8
@deadlockDetails = internal unnamed_addr global ptr null, align 8
@topoProcs = internal unnamed_addr global ptr null, align 8
@beforeConstraints = internal unnamed_addr global ptr null, align 8
@afterConstraints = internal unnamed_addr global ptr null, align 8
@waitOrders = internal unnamed_addr global ptr null, align 8
@waitOrderProcs = internal unnamed_addr global ptr null, align 8
@maxCurConstraints = internal unnamed_addr global i32 0, align 4
@curConstraints = internal unnamed_addr global ptr null, align 8
@maxPossibleConstraints = internal unnamed_addr global i32 0, align 4
@possibleConstraints = internal unnamed_addr global ptr null, align 8
@nCurConstraints = internal unnamed_addr global i32 0, align 4
@nPossibleConstraints = internal unnamed_addr global i32 0, align 4
@nWaitOrders = internal unnamed_addr global i32 0, align 4
@blocking_autovacuum_proc = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"deadlock seems to have disappeared\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"deadlock.c\00", align 1
@__func__.DeadLockCheck = private unnamed_addr constant [14 x i8] c"DeadLockCheck\00", align 1
@nDeadlockDetails = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"Process %d waits for %s on %s; blocked by process %d.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Process %d: %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"deadlock detected\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"See server log for query details.\00", align 1
@__func__.DeadLockReport = private unnamed_addr constant [15 x i8] c"DeadLockReport\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"inconsistent results during deadlock check\00", align 1
@__func__.DeadLockCheckRecurse = private unnamed_addr constant [21 x i8] c"DeadLockCheckRecurse\00", align 1
@nVisitedProcs = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitDeadLockChecking() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @palloc(i64 noundef %5) #10
  store ptr %6, ptr @visitedProcs, align 8
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call ptr @palloc(i64 noundef %9) #10
  store ptr %10, ptr @deadlockDetails, align 8
  %11 = load ptr, ptr @visitedProcs, align 8
  store ptr %11, ptr @topoProcs, align 8
  %12 = load i32, ptr @MaxBackends, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @palloc(i64 noundef %14) #10
  store ptr %15, ptr @beforeConstraints, align 8
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr @palloc(i64 noundef %18) #10
  store ptr %19, ptr @afterConstraints, align 8
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @palloc(i64 noundef %23) #10
  store ptr %24, ptr @waitOrders, align 8
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @palloc(i64 noundef %27) #10
  store ptr %28, ptr @waitOrderProcs, align 8
  %29 = load i32, ptr @MaxBackends, align 4
  store i32 %29, ptr @maxCurConstraints, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 5
  %32 = tail call ptr @palloc(i64 noundef %31) #10
  store ptr %32, ptr @curConstraints, align 8
  %33 = load i32, ptr @MaxBackends, align 4
  %34 = shl i32 %33, 2
  store i32 %34, ptr @maxPossibleConstraints, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 5
  %37 = tail call ptr @palloc(i64 noundef %36) #10
  store ptr %37, ptr @possibleConstraints, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 5) i32 @DeadLockCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr @nCurConstraints, align 4
  store i32 0, ptr @nPossibleConstraints, align 4
  store i32 0, ptr @nWaitOrders, align 4
  store ptr null, ptr @blocking_autovacuum_proc, align 8
  %3 = tail call fastcc zeroext i1 @DeadLockCheckRecurse(ptr noundef %0)
  br i1 %3, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr @nWaitOrders, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph22, label %._crit_edge23.thread

6:                                                ; preds = %1
  store i32 0, ptr @nWaitOrders, align 4
  %7 = load ptr, ptr @possibleConstraints, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %8 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %2)
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.DeadLockCheck) #10
  unreachable

.lr.ph22:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %._crit_edge ], [ 0, %.preheader ]
  %12 = load ptr, ptr @waitOrders, align 8
  %13 = getelementptr %struct.WAIT_ORDER, ptr %12, i64 %indvars.iv26
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %21, align 8
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph22
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dclist_push_tail.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %dclist_push_tail.exit ]
  %23 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %dclist_push_tail.exit

27:                                               ; preds = %.lr.ph
  store ptr %19, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %21, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %28, align 8
  %29 = load ptr, ptr %19, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %30, align 8
  store ptr %24, ptr %19, align 8
  %31 = load i32, ptr %21, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %dclist_push_tail.exit, %.lr.ph22
  %33 = tail call ptr @GetLocksMethodTable(ptr noundef nonnull %14) #10
  tail call void @ProcLockWakeup(ptr noundef %33, ptr noundef nonnull %14) #10
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %34 = load i32, ptr @nWaitOrders, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next27, %35
  br i1 %36, label %.lr.ph22, label %._crit_edge23, !llvm.loop !7

._crit_edge23:                                    ; preds = %._crit_edge
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %39, label %._crit_edge23.thread

._crit_edge23.thread:                             ; preds = %.preheader, %._crit_edge23
  %38 = load ptr, ptr @blocking_autovacuum_proc, align 8
  %.not = icmp eq ptr %38, null
  %. = select i1 %.not, i32 1, i32 4
  br label %39

39:                                               ; preds = %._crit_edge23.thread, %._crit_edge23, %6
  %.017 = phi i32 [ 3, %6 ], [ 2, %._crit_edge23 ], [ %., %._crit_edge23.thread ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @DeadLockCheckRecurse(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc i32 @TestConfiguration(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @nCurConstraints, align 4
  %8 = load i32, ptr @maxCurConstraints, align 4
  %.not20 = icmp slt i32 %7, %8
  br i1 %.not20, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load i32, ptr @nPossibleConstraints, align 4
  %11 = add i32 %10, %2
  %12 = load i32, ptr @MaxBackends, align 4
  %13 = add i32 %11, %12
  %14 = load i32, ptr @maxPossibleConstraints, align 4
  %.not21.not = icmp sgt i32 %13, %14
  br i1 %.not21.not, label %.lr.ph.split.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %9
  store i32 %11, ptr @nPossibleConstraints, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %9
  %wide.trip.count31 = zext nneg i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %26
  %15 = phi i32 [ %7, %.lr.ph.split.us.preheader ], [ %28, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %26 ]
  %16 = load ptr, ptr @curConstraints, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %struct.EDGE, ptr %16, i64 %17
  %19 = load ptr, ptr @possibleConstraints, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %10, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.EDGE, ptr %19, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %24 = add i32 %15, 1
  store i32 %24, ptr @nCurConstraints, align 4
  %25 = tail call fastcc zeroext i1 @DeadLockCheckRecurse(ptr noundef %0)
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph.split.us
  %27 = load i32, ptr @nCurConstraints, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr @nCurConstraints, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %47
  %29 = phi i32 [ %7, %.lr.ph.split.preheader ], [ %49, %47 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next28, %47 ]
  %.not23 = icmp eq i64 %indvars.iv27, 0
  br i1 %.not23, label %35, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = tail call fastcc i32 @TestConfiguration(ptr noundef %0)
  %.not = icmp eq i32 %2, %31
  br i1 %.not, label %._crit_edge33, label %32

._crit_edge33:                                    ; preds = %30
  %.pre = load i32, ptr @nCurConstraints, align 4
  br label %35

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.DeadLockCheckRecurse) #10
  unreachable

35:                                               ; preds = %._crit_edge33, %.lr.ph.split
  %36 = phi i32 [ %.pre, %._crit_edge33 ], [ %29, %.lr.ph.split ]
  %37 = load ptr, ptr @curConstraints, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %struct.EDGE, ptr %37, i64 %38
  %40 = load ptr, ptr @possibleConstraints, align 8
  %41 = trunc nuw nsw i64 %indvars.iv27 to i32
  %42 = add i32 %10, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.EDGE, ptr %40, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = add i32 %36, 1
  store i32 %45, ptr @nCurConstraints, align 4
  %46 = tail call fastcc zeroext i1 @DeadLockCheckRecurse(ptr noundef %0)
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %35
  %48 = load i32, ptr @nCurConstraints, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr @nCurConstraints, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %26, %47
  store i32 %10, ptr @nPossibleConstraints, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us, %35, %6, %4, %1, %._crit_edge
  %.018 = phi i1 [ true, %._crit_edge ], [ true, %1 ], [ false, %4 ], [ true, %6 ], [ false, %35 ], [ false, %.lr.ph.split.us ]
  ret i1 %.018
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcLockWakeup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetLocksMethodTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @GetBlockingAutoVacuumPgproc() local_unnamed_addr #3 {
  %1 = load ptr, ptr @blocking_autovacuum_proc, align 8
  store ptr null, ptr @blocking_autovacuum_proc, align 8
  ret ptr %1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @DeadLockReport() local_unnamed_addr #4 {
  %1 = alloca %struct.StringInfoData, align 8
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %1) #10
  call void @initStringInfo(ptr noundef nonnull %2) #10
  call void @initStringInfo(ptr noundef nonnull %3) #10
  %4 = load i32, ptr @nDeadlockDetails, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %6 = phi i32 [ %25, %15 ], [ %4, %0 ]
  %7 = load ptr, ptr @deadlockDetails, align 8
  %8 = getelementptr %struct.DEADLOCK_INFO, ptr %7, i64 %indvars.iv
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  %12 = getelementptr i8, ptr %8, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.015.in = select i1 %11, ptr %12, ptr %13
  %.015 = load i32, ptr %.015.in, align 4
  call void @resetStringInfo(ptr noundef nonnull %3) #10
  call void @DescribeLockTag(ptr noundef nonnull %3, ptr noundef %8) #10
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @appendStringInfoChar(ptr noundef nonnull %1, i8 noundef signext 10) #10
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @GetLockmodeName(i16 noundef zeroext %20, i32 noundef %22) #10
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef %17, ptr noundef %23, ptr noundef %24, i32 noundef %.015) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @nDeadlockDetails, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %0
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %28, i32 noundef %30) #10
  %31 = load i32, ptr @nDeadlockDetails, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph20 ], [ 0, %._crit_edge ]
  %33 = load ptr, ptr @deadlockDetails, align 8
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #10
  %34 = getelementptr %struct.DEADLOCK_INFO, ptr %33, i64 %indvars.iv23, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @pgstat_get_backend_current_activity(i32 noundef %35, i1 noundef zeroext false) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef %35, ptr noundef %36) #10
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %37 = load i32, ptr @nDeadlockDetails, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next24, %38
  br i1 %39, label %.lr.ph20, label %._crit_edge21, !llvm.loop !10

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  call void @pgstat_report_deadlock() #10
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 16908292) #10
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  %43 = load ptr, ptr %1, align 8
  %44 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.5, ptr noundef %43) #10
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.5, ptr noundef %45) #10
  %47 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.DeadLockReport) #10
  unreachable
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @DescribeLockTag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetLockmodeName(i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_backend_current_activity(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_report_deadlock() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RememberSimpleDeadLock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr @deadlockDetails, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %5, i64 40
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %5, i64 44
  store i32 %17, ptr %18, align 4
  store i32 2, ptr @nDeadlockDetails, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TestConfiguration(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @possibleConstraints, align 8
  %4 = load i32, ptr @nPossibleConstraints, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.EDGE, ptr %3, i64 %5
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = add i32 %7, %4
  %9 = load i32, ptr @maxPossibleConstraints, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %ExpandConstraints.exit.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @curConstraints, align 8
  %13 = load i32, ptr @nCurConstraints, align 4
  store i32 0, ptr @nWaitOrders, align 4
  %14 = add i32 %13, -1
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %11
  %16 = load ptr, ptr @waitOrders, align 8
  %17 = load ptr, ptr @waitOrderProcs, align 8
  %18 = load ptr, ptr @topoProcs, align 8
  %19 = load ptr, ptr @beforeConstraints, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  %23 = add i64 %20, 8
  %24 = xor i64 %20, -1
  %25 = load ptr, ptr @afterConstraints, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %26, 8
  %30 = xor i64 %26, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %31 = phi i32 [ %14, %.lr.ph.lr.ph.i ], [ %192, %.outer.i ]
  %.017.ph36.i = phi i32 [ %13, %.lr.ph.lr.ph.i ], [ %49, %.outer.i ]
  %.018.ph35.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %190, %.outer.i ]
  %32 = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %191, %.outer.i ]
  %33 = zext i32 %32 to i64
  %34 = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv49.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next50.i, %46 ]
  %.01733.i = phi i32 [ %.017.ph36.i, %.lr.ph.i ], [ %48, %46 ]
  %36 = getelementptr %struct.EDGE, ptr %12, i64 %indvars.iv49.i, i32 2
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %41, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ %33, %35 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = and i64 %indvars.iv.next.i, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %38
  %42 = and i64 %indvars.iv.next.i, 2147483647
  %43 = getelementptr %struct.WAIT_ORDER, ptr %16, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %41
  %indvars.iv.next50.i = add nsw i64 %indvars.iv49.i, -1
  %47 = and i64 %indvars.iv.next50.i, 2147483648
  %.not.i = icmp eq i64 %47, 0
  %48 = trunc nuw i64 %indvars.iv49.i to i32
  br i1 %.not.i, label %35, label %ExpandConstraints.exit, !llvm.loop !12

.critedge.i:                                      ; preds = %38
  %49 = trunc nuw i64 %indvars.iv49.i to i32
  %50 = sext i32 %32 to i64
  %51 = getelementptr %struct.WAIT_ORDER, ptr %16, i64 %50
  store ptr %37, ptr %51, align 8
  %52 = sext i32 %.018.ph35.i to i64
  %53 = getelementptr ptr, ptr %17, i64 %52
  %54 = getelementptr %struct.WAIT_ORDER, ptr %16, i64 %50, i32 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %56 = getelementptr i8, ptr %37, i64 56
  %.val.i = load i32, ptr %56, align 8
  %57 = getelementptr %struct.WAIT_ORDER, ptr %16, i64 %50, i32 2
  store i32 %.val.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  %.not147159199.i.i = icmp eq ptr %59, %55
  %.not147159.i.i = select i1 %.not.i.i, i1 true, i1 %.not147159199.i.i
  br i1 %.not147159.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %.0122161.i.i = phi i32 [ %60, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %.sroa.0.0160.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %59, %.critedge.i ]
  %60 = add i32 %.0122161.i.i, 1
  %61 = sext i32 %.0122161.i.i to i64
  %62 = getelementptr ptr, ptr %18, i64 %61
  store ptr %.sroa.0.0160.i.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0160.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not147.i.i = icmp eq ptr %64, %55
  br i1 %.not147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge.i
  %65 = sext i32 %.val.i to i64
  %66 = shl nsw i64 %65, 2
  br i1 %22, label %67, label %.loopexit155.i.sink.split.i

67:                                               ; preds = %._crit_edge.i.i
  %68 = and i32 %.val.i, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp ult i64 %66, 1025
  %or.cond3.i.i = select i1 %69, i1 %70, i1 false
  br i1 %or.cond3.i.i, label %71, label %.loopexit155.i.sink.split.i

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %19, i64 %66
  %73 = icmp ult ptr %19, %72
  br i1 %73, label %.lr.ph164.preheader.i.i, label %.loopexit155.i.i

.lr.ph164.preheader.i.i:                          ; preds = %71
  %74 = add i64 %66, %20
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %23)
  %75 = add i64 %umax.i.i, %24
  %76 = and i64 %75, -8
  %77 = add i64 %76, 8
  br label %.loopexit155.i.sink.split.i

.loopexit155.i.sink.split.i:                      ; preds = %.lr.ph164.preheader.i.i, %67, %._crit_edge.i.i
  %.sink.i = phi i64 [ %77, %.lr.ph164.preheader.i.i ], [ %66, %67 ], [ %66, %._crit_edge.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %.sink.i, i1 false)
  br label %.loopexit155.i.i

.loopexit155.i.i:                                 ; preds = %.loopexit155.i.sink.split.i, %71
  br i1 %28, label %78, label %.loopexit154.i.sink.split.i

78:                                               ; preds = %.loopexit155.i.i
  %79 = and i32 %.val.i, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp ult i64 %66, 1025
  %or.cond7.i.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond7.i.i, label %82, label %.loopexit154.i.sink.split.i

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %25, i64 %66
  %84 = icmp ult ptr %25, %83
  br i1 %84, label %.lr.ph167.preheader.i.i, label %.loopexit154.i.i

.lr.ph167.preheader.i.i:                          ; preds = %82
  %85 = add i64 %66, %26
  %umax202.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 %29)
  %86 = add i64 %umax202.i.i, %30
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  br label %.loopexit154.i.sink.split.i

.loopexit154.i.sink.split.i:                      ; preds = %.lr.ph167.preheader.i.i, %78, %.loopexit155.i.i
  %.sink62.i = phi i64 [ %88, %.lr.ph167.preheader.i.i ], [ %66, %78 ], [ %66, %.loopexit155.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %.sink62.i, i1 false)
  br label %.loopexit154.i.i

.loopexit154.i.i:                                 ; preds = %.loopexit154.i.sink.split.i, %82
  %89 = icmp sgt i32 %.01733.i, 0
  %90 = add i32 %.val.i, -1
  br i1 %89, label %.lr.ph179.i.i, label %._crit_edge180.i.i

.lr.ph179.i.i:                                    ; preds = %.loopexit154.i.i
  %91 = icmp sgt i32 %90, -1
  %92 = zext i32 %90 to i64
  %wide.trip.count.i.i = zext nneg i32 %.01733.i to i64
  br i1 %91, label %.lr.ph170.i.preheader.us.i, label %.outer.i

.lr.ph170.i.preheader.us.i:                       ; preds = %.lr.ph179.i.i, %._crit_edge171.thread.i.us.i
  %indvars.iv207.i.us.i = phi i64 [ %indvars.iv.next208.i.us.i, %._crit_edge171.thread.i.us.i ], [ 0, %.lr.ph179.i.i ]
  %93 = getelementptr %struct.EDGE, ptr %12, i64 %indvars.iv207.i.us.i
  %94 = load ptr, ptr %93, align 8
  br label %.lr.ph170.i.us.i

.lr.ph170.i.us.i:                                 ; preds = %107, %.lr.ph170.i.preheader.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %107 ], [ %92, %.lr.ph170.i.preheader.us.i ]
  %.0127168.i.us.i = phi i32 [ %.1128.i.us.i, %107 ], [ -1, %.lr.ph170.i.preheader.us.i ]
  %95 = getelementptr ptr, ptr %18, i64 %indvars.iv.i.us.i
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %94
  br i1 %97, label %102, label %98

98:                                               ; preds = %.lr.ph170.i.us.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 848
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %.lr.ph170.i.us.i
  %103 = icmp eq i32 %.0127168.i.us.i, -1
  %104 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  br i1 %103, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr i32, ptr %19, i64 %indvars.iv.i.us.i
  store i32 -1, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %102, %98
  %.1128.i.us.i = phi i32 [ %.0127168.i.us.i, %105 ], [ %.0127168.i.us.i, %98 ], [ %104, %102 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %108 = icmp sgt i64 %indvars.iv.i.us.i, 0
  br i1 %108, label %.lr.ph170.i.us.i, label %._crit_edge171.i.us.i, !llvm.loop !14

._crit_edge171.i.us.i:                            ; preds = %107
  %109 = icmp slt i32 %.1128.i.us.i, 0
  br i1 %109, label %._crit_edge171.thread.i.us.i, label %110

110:                                              ; preds = %._crit_edge171.i.us.i
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %.lr.ph174.i.us.i

.lr.ph174.i.us.i:                                 ; preds = %125, %110
  %indvars.iv204.i.us.i = phi i64 [ %indvars.iv.next205.i.us.i, %125 ], [ %92, %110 ]
  %.0131172.i.us.i = phi i32 [ %.1132.i.us.i, %125 ], [ -1, %110 ]
  %113 = getelementptr ptr, ptr %18, i64 %indvars.iv204.i.us.i
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %112
  br i1 %115, label %120, label %116

116:                                              ; preds = %.lr.ph174.i.us.i
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 848
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %112
  br i1 %119, label %120, label %125

120:                                              ; preds = %116, %.lr.ph174.i.us.i
  %121 = icmp eq i32 %.0131172.i.us.i, -1
  %122 = trunc nuw nsw i64 %indvars.iv204.i.us.i to i32
  br i1 %121, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr i32, ptr %19, i64 %indvars.iv204.i.us.i
  store i32 -1, ptr %124, align 4
  br label %125

125:                                              ; preds = %123, %120, %116
  %.1132.i.us.i = phi i32 [ %.0131172.i.us.i, %123 ], [ %.0131172.i.us.i, %116 ], [ %122, %120 ]
  %indvars.iv.next205.i.us.i = add nsw i64 %indvars.iv204.i.us.i, -1
  %126 = icmp sgt i64 %indvars.iv204.i.us.i, 0
  br i1 %126, label %.lr.ph174.i.us.i, label %._crit_edge175.i.us.i, !llvm.loop !15

._crit_edge175.i.us.i:                            ; preds = %125
  %127 = icmp slt i32 %.1132.i.us.i, 0
  br i1 %127, label %._crit_edge171.thread.i.us.i, label %128

128:                                              ; preds = %._crit_edge175.i.us.i
  %129 = zext nneg i32 %.1128.i.us.i to i64
  %130 = getelementptr i32, ptr %19, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %.1128.i.us.i, ptr %133, align 8
  %134 = zext nneg i32 %.1132.i.us.i to i64
  %135 = getelementptr i32, ptr %25, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i32 %136, ptr %137, align 4
  %138 = trunc i64 %indvars.iv207.i.us.i to i32
  %139 = add i32 %138, 1
  store i32 %139, ptr %135, align 4
  br label %._crit_edge171.thread.i.us.i

._crit_edge171.thread.i.us.i:                     ; preds = %128, %._crit_edge175.i.us.i, %._crit_edge171.i.us.i
  %indvars.iv.next208.i.us.i = add nuw nsw i64 %indvars.iv207.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next208.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge180.i.i, label %.lr.ph170.i.preheader.us.i, !llvm.loop !16

._crit_edge180.i.i:                               ; preds = %._crit_edge171.thread.i.us.i, %.loopexit154.i.i
  %140 = icmp slt i32 %90, 0
  br i1 %140, label %.outer.i, label %.preheader152.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph195.i.i, %._crit_edge190.i.i
  %141 = icmp slt i32 %177, 0
  br i1 %141, label %.outer.i, label %.preheader152.i.i, !llvm.loop !17

.preheader152.i.i:                                ; preds = %._crit_edge180.i.i, %.loopexit.i.i
  %.2197.i.i = phi i32 [ %177, %.loopexit.i.i ], [ %90, %._crit_edge180.i.i ]
  %.0134196.i.i = phi i32 [ %.1135.i.i, %.loopexit.i.i ], [ %90, %._crit_edge180.i.i ]
  br label %142

142:                                              ; preds = %142, %.preheader152.i.i
  %.1135.i.i = phi i32 [ %147, %142 ], [ %.0134196.i.i, %.preheader152.i.i ]
  %143 = sext i32 %.1135.i.i to i64
  %144 = getelementptr ptr, ptr %18, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  %147 = add i32 %.1135.i.i, -1
  br i1 %146, label %142, label %.preheader.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %142
  %148 = icmp sgt i32 %.1135.i.i, -1
  br i1 %148, label %.lr.ph182.preheader.i.i, label %ExpandConstraints.exit.thread

.lr.ph182.preheader.i.i:                          ; preds = %.preheader.i.i
  %149 = zext nneg i32 %.1135.i.i to i64
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %156, %.lr.ph182.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ %149, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next212.i.i, %156 ]
  %150 = getelementptr ptr, ptr %18, i64 %indvars.iv211.i.i
  %151 = load ptr, ptr %150, align 8
  %.not148.i.i = icmp eq ptr %151, null
  br i1 %.not148.i.i, label %156, label %152

152:                                              ; preds = %.lr.ph182.i.i
  %153 = getelementptr i32, ptr %19, i64 %indvars.iv211.i.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.lr.ph189.preheader.i.i, label %156

156:                                              ; preds = %152, %.lr.ph182.i.i
  %indvars.iv.next212.i.i = add nsw i64 %indvars.iv211.i.i, -1
  %157 = icmp sgt i64 %indvars.iv211.i.i, 0
  br i1 %157, label %.lr.ph182.i.i, label %ExpandConstraints.exit.thread, !llvm.loop !19

.lr.ph189.preheader.i.i:                          ; preds = %152
  %158 = and i64 %indvars.iv211.i.i, 4294967295
  %159 = getelementptr ptr, ptr %18, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 848
  %162 = load ptr, ptr %161, align 8
  %.not149.i.i = icmp eq ptr %162, null
  %spec.select.i.i = select i1 %.not149.i.i, ptr %160, ptr %162
  br label %.lr.ph189.i.i

.lr.ph189.i.i:                                    ; preds = %176, %.lr.ph189.preheader.i.i
  %indvars.iv214.i.i = phi i64 [ 0, %.lr.ph189.preheader.i.i ], [ %indvars.iv.next215.i.i, %176 ]
  %.0187.i.i = phi i32 [ 0, %.lr.ph189.preheader.i.i ], [ %.1.i.i, %176 ]
  %163 = getelementptr ptr, ptr %18, i64 %indvars.iv214.i.i
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %spec.select.i.i
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph189.i.i
  %.not151.i.i = icmp eq ptr %164, null
  br i1 %.not151.i.i, label %176, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 848
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %spec.select.i.i
  br i1 %170, label %171, label %176

171:                                              ; preds = %167, %.lr.ph189.i.i
  %172 = sub i32 %.2197.i.i, %.0187.i.i
  %173 = sext i32 %172 to i64
  %174 = getelementptr ptr, ptr %53, i64 %173
  store ptr %164, ptr %174, align 8
  store ptr null, ptr %163, align 8
  %175 = add i32 %.0187.i.i, 1
  br label %176

176:                                              ; preds = %171, %167, %166
  %.1.i.i = phi i32 [ %175, %171 ], [ %.0187.i.i, %167 ], [ %.0187.i.i, %166 ]
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv214.i.i, %143
  br i1 %exitcond.not.i, label %._crit_edge190.i.i, label %.lr.ph189.i.i, !llvm.loop !20

._crit_edge190.i.i:                               ; preds = %176
  %177 = sub i32 %.2197.i.i, %.1.i.i
  %178 = getelementptr i32, ptr %25, i64 %158
  %.1130192.i.i = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.1130192.i.i, 0
  br i1 %179, label %.lr.ph195.i.i, label %.loopexit.i.i

.lr.ph195.i.i:                                    ; preds = %._crit_edge190.i.i, %.lr.ph195.i.i
  %.1130193.i.i = phi i32 [ %.1130.i.i, %.lr.ph195.i.i ], [ %.1130192.i.i, %._crit_edge190.i.i ]
  %180 = zext nneg i32 %.1130193.i.i to i64
  %181 = getelementptr %struct.EDGE, ptr %12, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr i32, ptr %19, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4
  %188 = getelementptr i8, ptr %181, i64 -4
  %.1130.i.i = load i32, ptr %188, align 4
  %189 = icmp sgt i32 %.1130.i.i, 0
  br i1 %189, label %.lr.ph195.i.i, label %.loopexit.i.i, !llvm.loop !21

.outer.i:                                         ; preds = %.loopexit.i.i, %._crit_edge180.i.i, %.lr.ph179.i.i
  %190 = add i32 %.val.i, %.018.ph35.i
  %191 = add i32 %32, 1
  store i32 %191, ptr @nWaitOrders, align 4
  %192 = add i32 %49, -1
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %ExpandConstraints.exit, label %.lr.ph.i, !llvm.loop !12

ExpandConstraints.exit:                           ; preds = %.outer.i, %46
  %194 = icmp sgt i32 %13, 0
  br i1 %194, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ExpandConstraints.exit, %210
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ 0, %ExpandConstraints.exit ]
  %.01023 = phi i32 [ %.2, %210 ], [ 0, %ExpandConstraints.exit ]
  %195 = load ptr, ptr @curConstraints, align 8
  %196 = getelementptr %struct.EDGE, ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %198 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %197, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %198, label %199, label %202

199:                                              ; preds = %.lr.ph
  %200 = load i32, ptr %2, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %ExpandConstraints.exit.thread, label %202

202:                                              ; preds = %199, %.lr.ph
  %.1 = phi i32 [ %.01023, %.lr.ph ], [ %200, %199 ]
  %203 = load ptr, ptr @curConstraints, align 8
  %204 = getelementptr %struct.EDGE, ptr %203, i64 %indvars.iv, i32 1
  %205 = load ptr, ptr %204, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %206 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %205, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, ptr %2, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %ExpandConstraints.exit.thread, label %210

210:                                              ; preds = %207, %202
  %.2 = phi i32 [ %.1, %202 ], [ %208, %207 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr @nCurConstraints, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %210, %11, %ExpandConstraints.exit
  %.010.lcssa = phi i32 [ 0, %ExpandConstraints.exit ], [ 0, %11 ], [ %.2, %210 ]
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %214 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %214, label %215, label %ExpandConstraints.exit.thread

215:                                              ; preds = %._crit_edge
  %216 = load i32, ptr %2, align 4
  %217 = icmp eq i32 %216, 0
  %spec.select = select i1 %217, i32 -1, i32 %216
  br label %ExpandConstraints.exit.thread

ExpandConstraints.exit.thread:                    ; preds = %.preheader.i.i, %156, %207, %199, %215, %._crit_edge, %1
  %.09 = phi i32 [ -1, %1 ], [ %.010.lcssa, %._crit_edge ], [ %spec.select, %215 ], [ -1, %199 ], [ -1, %207 ], [ -1, %156 ], [ -1, %.preheader.i.i ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %0, ptr %6
  %7 = load i32, ptr @nVisitedProcs, align 4
  %8 = icmp sgt i32 %7, 0
  %.pre = load ptr, ptr @visitedProcs, align 8
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %16
  %.03246 = phi i32 [ %17, %16 ], [ 0, %4 ]
  %9 = zext nneg i32 %.03246 to i64
  %10 = getelementptr ptr, ptr %.pre, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %spec.select
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i32 %.03246, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  store i32 %1, ptr @nDeadlockDetails, align 4
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %.03246, 1
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %16, %4
  %18 = add i32 %7, 1
  store i32 %18, ptr @nVisitedProcs, align 4
  %19 = sext i32 %7 to i64
  %20 = getelementptr ptr, ptr %.pre, i64 %19
  store ptr %spec.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc zeroext i1 @FindLockCycleRecurseMember(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26, %23, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 856
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 864
  %31 = load ptr, ptr %30, align 8
  %.not39 = icmp eq ptr %31, null
  %.not404755 = icmp eq ptr %31, %29
  %.not4047 = select i1 %.not39, i1 true, i1 %.not404755
  br i1 %.not4047, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %28, %40
  %.sroa.0.048 = phi ptr [ %42, %40 ], [ %31, %28 ]
  %32 = getelementptr i8, ptr %.sroa.0.048, i64 -872
  %33 = getelementptr i8, ptr %.sroa.0.048, i64 -864
  %34 = load ptr, ptr %33, align 8
  %.not41 = icmp eq ptr %34, null
  br i1 %.not41, label %40, label %35

35:                                               ; preds = %.lr.ph50
  %36 = getelementptr i8, ptr %.sroa.0.048, i64 -760
  %37 = load ptr, ptr %36, align 8
  %.not42 = icmp eq ptr %37, null
  %.not43 = icmp eq ptr %32, %spec.select
  %or.cond = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc zeroext i1 @FindLockCycleRecurseMember(ptr noundef %32, ptr noundef %spec.select, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph50, %35, %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not40 = icmp eq ptr %42, %29
  br i1 %.not40, label %.loopexit, label %.lr.ph50, !llvm.loop !24

.loopexit:                                        ; preds = %38, %40, %28, %26, %13, %15
  %.0 = phi i1 [ true, %15 ], [ false, %13 ], [ true, %26 ], [ false, %28 ], [ true, %38 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @FindLockCycleRecurseMember(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @GetLocksMethodTable(ptr noundef nonnull %7) #10
  %13 = load i32, ptr %12, align 8
  %.fr = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %.not144169187 = icmp eq ptr %23, %21
  %.not144169 = select i1 %.not, i1 true, i1 %.not144169187
  br i1 %.not144169, label %.preheader, label %.lr.ph171

.lr.ph171:                                        ; preds = %11
  %.not153167 = icmp slt i32 %.fr, 1
  %24 = add i32 %2, 1
  br i1 %.not153167, label %.preheader, label %.lr.ph171.split

.preheader:                                       ; preds = %..loopexit165_crit_edge, %.lr.ph171, %11
  %25 = load i32, ptr @nWaitOrders, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr @waitOrders, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %62

.lr.ph171.split:                                  ; preds = %.lr.ph171, %..loopexit165_crit_edge
  %.sroa.051.0170 = phi ptr [ %61, %..loopexit165_crit_edge ], [ %23, %.lr.ph171 ]
  %28 = getelementptr i8, ptr %.sroa.051.0170, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 848
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %.157 = select i1 %32, ptr %29, ptr %31
  %.not152 = icmp eq ptr %.157, %1
  br i1 %.not152, label %..loopexit165_crit_edge, label %.preheader164

.preheader164:                                    ; preds = %.lr.ph171.split
  %33 = getelementptr i8, ptr %.sroa.051.0170, i64 -8
  %34 = load i32, ptr %33, align 8
  br label %37

35:                                               ; preds = %37
  %36 = add i32 %.0131168, 1
  %.not153 = icmp sgt i32 %36, %.fr
  br i1 %.not153, label %..loopexit165_crit_edge, label %37, !llvm.loop !25

37:                                               ; preds = %.preheader164, %35
  %.0131168 = phi i32 [ 1, %.preheader164 ], [ %36, %35 ]
  %38 = shl nuw i32 1, %.0131168
  %39 = and i32 %34, %38
  %.not154 = icmp eq i32 %39, 0
  %40 = and i32 %38, %20
  %.not155 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not154, i1 true, i1 %.not155
  br i1 %or.cond, label %35, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef %29, i32 noundef %24, ptr noundef %3, ptr noundef %4)
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr @deadlockDetails, align 8
  %45 = sext i32 %2 to i64
  %46 = getelementptr %struct.DEADLOCK_INFO, ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %47 = load i32, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %50, ptr %51, align 4
  br label %.loopexit

52:                                               ; preds = %41
  %53 = load ptr, ptr @MyProc, align 8
  %54 = icmp eq ptr %0, %53
  br i1 %54, label %55, label %..loopexit165_crit_edge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %.not156 = icmp eq i8 %58, 0
  br i1 %.not156, label %..loopexit165_crit_edge, label %59

59:                                               ; preds = %55
  store ptr %29, ptr @blocking_autovacuum_proc, align 8
  br label %..loopexit165_crit_edge

..loopexit165_crit_edge:                          ; preds = %35, %.lr.ph171.split, %52, %55, %59
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.051.0170, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not144 = icmp eq ptr %61, %21
  br i1 %.not144, label %.preheader, label %.lr.ph171.split, !llvm.loop !26

62:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %63 = getelementptr %struct.WAIT_ORDER, ptr %27, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !27

67:                                               ; preds = %62
  %68 = and i64 %indvars.iv, 4294967295
  %69 = getelementptr %struct.WAIT_ORDER, ptr %27, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %67
  %75 = add i32 %2, 1
  %wide.trip.count198 = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph185, %110
  %indvars.iv195 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next196, %110 ]
  %77 = getelementptr ptr, ptr %71, i64 %indvars.iv195
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 848
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %.158 = select i1 %81, ptr %78, ptr %80
  %82 = icmp eq ptr %.158, %1
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %85 = load i32, ptr %84, align 8
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, %20
  %.not151 = icmp eq i32 %87, 0
  br i1 %.not151, label %110, label %88

88:                                               ; preds = %83
  %89 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef nonnull %78, i32 noundef %75, ptr noundef %3, ptr noundef %4)
  br i1 %89, label %90, label %110

90:                                               ; preds = %88
  %91 = load ptr, ptr @deadlockDetails, align 8
  %92 = sext i32 %2 to i64
  %93 = getelementptr %struct.DEADLOCK_INFO, ptr %91, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %94 = load i32, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.EDGE, ptr %3, i64 %100
  store ptr %1, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.EDGE, ptr %3, i64 %103, i32 1
  store ptr %.158, ptr %104, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.EDGE, ptr %3, i64 %106, i32 2
  store ptr %7, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %.loopexit

110:                                              ; preds = %83, %88
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %76, !llvm.loop !28

._crit_edge:                                      ; preds = %66, %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %114, label %.loopexit163, label %115

115:                                              ; preds = %._crit_edge
  %.not145 = icmp eq ptr %.pre, null
  %.not146173200 = icmp eq ptr %.pre, %111
  %.not146173 = select i1 %.not145, i1 true, i1 %.not146173200
  br i1 %.not146173, label %.loopexit163, label %.lr.ph177

.lr.ph177:                                        ; preds = %115, %.lr.ph177
  %.0132175 = phi ptr [ %spec.select, %.lr.ph177 ], [ null, %115 ]
  %.sroa.0.0174 = phi ptr [ %120, %.lr.ph177 ], [ %.pre, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0174, i64 848
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %1
  %spec.select = select i1 %118, ptr %.sroa.0.0174, ptr %.0132175
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0174, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not146 = icmp eq ptr %120, %111
  br i1 %.not146, label %.loopexit163, label %.lr.ph177, !llvm.loop !29

.loopexit163:                                     ; preds = %.lr.ph177, %._crit_edge, %115
  %.2 = phi ptr [ null, %115 ], [ %0, %._crit_edge ], [ %spec.select, %.lr.ph177 ]
  %.not147 = icmp eq ptr %.pre, null
  %.not148178188 = icmp eq ptr %.pre, %111
  %.not148178 = select i1 %.not147, i1 true, i1 %.not148178188
  br i1 %.not148178, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.loopexit163
  %121 = add i32 %2, 1
  br label %122

122:                                              ; preds = %.lr.ph181, %154
  %.sroa.0.1179 = phi ptr [ %.pre, %.lr.ph181 ], [ %156, %154 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1179, i64 848
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %.sroa.0.1. = select i1 %125, ptr %.sroa.0.1179, ptr %124
  %126 = icmp eq ptr %.sroa.0.1179, %.2
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1179, i64 128
  %129 = load i32, ptr %128, align 8
  %130 = shl nuw i32 1, %129
  %131 = and i32 %130, %20
  %.not149 = icmp eq i32 %131, 0
  %.not150 = icmp eq ptr %.sroa.0.1., %1
  %or.cond161 = select i1 %.not149, i1 true, i1 %.not150
  br i1 %or.cond161, label %154, label %132

132:                                              ; preds = %127
  %133 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef nonnull %.sroa.0.1179, i32 noundef %121, ptr noundef %3, ptr noundef %4)
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = load ptr, ptr @deadlockDetails, align 8
  %136 = sext i32 %2 to i64
  %137 = getelementptr %struct.DEADLOCK_INFO, ptr %135, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %138 = load i32, ptr %16, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.EDGE, ptr %3, i64 %144
  store ptr %1, ptr %145, align 8
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.EDGE, ptr %3, i64 %147, i32 1
  store ptr %.sroa.0.1., ptr %148, align 8
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr %struct.EDGE, ptr %3, i64 %150, i32 2
  store ptr %7, ptr %151, align 8
  %152 = load i32, ptr %4, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %.loopexit

154:                                              ; preds = %127, %132
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1179, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not148 = icmp eq ptr %156, %111
  br i1 %.not148, label %.loopexit, label %122, !llvm.loop !30

.loopexit:                                        ; preds = %154, %122, %110, %76, %.loopexit163, %67, %5, %134, %90, %43
  %.0 = phi i1 [ true, %43 ], [ true, %90 ], [ true, %134 ], [ false, %5 ], [ false, %67 ], [ false, %.loopexit163 ], [ false, %76 ], [ false, %110 ], [ false, %122 ], [ false, %154 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
