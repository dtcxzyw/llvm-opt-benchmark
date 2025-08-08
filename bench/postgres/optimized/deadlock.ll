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
  %6 = tail call ptr @palloc(i64 noundef %5) #11
  store ptr %6, ptr @visitedProcs, align 8
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call ptr @palloc(i64 noundef %9) #11
  store ptr %10, ptr @deadlockDetails, align 8
  %11 = load ptr, ptr @visitedProcs, align 8
  store ptr %11, ptr @topoProcs, align 8
  %12 = load i32, ptr @MaxBackends, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @palloc(i64 noundef %14) #11
  store ptr %15, ptr @beforeConstraints, align 8
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr @palloc(i64 noundef %18) #11
  store ptr %19, ptr @afterConstraints, align 8
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call ptr @palloc(i64 noundef %23) #11
  store ptr %24, ptr @waitOrders, align 8
  %25 = load i32, ptr @MaxBackends, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call ptr @palloc(i64 noundef %27) #11
  store ptr %28, ptr @waitOrderProcs, align 8
  %29 = load i32, ptr @MaxBackends, align 4
  store i32 %29, ptr @maxCurConstraints, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 5
  %32 = tail call ptr @palloc(i64 noundef %31) #11
  store ptr %32, ptr @curConstraints, align 8
  %33 = load i32, ptr @MaxBackends, align 4
  %34 = shl i32 %33, 2
  store i32 %34, ptr @maxPossibleConstraints, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 5
  %37 = tail call ptr @palloc(i64 noundef %36) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr @nWaitOrders, align 4
  %7 = load ptr, ptr @possibleConstraints, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %8 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %2)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.DeadLockCheck) #11
  unreachable

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

._crit_edge23:                                    ; preds = %._crit_edge
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %40, label %._crit_edge23.thread

.lr.ph22:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %._crit_edge ], [ 0, %.preheader ]
  %14 = load ptr, ptr @waitOrders, align 8
  %15 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %14, i64 %indvars.iv26
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %23, align 8
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph22
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %dclist_push_tail.exit, %.lr.ph22
  %25 = tail call ptr @GetLocksMethodTable(ptr noundef nonnull %16) #11
  tail call void @ProcLockWakeup(ptr noundef %25, ptr noundef nonnull %16) #11
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %26 = load i32, ptr @nWaitOrders, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %.lr.ph22, label %._crit_edge23, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dclist_push_tail.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %dclist_push_tail.exit ]
  %29 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %dclist_push_tail.exit

33:                                               ; preds = %.lr.ph
  store ptr %21, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %23, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %.lr.ph, %33
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %21, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %30, ptr %36, align 8
  store ptr %30, ptr %21, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge23.thread:                             ; preds = %.preheader, %._crit_edge23
  %39 = load ptr, ptr @blocking_autovacuum_proc, align 8
  %.not = icmp eq ptr %39, null
  %. = select i1 %.not, i32 1, i32 4
  br label %40

40:                                               ; preds = %._crit_edge23.thread, %._crit_edge23, %12
  %.017 = phi i32 [ 3, %12 ], [ 2, %._crit_edge23 ], [ %., %._crit_edge23.thread ]
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
  %18 = getelementptr inbounds %struct.EDGE, ptr %16, i64 %17
  %19 = load ptr, ptr @possibleConstraints, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %10, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.EDGE, ptr %19, i64 %22
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.DeadLockCheckRecurse) #11
  unreachable

35:                                               ; preds = %._crit_edge33, %.lr.ph.split
  %36 = phi i32 [ %.pre, %._crit_edge33 ], [ %29, %.lr.ph.split ]
  %37 = load ptr, ptr @curConstraints, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.EDGE, ptr %37, i64 %38
  %40 = load ptr, ptr @possibleConstraints, align 8
  %41 = trunc nuw nsw i64 %indvars.iv27 to i32
  %42 = add i32 %10, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.EDGE, ptr %40, i64 %43
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
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initStringInfo(ptr noundef nonnull %1) #11
  call void @initStringInfo(ptr noundef nonnull %2) #11
  call void @initStringInfo(ptr noundef nonnull %3) #11
  %4 = load i32, ptr @nDeadlockDetails, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %6 = phi i32 [ %25, %15 ], [ %4, %0 ]
  %7 = load ptr, ptr @deadlockDetails, align 8
  %8 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %7, i64 %indvars.iv
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.015.in = select i1 %11, ptr %12, ptr %13
  %.015 = load i32, ptr %.015.in, align 4
  call void @resetStringInfo(ptr noundef nonnull %3) #11
  call void @DescribeLockTag(ptr noundef nonnull %3, ptr noundef %8) #11
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void @appendStringInfoChar(ptr noundef nonnull %1, i8 noundef signext 10) #11
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @GetLockmodeName(i16 noundef zeroext %20, i32 noundef %22) #11
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef %17, ptr noundef %23, ptr noundef %24, i32 noundef %.015) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @nDeadlockDetails, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %0
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %28, i32 noundef %30) #11
  %31 = load i32, ptr @nDeadlockDetails, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge, %.lr.ph20
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph20 ], [ 0, %._crit_edge ]
  %33 = load ptr, ptr @deadlockDetails, align 8
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #11
  %34 = getelementptr inbounds nuw %struct.DEADLOCK_INFO, ptr %33, i64 %indvars.iv23, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @pgstat_get_backend_current_activity(i32 noundef %35, i1 noundef zeroext false) #11
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef %35, ptr noundef %36) #11
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %37 = load i32, ptr @nDeadlockDetails, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next24, %38
  br i1 %39, label %.lr.ph20, label %._crit_edge21, !llvm.loop !11

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  call void @pgstat_report_deadlock() #11
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 16908292) #11
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  %43 = load ptr, ptr %1, align 8
  %44 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.5, ptr noundef %43) #11
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.5, ptr noundef %45) #11
  %47 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.DeadLockReport) #11
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
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
  %6 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %15, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
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
  %31 = zext nneg i32 %14 to i64
  %32 = zext i32 %13 to i64
  br label %33

33:                                               ; preds = %TopoSort.exit.i, %.lr.ph.i
  %indvars.iv45.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next46.i, %TopoSort.exit.i ]
  %indvars.iv43.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next44.i, %TopoSort.exit.i ]
  %.02035.i = phi i32 [ 0, %.lr.ph.i ], [ %.121.i, %TopoSort.exit.i ]
  %34 = phi i32 [ 0, %.lr.ph.i ], [ %186, %TopoSort.exit.i ]
  %35 = getelementptr inbounds nuw %struct.EDGE, ptr %12, i64 %indvars.iv43.i, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %41, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ %37, %33 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = and i64 %indvars.iv.next.i, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %38
  %42 = and i64 %indvars.iv.next.i, 2147483647
  %43 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %16, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %46, label %38, !llvm.loop !12

46:                                               ; preds = %41
  br label %TopoSort.exit.i, !llvm.loop !13

.critedge.i:                                      ; preds = %38
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds %struct.WAIT_ORDER, ptr %16, i64 %47
  store ptr %36, ptr %48, align 8
  %49 = sext i32 %.02035.i to i64
  %50 = getelementptr inbounds ptr, ptr %17, i64 %49
  %51 = getelementptr inbounds %struct.WAIT_ORDER, ptr %16, i64 %47, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %53 = getelementptr i8, ptr %36, i64 56
  %.val.i = load i32, ptr %53, align 8
  %54 = getelementptr inbounds %struct.WAIT_ORDER, ptr %16, i64 %47, i32 2
  store i32 %.val.i, ptr %54, align 8
  %55 = add i32 %.val.i, %.02035.i
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  %.not151165205.i.i = icmp eq ptr %57, %52
  %.not151165.i.i = select i1 %.not.i.i, i1 true, i1 %.not151165205.i.i
  br i1 %.not151165.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %.0125167.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %.sroa.0.0166.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %.critedge.i ]
  %58 = add i32 %.0125167.i.i, 1
  %59 = sext i32 %.0125167.i.i to i64
  %60 = getelementptr inbounds ptr, ptr %18, i64 %59
  store ptr %.sroa.0.0166.i.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0166.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not151.i.i = icmp eq ptr %62, %52
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge.i
  %63 = sext i32 %.val.i to i64
  %64 = shl nsw i64 %63, 2
  br i1 %22, label %65, label %.loopexit161.i.sink.split.i

65:                                               ; preds = %._crit_edge.i.i
  %66 = and i32 %.val.i, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp ult i64 %64, 1025
  %or.cond3.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond3.i.i, label %69, label %.loopexit161.i.sink.split.i

69:                                               ; preds = %65
  %.not206.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not206.i.i, label %.loopexit161.i.i, label %.lr.ph170.preheader.i.i

.lr.ph170.preheader.i.i:                          ; preds = %69
  %70 = add i64 %64, %20
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 %23)
  %71 = add i64 %umax.i.i, %24
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  br label %.loopexit161.i.sink.split.i

.loopexit161.i.sink.split.i:                      ; preds = %.lr.ph170.preheader.i.i, %65, %._crit_edge.i.i
  %.sink.i = phi i64 [ %73, %.lr.ph170.preheader.i.i ], [ %64, %65 ], [ %64, %._crit_edge.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %.sink.i, i1 false)
  br label %.loopexit161.i.i

.loopexit161.i.i:                                 ; preds = %.loopexit161.i.sink.split.i, %69
  br i1 %28, label %74, label %.loopexit160.i.sink.split.i

74:                                               ; preds = %.loopexit161.i.i
  %75 = and i32 %.val.i, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp ult i64 %64, 1025
  %or.cond7.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond7.i.i, label %78, label %.loopexit160.i.sink.split.i

78:                                               ; preds = %74
  %.not207.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not207.i.i, label %.loopexit160.i.i, label %.lr.ph173.preheader.i.i

.lr.ph173.preheader.i.i:                          ; preds = %78
  %79 = add i64 %64, %26
  %umax210.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 %29)
  %80 = add i64 %umax210.i.i, %30
  %81 = and i64 %80, -8
  %82 = add i64 %81, 8
  br label %.loopexit160.i.sink.split.i

.loopexit160.i.sink.split.i:                      ; preds = %.lr.ph173.preheader.i.i, %74, %.loopexit161.i.i
  %.sink54.i = phi i64 [ %82, %.lr.ph173.preheader.i.i ], [ %64, %74 ], [ %64, %.loopexit161.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %.sink54.i, i1 false)
  br label %.loopexit160.i.i

.loopexit160.i.i:                                 ; preds = %.loopexit160.i.sink.split.i, %78
  %83 = trunc nuw i64 %indvars.iv45.i to i32
  %84 = icmp sgt i32 %83, 0
  %85 = add i32 %.val.i, -1
  br i1 %84, label %.lr.ph185.i.i, label %._crit_edge186.i.i

.lr.ph185.i.i:                                    ; preds = %.loopexit160.i.i
  %86 = icmp sgt i32 %85, -1
  %87 = zext i32 %85 to i64
  br i1 %86, label %.lr.ph176.i.preheader.us.i, label %.loopexit.i

.lr.ph176.i.preheader.us.i:                       ; preds = %.lr.ph185.i.i, %._crit_edge177.thread.i.us.i
  %indvars.iv215.i.us.i = phi i64 [ %indvars.iv.next216.i.us.i, %._crit_edge177.thread.i.us.i ], [ 0, %.lr.ph185.i.i ]
  %88 = getelementptr inbounds nuw %struct.EDGE, ptr %12, i64 %indvars.iv215.i.us.i
  %89 = load ptr, ptr %88, align 8
  br label %.lr.ph176.i.us.i

.lr.ph176.i.us.i:                                 ; preds = %102, %.lr.ph176.i.preheader.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %102 ], [ %87, %.lr.ph176.i.preheader.us.i ]
  %.0131174.i.us.i = phi i32 [ %.1132.i.us.i, %102 ], [ -1, %.lr.ph176.i.preheader.us.i ]
  %90 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.us.i
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %97, label %93

93:                                               ; preds = %.lr.ph176.i.us.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 792
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %97, label %102

97:                                               ; preds = %93, %.lr.ph176.i.us.i
  %98 = icmp eq i32 %.0131174.i.us.i, -1
  %99 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  br i1 %98, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.us.i
  store i32 -1, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %97, %93
  %.1132.i.us.i = phi i32 [ %.0131174.i.us.i, %100 ], [ %.0131174.i.us.i, %93 ], [ %99, %97 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %103 = icmp sgt i64 %indvars.iv.i.us.i, 0
  br i1 %103, label %.lr.ph176.i.us.i, label %._crit_edge177.i.us.i, !llvm.loop !15

._crit_edge177.i.us.i:                            ; preds = %102
  %104 = icmp slt i32 %.1132.i.us.i, 0
  br i1 %104, label %._crit_edge177.thread.i.us.i, label %105

105:                                              ; preds = %._crit_edge177.i.us.i
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %.lr.ph180.i.us.i

.lr.ph180.i.us.i:                                 ; preds = %120, %105
  %indvars.iv212.i.us.i = phi i64 [ %indvars.iv.next213.i.us.i, %120 ], [ %87, %105 ]
  %.0135178.i.us.i = phi i32 [ %.1136.i.us.i, %120 ], [ -1, %105 ]
  %108 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv212.i.us.i
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %107
  br i1 %110, label %115, label %111

111:                                              ; preds = %.lr.ph180.i.us.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 792
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %115, label %120

115:                                              ; preds = %111, %.lr.ph180.i.us.i
  %116 = icmp eq i32 %.0135178.i.us.i, -1
  %117 = trunc nuw nsw i64 %indvars.iv212.i.us.i to i32
  br i1 %116, label %120, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv212.i.us.i
  store i32 -1, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %115, %111
  %.1136.i.us.i = phi i32 [ %.0135178.i.us.i, %118 ], [ %.0135178.i.us.i, %111 ], [ %117, %115 ]
  %indvars.iv.next213.i.us.i = add nsw i64 %indvars.iv212.i.us.i, -1
  %121 = icmp sgt i64 %indvars.iv212.i.us.i, 0
  br i1 %121, label %.lr.ph180.i.us.i, label %._crit_edge181.i.us.i, !llvm.loop !16

._crit_edge181.i.us.i:                            ; preds = %120
  %122 = icmp slt i32 %.1136.i.us.i, 0
  br i1 %122, label %._crit_edge177.thread.i.us.i, label %123

123:                                              ; preds = %._crit_edge181.i.us.i
  %124 = zext nneg i32 %.1132.i.us.i to i64
  %125 = getelementptr inbounds nuw i32, ptr %19, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %.1132.i.us.i, ptr %128, align 8
  %129 = zext nneg i32 %.1136.i.us.i to i64
  %130 = getelementptr inbounds nuw i32, ptr %25, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 %131, ptr %132, align 4
  %133 = trunc i64 %indvars.iv215.i.us.i to i32
  %134 = add i32 %133, 1
  store i32 %134, ptr %130, align 4
  br label %._crit_edge177.thread.i.us.i

._crit_edge177.thread.i.us.i:                     ; preds = %123, %._crit_edge181.i.us.i, %._crit_edge177.i.us.i
  %indvars.iv.next216.i.us.i = add nuw nsw i64 %indvars.iv215.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next216.i.us.i, %indvars.iv45.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge186.i.i, label %.lr.ph176.i.preheader.us.i, !llvm.loop !17

._crit_edge186.i.i:                               ; preds = %._crit_edge177.thread.i.us.i, %.loopexit160.i.i
  %135 = icmp slt i32 %85, 0
  br i1 %135, label %.loopexit.i, label %.preheader158.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph201.i.i, %._crit_edge196.i.i
  %136 = icmp slt i32 %172, 0
  br i1 %136, label %.loopexit.i, label %.preheader158.i.i, !llvm.loop !18

.preheader158.i.i:                                ; preds = %._crit_edge186.i.i, %.loopexit.i.i
  %.2127203.i.i = phi i32 [ %172, %.loopexit.i.i ], [ %85, %._crit_edge186.i.i ]
  %.0138202.i.i = phi i32 [ %.1139.i.i, %.loopexit.i.i ], [ %85, %._crit_edge186.i.i ]
  br label %137

137:                                              ; preds = %137, %.preheader158.i.i
  %.1139.i.i = phi i32 [ %142, %137 ], [ %.0138202.i.i, %.preheader158.i.i ]
  %138 = sext i32 %.1139.i.i to i64
  %139 = getelementptr inbounds ptr, ptr %18, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %142 = add i32 %.1139.i.i, -1
  br i1 %141, label %137, label %.preheader.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %137
  %143 = icmp sgt i32 %.1139.i.i, -1
  br i1 %143, label %.lr.ph188.preheader.i.i, label %ExpandConstraints.exit.thread

.lr.ph188.preheader.i.i:                          ; preds = %.preheader.i.i
  %144 = zext nneg i32 %.1139.i.i to i64
  br label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %151, %.lr.ph188.preheader.i.i
  %indvars.iv219.i.i = phi i64 [ %144, %.lr.ph188.preheader.i.i ], [ %indvars.iv.next220.i.i, %151 ]
  %145 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv219.i.i
  %146 = load ptr, ptr %145, align 8
  %.not152.i.i = icmp eq ptr %146, null
  br i1 %.not152.i.i, label %151, label %147

147:                                              ; preds = %.lr.ph188.i.i
  %148 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv219.i.i
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.lr.ph195.preheader.i.i, label %151

151:                                              ; preds = %147, %.lr.ph188.i.i
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, -1
  %152 = icmp sgt i64 %indvars.iv219.i.i, 0
  br i1 %152, label %.lr.ph188.i.i, label %ExpandConstraints.exit.thread, !llvm.loop !20

.lr.ph195.preheader.i.i:                          ; preds = %147
  %153 = and i64 %indvars.iv219.i.i, 4294967295
  %154 = getelementptr inbounds nuw ptr, ptr %18, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 792
  %157 = load ptr, ptr %156, align 8
  %.not153.i.i = icmp eq ptr %157, null
  %spec.select.i.i = select i1 %.not153.i.i, ptr %155, ptr %157
  br label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %171, %.lr.ph195.preheader.i.i
  %indvars.iv222.i.i = phi i64 [ 0, %.lr.ph195.preheader.i.i ], [ %indvars.iv.next223.i.i, %171 ]
  %.0120193.i.i = phi i32 [ 0, %.lr.ph195.preheader.i.i ], [ %.1.i.i, %171 ]
  %158 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv222.i.i
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %spec.select.i.i
  br i1 %160, label %166, label %161

161:                                              ; preds = %.lr.ph195.i.i
  %.not155.i.i = icmp eq ptr %159, null
  br i1 %.not155.i.i, label %171, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 792
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %spec.select.i.i
  br i1 %165, label %166, label %171

166:                                              ; preds = %162, %.lr.ph195.i.i
  %167 = sub i32 %.2127203.i.i, %.0120193.i.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %50, i64 %168
  store ptr %159, ptr %169, align 8
  store ptr null, ptr %158, align 8
  %170 = add i32 %.0120193.i.i, 1
  br label %171

171:                                              ; preds = %166, %162, %161
  %.1.i.i = phi i32 [ %170, %166 ], [ %.0120193.i.i, %162 ], [ %.0120193.i.i, %161 ]
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv222.i.i, %138
  br i1 %exitcond.not.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i, !llvm.loop !21

._crit_edge196.i.i:                               ; preds = %171
  %172 = sub i32 %.2127203.i.i, %.1.i.i
  %173 = getelementptr inbounds nuw i32, ptr %25, i64 %153
  %.1134198.i.i = load i32, ptr %173, align 4
  %174 = icmp sgt i32 %.1134198.i.i, 0
  br i1 %174, label %.lr.ph201.i.i, label %.loopexit.i.i

.lr.ph201.i.i:                                    ; preds = %._crit_edge196.i.i, %.lr.ph201.i.i
  %.1134199.i.i = phi i32 [ %.1134.i.i, %.lr.ph201.i.i ], [ %.1134198.i.i, %._crit_edge196.i.i ]
  %175 = zext nneg i32 %.1134199.i.i to i64
  %176 = getelementptr %struct.EDGE, ptr %12, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %19, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = getelementptr i8, ptr %176, i64 -4
  %.1134.i.i = load i32, ptr %183, align 4
  %184 = icmp sgt i32 %.1134.i.i, 0
  br i1 %184, label %.lr.ph201.i.i, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.loopexit.i.i, %._crit_edge186.i.i, %.lr.ph185.i.i
  %185 = add i32 %34, 1
  store i32 %185, ptr @nWaitOrders, align 4
  br label %TopoSort.exit.i

TopoSort.exit.i:                                  ; preds = %.loopexit.i, %46
  %186 = phi i32 [ %185, %.loopexit.i ], [ %34, %46 ]
  %.121.i = phi i32 [ %55, %.loopexit.i ], [ %.02035.i, %46 ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %187 = icmp slt i64 %indvars.iv43.i, 1
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  br i1 %187, label %ExpandConstraints.exit, label %33

ExpandConstraints.exit:                           ; preds = %TopoSort.exit.i
  %188 = icmp sgt i32 %13, 0
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ExpandConstraints.exit, %204
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %ExpandConstraints.exit ]
  %.01018 = phi i32 [ %.2, %204 ], [ 0, %ExpandConstraints.exit ]
  %189 = load ptr, ptr @curConstraints, align 8
  %190 = getelementptr inbounds nuw %struct.EDGE, ptr %189, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %192 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %191, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %192, label %193, label %196

193:                                              ; preds = %.lr.ph
  %194 = load i32, ptr %2, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %ExpandConstraints.exit.thread, label %196

196:                                              ; preds = %193, %.lr.ph
  %.1 = phi i32 [ %.01018, %.lr.ph ], [ %194, %193 ]
  %197 = load ptr, ptr @curConstraints, align 8
  %198 = getelementptr inbounds nuw %struct.EDGE, ptr %197, i64 %indvars.iv, i32 1
  %199 = load ptr, ptr %198, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %200 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %199, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %ExpandConstraints.exit.thread, label %204

204:                                              ; preds = %201, %196
  %.2 = phi i32 [ %.1, %196 ], [ %202, %201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr @nCurConstraints, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %204, %11, %ExpandConstraints.exit
  %.010.lcssa = phi i32 [ 0, %ExpandConstraints.exit ], [ 0, %11 ], [ %.2, %204 ]
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %208 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %208, label %209, label %ExpandConstraints.exit.thread

209:                                              ; preds = %._crit_edge
  %210 = load i32, ptr %2, align 4
  %211 = icmp eq i32 %210, 0
  %spec.select = select i1 %211, i32 -1, i32 %210
  br label %ExpandConstraints.exit.thread

ExpandConstraints.exit.thread:                    ; preds = %.preheader.i.i, %151, %201, %193, %209, %._crit_edge, %1
  %.09 = phi i32 [ -1, %1 ], [ %.010.lcssa, %._crit_edge ], [ %spec.select, %209 ], [ -1, %193 ], [ -1, %201 ], [ -1, %151 ], [ -1, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %0, ptr %6
  %7 = load i32, ptr @nVisitedProcs, align 4
  %8 = icmp sgt i32 %7, 0
  %.pre = load ptr, ptr @visitedProcs, align 8
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %16
  %.03348 = phi i32 [ %17, %16 ], [ 0, %4 ]
  %9 = zext nneg i32 %.03348 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %spec.select
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i32 %.03348, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  store i32 %1, ptr @nDeadlockDetails, align 4
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i32 %.03348, 1
  %exitcond.not = icmp eq i32 %17, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %16, %4
  %18 = add i32 %7, 1
  store i32 %18, ptr @nVisitedProcs, align 4
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %.pre, i64 %19
  store ptr %spec.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc zeroext i1 @FindLockCycleRecurseMember(ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %._crit_edge, %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 800
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 808
  %31 = load ptr, ptr %30, align 8
  %.not41 = icmp eq ptr %31, null
  %.not424957 = icmp eq ptr %31, %29
  %.not4249 = select i1 %.not41, i1 true, i1 %.not424957
  br i1 %.not4249, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %28, %.critedge
  %.sroa.0.050 = phi ptr [ %41, %.critedge ], [ %31, %28 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.050, i64 -816
  %33 = getelementptr inbounds i8, ptr %.sroa.0.050, i64 -808
  %34 = load ptr, ptr %33, align 8
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %.critedge, label %35

35:                                               ; preds = %.lr.ph52
  %36 = getelementptr inbounds i8, ptr %.sroa.0.050, i64 -704
  %37 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %37, null
  %.not45 = icmp eq ptr %32, %spec.select
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc zeroext i1 @FindLockCycleRecurseMember(ptr noundef nonnull %32, ptr noundef %spec.select, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %39, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %38, %35, %.lr.ph52
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not42 = icmp eq ptr %41, %29
  br i1 %.not42, label %.loopexit, label %.lr.ph52, !llvm.loop !25

.loopexit:                                        ; preds = %38, %.critedge, %28, %26, %13, %15
  %.0 = phi i1 [ true, %15 ], [ false, %13 ], [ true, %26 ], [ false, %28 ], [ true, %38 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @FindLockCycleRecurseMember(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %.thread181, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @GetLocksMethodTable(ptr noundef nonnull %7) #11
  %13 = load i32, ptr %12, align 8
  %.fr = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %.not158199217 = icmp eq ptr %23, %21
  %.not158199 = select i1 %.not, i1 true, i1 %.not158199217
  br i1 %.not158199, label %.preheader, label %.lr.ph201

.lr.ph201:                                        ; preds = %11
  %.not167197 = icmp slt i32 %.fr, 1
  %24 = add i32 %2, 1
  br i1 %.not167197, label %.preheader, label %.lr.ph201.split

.preheader:                                       ; preds = %..loopexit195_crit_edge, %.lr.ph201, %11
  %25 = load i32, ptr @nWaitOrders, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr @waitOrders, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %61

.lr.ph201.split:                                  ; preds = %.lr.ph201, %..loopexit195_crit_edge
  %.sroa.058.0200 = phi ptr [ %60, %..loopexit195_crit_edge ], [ %23, %.lr.ph201 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.058.0200, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 792
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %.171 = select i1 %32, ptr %29, ptr %31
  %.not166 = icmp eq ptr %.171, %1
  br i1 %.not166, label %..loopexit195_crit_edge, label %.preheader194

.preheader194:                                    ; preds = %.lr.ph201.split
  %33 = getelementptr inbounds i8, ptr %.sroa.058.0200, i64 -8
  %34 = load i32, ptr %33, align 8
  br label %37

35:                                               ; preds = %37
  %36 = add i32 %.0139198, 1
  %.not167 = icmp sgt i32 %36, %.fr
  br i1 %.not167, label %..loopexit195_crit_edge, label %37, !llvm.loop !26

37:                                               ; preds = %.preheader194, %35
  %.0139198 = phi i32 [ 1, %.preheader194 ], [ %36, %35 ]
  %38 = shl nuw i32 1, %.0139198
  %39 = and i32 %34, %38
  %.not168 = icmp eq i32 %39, 0
  %40 = and i32 %38, %20
  %.not169 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not168, i1 true, i1 %.not169
  br i1 %or.cond, label %35, label %41

41:                                               ; preds = %37
  %42 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef %29, i32 noundef %24, ptr noundef %3, ptr noundef %4)
  br i1 %42, label %.critedge, label %51

.critedge:                                        ; preds = %41
  %43 = load ptr, ptr @deadlockDetails, align 8
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %43, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %46 = load i32, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %49, ptr %50, align 4
  br label %.thread181

51:                                               ; preds = %41
  %52 = load ptr, ptr @MyProc, align 8
  %53 = icmp eq ptr %0, %52
  br i1 %53, label %54, label %..loopexit195_crit_edge

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %.not170 = icmp eq i8 %57, 0
  br i1 %.not170, label %..loopexit195_crit_edge, label %58

58:                                               ; preds = %54
  store ptr %29, ptr @blocking_autovacuum_proc, align 8
  br label %..loopexit195_crit_edge

..loopexit195_crit_edge:                          ; preds = %35, %58, %54, %51, %.lr.ph201.split
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.058.0200, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not158 = icmp eq ptr %60, %21
  br i1 %.not158, label %.preheader, label %.lr.ph201.split, !llvm.loop !27

61:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %27, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !28

66:                                               ; preds = %61
  %67 = and i64 %indvars.iv, 4294967295
  %68 = getelementptr inbounds nuw %struct.WAIT_ORDER, ptr %27, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph215, label %.thread181

.lr.ph215:                                        ; preds = %66
  %74 = add i32 %2, 1
  %wide.trip.count228 = zext nneg i32 %72 to i64
  br label %75

75:                                               ; preds = %.lr.ph215, %89
  %indvars.iv225 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next226, %89 ]
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv225
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 792
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %.172 = select i1 %80, ptr %77, ptr %79
  %81 = icmp eq ptr %.172, %1
  br i1 %81, label %.thread181, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = shl nuw i32 1, %84
  %86 = and i32 %85, %20
  %.not165 = icmp eq i32 %86, 0
  br i1 %.not165, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef nonnull %77, i32 noundef %74, ptr noundef %3, ptr noundef %4)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87, %82
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.thread181, label %75, !llvm.loop !29

90:                                               ; preds = %87
  %91 = load ptr, ptr @deadlockDetails, align 8
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %91, i64 %92
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
  %101 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %100
  store ptr %1, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %103, i32 1
  store ptr %.172, ptr %104, align 8
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %106, i32 2
  store ptr %7, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %.thread181

._crit_edge:                                      ; preds = %65, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %._crit_edge
  %.not159 = icmp eq ptr %.pre, null
  %.not160203230 = icmp eq ptr %.pre, %110
  %.not160203 = select i1 %.not159, i1 true, i1 %.not160203230
  br i1 %.not160203, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %114, %.lr.ph207
  %.0145205 = phi ptr [ %spec.select, %.lr.ph207 ], [ null, %114 ]
  %.sroa.0.0204 = phi ptr [ %119, %.lr.ph207 ], [ %.pre, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0204, i64 792
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %1
  %spec.select = select i1 %117, ptr %.sroa.0.0204, ptr %.0145205
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0204, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not160 = icmp eq ptr %119, %110
  br i1 %.not160, label %.loopexit, label %.lr.ph207, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph207, %._crit_edge, %114
  %.2147 = phi ptr [ null, %114 ], [ %0, %._crit_edge ], [ %spec.select, %.lr.ph207 ]
  %.not161 = icmp eq ptr %.pre, null
  %.not162208218 = icmp eq ptr %.pre, %110
  %.not162208 = select i1 %.not161, i1 true, i1 %.not162208218
  br i1 %.not162208, label %.thread181, label %.lr.ph211

.lr.ph211:                                        ; preds = %.loopexit
  %120 = add i32 %2, 1
  br label %121

121:                                              ; preds = %.lr.ph211, %133
  %.sroa.0.1209 = phi ptr [ %.pre, %.lr.ph211 ], [ %135, %133 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1209, i64 792
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %.sroa.0.1. = select i1 %124, ptr %.sroa.0.1209, ptr %123
  %125 = icmp eq ptr %.sroa.0.1209, %.2147
  br i1 %125, label %.thread181, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1209, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = shl nuw i32 1, %128
  %130 = and i32 %129, %20
  %.not163 = icmp eq i32 %130, 0
  %.not164 = icmp eq ptr %.sroa.0.1., %1
  %or.cond175 = select i1 %.not163, i1 true, i1 %.not164
  br i1 %or.cond175, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef nonnull %.sroa.0.1209, i32 noundef %120, ptr noundef %3, ptr noundef %4)
  br i1 %132, label %136, label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.1209, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not162 = icmp eq ptr %135, %110
  br i1 %.not162, label %.thread181, label %121, !llvm.loop !31

136:                                              ; preds = %131
  %137 = load ptr, ptr @deadlockDetails, align 8
  %138 = sext i32 %2 to i64
  %139 = getelementptr inbounds %struct.DEADLOCK_INFO, ptr %137, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %140 = load i32, ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %146
  store ptr %1, ptr %147, align 8
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %149, i32 1
  store ptr %.sroa.0.1., ptr %150, align 8
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.EDGE, ptr %3, i64 %152, i32 2
  store ptr %7, ptr %153, align 8
  %154 = load i32, ptr %4, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %.thread181

.thread181:                                       ; preds = %121, %133, %75, %89, %.loopexit, %66, %136, %90, %.critedge, %5
  %.0 = phi i1 [ true, %90 ], [ true, %136 ], [ false, %5 ], [ true, %.critedge ], [ false, %66 ], [ false, %.loopexit ], [ false, %89 ], [ false, %75 ], [ false, %133 ], [ false, %121 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !8}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
