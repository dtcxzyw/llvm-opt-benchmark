; ModuleID = 'bench/postgres/original/deadlock.ll'
source_filename = "bench/postgres/original/deadlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr @nWaitOrders, align 4
  %7 = load ptr, ptr @possibleConstraints, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %8 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %2)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.DeadLockCheck) #10
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv26
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
  %25 = tail call ptr @GetLocksMethodTable(ptr noundef nonnull %16) #10
  tail call void @ProcLockWakeup(ptr noundef %25, ptr noundef nonnull %16) #10
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %26 = load i32, ptr @nWaitOrders, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next27, %27
  br i1 %28, label %.lr.ph22, label %._crit_edge23, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dclist_push_tail.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %dclist_push_tail.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  %18 = getelementptr inbounds [32 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr @possibleConstraints, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = add i32 %10, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], ptr %19, i64 %22
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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.DeadLockCheckRecurse) #10
  unreachable

35:                                               ; preds = %._crit_edge33, %.lr.ph.split
  %36 = phi i32 [ %.pre, %._crit_edge33 ], [ %29, %.lr.ph.split ]
  %37 = load ptr, ptr @curConstraints, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [32 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr @possibleConstraints, align 8
  %41 = trunc nuw nsw i64 %indvars.iv27 to i32
  %42 = add i32 %10, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %40, i64 %43
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
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
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
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !8

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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv23
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 10) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @pgstat_get_backend_current_activity(i32 noundef %36, i1 noundef zeroext false) #10
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef %36, ptr noundef %37) #10
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %38 = load i32, ptr @nDeadlockDetails, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next24, %39
  br i1 %40, label %.lr.ph20, label %._crit_edge21, !llvm.loop !9

._crit_edge21:                                    ; preds = %.lr.ph20, %._crit_edge
  call void @pgstat_report_deadlock() #10
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %42 = call i32 @errcode(i32 noundef 16908292) #10
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.5, ptr noundef %44) #10
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.5, ptr noundef %46) #10
  %48 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 %5
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
  %34 = phi i32 [ 0, %.lr.ph.i ], [ %187, %TopoSort.exit.i ]
  %35 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv43.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %42, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ %38, %33 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = and i64 %indvars.iv.next.i, 2147483648
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.critedge.i

42:                                               ; preds = %39
  %43 = and i64 %indvars.iv.next.i, 2147483647
  %44 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %37
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %42
  br label %TopoSort.exit.i, !llvm.loop !11

.critedge.i:                                      ; preds = %39
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds [24 x i8], ptr %16, i64 %48
  store ptr %37, ptr %49, align 8
  %50 = sext i32 %.02035.i to i64
  %51 = getelementptr inbounds [8 x i8], ptr %17, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %54 = getelementptr i8, ptr %37, i64 56
  %.val.i = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %.val.i, ptr %55, align 8
  %56 = add i32 %.val.i, %.02035.i
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  %.not151165205.i.i = icmp eq ptr %58, %53
  %.not151165.i.i = select i1 %.not.i.i, i1 true, i1 %.not151165205.i.i
  br i1 %.not151165.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %.0125167.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %.sroa.0.0166.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %58, %.critedge.i ]
  %59 = add i32 %.0125167.i.i, 1
  %60 = sext i32 %.0125167.i.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %18, i64 %60
  store ptr %.sroa.0.0166.i.i, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0166.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not151.i.i = icmp eq ptr %63, %53
  br i1 %.not151.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge.i
  %64 = sext i32 %.val.i to i64
  %65 = shl nsw i64 %64, 2
  br i1 %22, label %66, label %.loopexit161.i.sink.split.i

66:                                               ; preds = %._crit_edge.i.i
  %67 = and i32 %.val.i, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp ult i64 %65, 1025
  %or.cond3.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3.i.i, label %70, label %.loopexit161.i.sink.split.i

70:                                               ; preds = %66
  %.not206.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not206.i.i, label %.loopexit161.i.i, label %.lr.ph170.preheader.i.i

.lr.ph170.preheader.i.i:                          ; preds = %70
  %71 = add i64 %65, %20
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %23)
  %72 = add i64 %umax.i.i, %24
  %73 = and i64 %72, -8
  %74 = add i64 %73, 8
  br label %.loopexit161.i.sink.split.i

.loopexit161.i.sink.split.i:                      ; preds = %.lr.ph170.preheader.i.i, %66, %._crit_edge.i.i
  %.sink.i = phi i64 [ %74, %.lr.ph170.preheader.i.i ], [ %65, %66 ], [ %65, %._crit_edge.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %.sink.i, i1 false)
  br label %.loopexit161.i.i

.loopexit161.i.i:                                 ; preds = %.loopexit161.i.sink.split.i, %70
  br i1 %28, label %75, label %.loopexit160.i.sink.split.i

75:                                               ; preds = %.loopexit161.i.i
  %76 = and i32 %.val.i, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp ult i64 %65, 1025
  %or.cond7.i.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond7.i.i, label %79, label %.loopexit160.i.sink.split.i

79:                                               ; preds = %75
  %.not207.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not207.i.i, label %.loopexit160.i.i, label %.lr.ph173.preheader.i.i

.lr.ph173.preheader.i.i:                          ; preds = %79
  %80 = add i64 %65, %26
  %umax210.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %29)
  %81 = add i64 %umax210.i.i, %30
  %82 = and i64 %81, -8
  %83 = add i64 %82, 8
  br label %.loopexit160.i.sink.split.i

.loopexit160.i.sink.split.i:                      ; preds = %.lr.ph173.preheader.i.i, %75, %.loopexit161.i.i
  %.sink64.i = phi i64 [ %83, %.lr.ph173.preheader.i.i ], [ %65, %75 ], [ %65, %.loopexit161.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %.sink64.i, i1 false)
  br label %.loopexit160.i.i

.loopexit160.i.i:                                 ; preds = %.loopexit160.i.sink.split.i, %79
  %84 = trunc nuw i64 %indvars.iv45.i to i32
  %85 = icmp sgt i32 %84, 0
  %86 = add i32 %.val.i, -1
  br i1 %85, label %.lr.ph185.i.i, label %._crit_edge186.i.i

.lr.ph185.i.i:                                    ; preds = %.loopexit160.i.i
  %87 = icmp sgt i32 %86, -1
  %88 = zext i32 %86 to i64
  br i1 %87, label %.lr.ph176.i.preheader.us.i, label %.loopexit.i

.lr.ph176.i.preheader.us.i:                       ; preds = %.lr.ph185.i.i, %._crit_edge177.thread.i.us.i
  %indvars.iv215.i.us.i = phi i64 [ %indvars.iv.next216.i.us.i, %._crit_edge177.thread.i.us.i ], [ 0, %.lr.ph185.i.i ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv215.i.us.i
  %90 = load ptr, ptr %89, align 8
  br label %.lr.ph176.i.us.i

.lr.ph176.i.us.i:                                 ; preds = %103, %.lr.ph176.i.preheader.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %103 ], [ %88, %.lr.ph176.i.preheader.us.i ]
  %.0131174.i.us.i = phi i32 [ %.1132.i.us.i, %103 ], [ -1, %.lr.ph176.i.preheader.us.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.us.i
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %90
  br i1 %93, label %98, label %94

94:                                               ; preds = %.lr.ph176.i.us.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 792
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %90
  br i1 %97, label %98, label %103

98:                                               ; preds = %94, %.lr.ph176.i.us.i
  %99 = icmp eq i32 %.0131174.i.us.i, -1
  %100 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  br i1 %99, label %103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.us.i
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %98, %94
  %.1132.i.us.i = phi i32 [ %.0131174.i.us.i, %94 ], [ %.0131174.i.us.i, %101 ], [ %100, %98 ]
  %indvars.iv.next.i.us.i = add nsw i64 %indvars.iv.i.us.i, -1
  %104 = icmp sgt i64 %indvars.iv.i.us.i, 0
  br i1 %104, label %.lr.ph176.i.us.i, label %._crit_edge177.i.us.i, !llvm.loop !13

._crit_edge177.i.us.i:                            ; preds = %103
  %105 = icmp slt i32 %.1132.i.us.i, 0
  br i1 %105, label %._crit_edge177.thread.i.us.i, label %106

106:                                              ; preds = %._crit_edge177.i.us.i
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %.lr.ph180.i.us.i

.lr.ph180.i.us.i:                                 ; preds = %121, %106
  %indvars.iv212.i.us.i = phi i64 [ %indvars.iv.next213.i.us.i, %121 ], [ %88, %106 ]
  %.0135178.i.us.i = phi i32 [ %.1136.i.us.i, %121 ], [ -1, %106 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv212.i.us.i
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %116, label %112

112:                                              ; preds = %.lr.ph180.i.us.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 792
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %116, label %121

116:                                              ; preds = %112, %.lr.ph180.i.us.i
  %117 = icmp eq i32 %.0135178.i.us.i, -1
  %118 = trunc nuw nsw i64 %indvars.iv212.i.us.i to i32
  br i1 %117, label %121, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv212.i.us.i
  store i32 -1, ptr %120, align 4
  br label %121

121:                                              ; preds = %119, %116, %112
  %.1136.i.us.i = phi i32 [ %.0135178.i.us.i, %112 ], [ %.0135178.i.us.i, %119 ], [ %118, %116 ]
  %indvars.iv.next213.i.us.i = add nsw i64 %indvars.iv212.i.us.i, -1
  %122 = icmp sgt i64 %indvars.iv212.i.us.i, 0
  br i1 %122, label %.lr.ph180.i.us.i, label %._crit_edge181.i.us.i, !llvm.loop !14

._crit_edge181.i.us.i:                            ; preds = %121
  %123 = icmp slt i32 %.1136.i.us.i, 0
  br i1 %123, label %._crit_edge177.thread.i.us.i, label %124

124:                                              ; preds = %._crit_edge181.i.us.i
  %125 = zext nneg i32 %.1132.i.us.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 %.1132.i.us.i, ptr %129, align 8
  %130 = zext nneg i32 %.1136.i.us.i to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 %132, ptr %133, align 4
  %134 = trunc i64 %indvars.iv215.i.us.i to i32
  %135 = add i32 %134, 1
  store i32 %135, ptr %131, align 4
  br label %._crit_edge177.thread.i.us.i

._crit_edge177.thread.i.us.i:                     ; preds = %124, %._crit_edge181.i.us.i, %._crit_edge177.i.us.i
  %indvars.iv.next216.i.us.i = add nuw nsw i64 %indvars.iv215.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next216.i.us.i, %indvars.iv45.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge186.i.i, label %.lr.ph176.i.preheader.us.i, !llvm.loop !15

._crit_edge186.i.i:                               ; preds = %._crit_edge177.thread.i.us.i, %.loopexit160.i.i
  %136 = icmp slt i32 %86, 0
  br i1 %136, label %.loopexit.i, label %.preheader158.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph201.i.i, %._crit_edge196.i.i
  %137 = icmp slt i32 %173, 0
  br i1 %137, label %.loopexit.i, label %.preheader158.i.i, !llvm.loop !16

.preheader158.i.i:                                ; preds = %._crit_edge186.i.i, %.loopexit.i.i
  %.2127203.i.i = phi i32 [ %173, %.loopexit.i.i ], [ %86, %._crit_edge186.i.i ]
  %.0138202.i.i = phi i32 [ %.1139.i.i, %.loopexit.i.i ], [ %86, %._crit_edge186.i.i ]
  br label %138

138:                                              ; preds = %138, %.preheader158.i.i
  %.1139.i.i = phi i32 [ %143, %138 ], [ %.0138202.i.i, %.preheader158.i.i ]
  %139 = sext i32 %.1139.i.i to i64
  %140 = getelementptr inbounds [8 x i8], ptr %18, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = add i32 %.1139.i.i, -1
  br i1 %142, label %138, label %.preheader.i.i, !llvm.loop !17

.preheader.i.i:                                   ; preds = %138
  %144 = icmp sgt i32 %.1139.i.i, -1
  br i1 %144, label %.lr.ph188.preheader.i.i, label %ExpandConstraints.exit.thread

.lr.ph188.preheader.i.i:                          ; preds = %.preheader.i.i
  %145 = zext nneg i32 %.1139.i.i to i64
  br label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %152, %.lr.ph188.preheader.i.i
  %indvars.iv219.i.i = phi i64 [ %145, %.lr.ph188.preheader.i.i ], [ %indvars.iv.next220.i.i, %152 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv219.i.i
  %147 = load ptr, ptr %146, align 8
  %.not152.i.i = icmp eq ptr %147, null
  br i1 %.not152.i.i, label %152, label %148

148:                                              ; preds = %.lr.ph188.i.i
  %149 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv219.i.i
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.lr.ph195.preheader.i.i, label %152

152:                                              ; preds = %148, %.lr.ph188.i.i
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, -1
  %153 = icmp sgt i64 %indvars.iv219.i.i, 0
  br i1 %153, label %.lr.ph188.i.i, label %ExpandConstraints.exit.thread, !llvm.loop !18

.lr.ph195.preheader.i.i:                          ; preds = %148
  %154 = and i64 %indvars.iv219.i.i, 4294967295
  %155 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 792
  %158 = load ptr, ptr %157, align 8
  %.not153.i.i = icmp eq ptr %158, null
  %spec.select.i.i = select i1 %.not153.i.i, ptr %156, ptr %158
  br label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %172, %.lr.ph195.preheader.i.i
  %indvars.iv222.i.i = phi i64 [ 0, %.lr.ph195.preheader.i.i ], [ %indvars.iv.next223.i.i, %172 ]
  %.0120193.i.i = phi i32 [ 0, %.lr.ph195.preheader.i.i ], [ %.1.i.i, %172 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv222.i.i
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %spec.select.i.i
  br i1 %161, label %167, label %162

162:                                              ; preds = %.lr.ph195.i.i
  %.not155.i.i = icmp eq ptr %160, null
  br i1 %.not155.i.i, label %172, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 792
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %spec.select.i.i
  br i1 %166, label %167, label %172

167:                                              ; preds = %163, %.lr.ph195.i.i
  %168 = sub i32 %.2127203.i.i, %.0120193.i.i
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %51, i64 %169
  store ptr %160, ptr %170, align 8
  store ptr null, ptr %159, align 8
  %171 = add i32 %.0120193.i.i, 1
  br label %172

172:                                              ; preds = %167, %163, %162
  %.1.i.i = phi i32 [ %171, %167 ], [ %.0120193.i.i, %163 ], [ %.0120193.i.i, %162 ]
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv222.i.i, %139
  br i1 %exitcond.not.i, label %._crit_edge196.i.i, label %.lr.ph195.i.i, !llvm.loop !19

._crit_edge196.i.i:                               ; preds = %172
  %173 = sub i32 %.2127203.i.i, %.1.i.i
  %174 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %154
  %.1134198.i.i = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.1134198.i.i, 0
  br i1 %175, label %.lr.ph201.i.i, label %.loopexit.i.i

.lr.ph201.i.i:                                    ; preds = %._crit_edge196.i.i, %.lr.ph201.i.i
  %.1134199.i.i = phi i32 [ %.1134.i.i, %.lr.ph201.i.i ], [ %.1134198.i.i, %._crit_edge196.i.i ]
  %176 = zext nneg i32 %.1134199.i.i to i64
  %177 = getelementptr [32 x i8], ptr %12, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %19, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4
  %184 = getelementptr i8, ptr %177, i64 -4
  %.1134.i.i = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.1134.i.i, 0
  br i1 %185, label %.lr.ph201.i.i, label %.loopexit.i.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %.loopexit.i.i, %._crit_edge186.i.i, %.lr.ph185.i.i
  %186 = add i32 %34, 1
  store i32 %186, ptr @nWaitOrders, align 4
  br label %TopoSort.exit.i

TopoSort.exit.i:                                  ; preds = %.loopexit.i, %47
  %187 = phi i32 [ %34, %47 ], [ %186, %.loopexit.i ]
  %.121.i = phi i32 [ %.02035.i, %47 ], [ %56, %.loopexit.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %188 = icmp slt i64 %indvars.iv43.i, 1
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  br i1 %188, label %ExpandConstraints.exit, label %33

ExpandConstraints.exit:                           ; preds = %TopoSort.exit.i
  %189 = icmp sgt i32 %13, 0
  br i1 %189, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ExpandConstraints.exit, %206
  %indvars.iv = phi i64 [ %indvars.iv.next, %206 ], [ 0, %ExpandConstraints.exit ]
  %.01018 = phi i32 [ %.2, %206 ], [ 0, %ExpandConstraints.exit ]
  %190 = load ptr, ptr @curConstraints, align 8
  %191 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %193 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %192, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %193, label %194, label %197

194:                                              ; preds = %.lr.ph
  %195 = load i32, ptr %2, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %ExpandConstraints.exit.thread, label %197

197:                                              ; preds = %194, %.lr.ph
  %.1 = phi i32 [ %.01018, %.lr.ph ], [ %195, %194 ]
  %198 = load ptr, ptr @curConstraints, align 8
  %199 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %indvars.iv
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %202 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %201, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i32, ptr %2, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %ExpandConstraints.exit.thread, label %206

206:                                              ; preds = %203, %197
  %.2 = phi i32 [ %.1, %197 ], [ %204, %203 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr @nCurConstraints, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %206, %11, %ExpandConstraints.exit
  %.010.lcssa = phi i32 [ 0, %ExpandConstraints.exit ], [ 0, %11 ], [ %.2, %206 ]
  store i32 0, ptr @nVisitedProcs, align 4
  store i32 0, ptr @nDeadlockDetails, align 4
  store i32 0, ptr %2, align 4
  %210 = call fastcc noundef zeroext i1 @FindLockCycleRecurse(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %2)
  br i1 %210, label %211, label %ExpandConstraints.exit.thread

211:                                              ; preds = %._crit_edge
  %212 = load i32, ptr %2, align 4
  %213 = icmp eq i32 %212, 0
  %spec.select = select i1 %213, i32 -1, i32 %212
  br label %ExpandConstraints.exit.thread

ExpandConstraints.exit.thread:                    ; preds = %.preheader.i.i, %152, %203, %194, %211, %._crit_edge, %1
  %.09 = phi i32 [ -1, %1 ], [ %.010.lcssa, %._crit_edge ], [ -1, %203 ], [ -1, %152 ], [ %spec.select, %211 ], [ -1, %194 ], [ -1, %.preheader.i.i ]
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %9
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %16, %4
  %18 = add i32 %7, 1
  store i32 %18, ptr @nVisitedProcs, align 4
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %19
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
  %.not424962 = icmp eq ptr %31, %29
  %.not4249 = select i1 %.not41, i1 true, i1 %.not424962
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
  br i1 %.not42, label %.loopexit, label %.lr.ph52, !llvm.loop !23

.loopexit:                                        ; preds = %38, %.critedge, %28, %26, %13, %15
  %.0 = phi i1 [ true, %15 ], [ true, %26 ], [ false, %13 ], [ false, %28 ], [ true, %38 ], [ false, %.critedge ]
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
  %12 = tail call ptr @GetLocksMethodTable(ptr noundef nonnull %7) #10
  %13 = load i32, ptr %12, align 8
  %.fr = freeze i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
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
  br i1 %.not167, label %..loopexit195_crit_edge, label %37, !llvm.loop !24

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
  %45 = getelementptr inbounds [24 x i8], ptr %43, i64 %44
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
  br i1 %.not158, label %.preheader, label %.lr.ph201.split, !llvm.loop !25

61:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !26

66:                                               ; preds = %61
  %67 = and i64 %indvars.iv, 4294967295
  %68 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %67
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv225
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
  br i1 %exitcond229.not, label %.thread181, label %75, !llvm.loop !27

90:                                               ; preds = %87
  %91 = load ptr, ptr @deadlockDetails, align 8
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds [24 x i8], ptr %91, i64 %92
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
  %101 = getelementptr inbounds [32 x i8], ptr %3, i64 %100
  store ptr %1, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], ptr %3, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.172, ptr %105, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], ptr %3, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %7, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %.thread181

._crit_edge:                                      ; preds = %65, %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %._crit_edge
  %.not159 = icmp eq ptr %.pre, null
  %.not160203242 = icmp eq ptr %.pre, %112
  %.not160203 = select i1 %.not159, i1 true, i1 %.not160203242
  br i1 %.not160203, label %.loopexit, label %.lr.ph207

.lr.ph207:                                        ; preds = %116, %.lr.ph207
  %.0145205 = phi ptr [ %spec.select, %.lr.ph207 ], [ null, %116 ]
  %.sroa.0.0204 = phi ptr [ %121, %.lr.ph207 ], [ %.pre, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.0204, i64 792
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %1
  %spec.select = select i1 %119, ptr %.sroa.0.0204, ptr %.0145205
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0204, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not160 = icmp eq ptr %121, %112
  br i1 %.not160, label %.loopexit, label %.lr.ph207, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph207, %._crit_edge, %116
  %.2147 = phi ptr [ %0, %._crit_edge ], [ null, %116 ], [ %spec.select, %.lr.ph207 ]
  %.not161 = icmp eq ptr %.pre, null
  %.not162208218 = icmp eq ptr %.pre, %112
  %.not162208 = select i1 %.not161, i1 true, i1 %.not162208218
  br i1 %.not162208, label %.thread181, label %.lr.ph211

.lr.ph211:                                        ; preds = %.loopexit
  %122 = add i32 %2, 1
  br label %123

123:                                              ; preds = %.lr.ph211, %135
  %.sroa.0.1209 = phi ptr [ %.pre, %.lr.ph211 ], [ %137, %135 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1209, i64 792
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %.sroa.0.1. = select i1 %126, ptr %.sroa.0.1209, ptr %125
  %127 = icmp eq ptr %.sroa.0.1209, %.2147
  br i1 %127, label %.thread181, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1209, i64 128
  %130 = load i32, ptr %129, align 8
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %20
  %.not163 = icmp eq i32 %132, 0
  %.not164 = icmp eq ptr %.sroa.0.1., %1
  %or.cond175 = select i1 %.not163, i1 true, i1 %.not164
  br i1 %or.cond175, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call fastcc zeroext i1 @FindLockCycleRecurse(ptr noundef nonnull %.sroa.0.1209, i32 noundef %122, ptr noundef %3, ptr noundef %4)
  br i1 %134, label %138, label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1209, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not162 = icmp eq ptr %137, %112
  br i1 %.not162, label %.thread181, label %123, !llvm.loop !29

138:                                              ; preds = %133
  %139 = load ptr, ptr @deadlockDetails, align 8
  %140 = sext i32 %2 to i64
  %141 = getelementptr inbounds [24 x i8], ptr %139, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %142 = load i32, ptr %16, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 %145, ptr %146, align 4
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], ptr %3, i64 %148
  store ptr %1, ptr %149, align 8
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], ptr %3, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %.sroa.0.1., ptr %153, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], ptr %3, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %7, ptr %157, align 8
  %158 = load i32, ptr %4, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %.thread181

.thread181:                                       ; preds = %123, %135, %75, %89, %.loopexit, %66, %138, %90, %.critedge, %5
  %.0 = phi i1 [ true, %138 ], [ true, %.critedge ], [ false, %5 ], [ true, %90 ], [ false, %66 ], [ false, %75 ], [ false, %.loopexit ], [ false, %89 ], [ false, %135 ], [ false, %123 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
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
