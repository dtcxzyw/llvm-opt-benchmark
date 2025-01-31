; ModuleID = 'bench/postgres/original/sinvaladt.ll'
source_filename = "bench/postgres/original/sinvaladt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProcState = type { i32, i32, i8, i8, i8, i8, i32 }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }

@MaxBackends = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"shmInvalBuffer\00", align 1
@shmInvalBuffer = internal unnamed_addr global ptr null, align 8
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"MyProcNumber not set\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sinvaladt.c\00", align 1
@__func__.SharedInvalBackendInit = private unnamed_addr constant [23 x i8] c"SharedInvalBackendInit\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"unexpected MyProcNumber %d in SharedInvalBackendInit (max %d)\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"sinval slot for backend %d is already in use by process %d\00", align 1
@nextLocalTransactionId = internal unnamed_addr global i32 0, align 4
@MyProcPid = external local_unnamed_addr global i32, align 4
@__func__.SIInsertDataEntries = private unnamed_addr constant [20 x i8] c"SIInsertDataEntries\00", align 1
@__func__.SIGetDataEntries = private unnamed_addr constant [17 x i8] c"SIGetDataEntries\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"sending sinval catchup signal to PID %d\00", align 1
@__func__.SICleanupQueue = private unnamed_addr constant [15 x i8] c"SICleanupQueue\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not find entry in sinval array\00", align 1
@__func__.CleanupInvalidationState = private unnamed_addr constant [25 x i8] c"CleanupInvalidationState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @SInvalShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = add i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef 16, i64 noundef %3) #8
  %5 = tail call i64 @add_size(i64 noundef 65568, i64 noundef %4) #8
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = add i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %8) #8
  %10 = tail call i64 @add_size(i64 noundef %5, i64 noundef %9) #8
  ret i64 %10
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedInvalidationState() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = add i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef 16, i64 noundef %4) #8
  %6 = tail call i64 @add_size(i64 noundef 65568, i64 noundef %5) #8
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = add i32 %7, 6
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %9) #8
  %11 = tail call i64 @add_size(i64 noundef %6, i64 noundef %10) #8
  %12 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %11, ptr noundef nonnull %1) #8
  store ptr %12, ptr @shmInvalBuffer, align 8
  %13 = load i8, ptr %1, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %45, label %15

15:                                               ; preds = %0
  store i32 0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2048, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %18 = load ptr, ptr @shmInvalBuffer, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %19, align 4
  %20 = load i32, ptr @MaxBackends, align 4
  %21 = add i32 %20, 6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 65568
  %24 = getelementptr i8, ptr %18, i64 65572
  %25 = getelementptr i8, ptr %18, i64 65576
  %26 = getelementptr i8, ptr %18, i64 65577
  %27 = getelementptr i8, ptr %18, i64 65578
  %28 = getelementptr i8, ptr %18, i64 65580
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [0 x %struct.ProcState], ptr %23, i64 0, i64 %indvars.iv
  store i32 0, ptr %30, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %31 = getelementptr i8, ptr %24, i64 %.idx
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %25, i64 %.idx
  store i8 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %26, i64 %.idx
  store i8 0, ptr %33, align 1
  %34 = getelementptr i8, ptr %27, i64 %.idx
  store i8 0, ptr %34, align 2
  %35 = getelementptr i8, ptr %28, i64 %.idx
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr @MaxBackends, align 4
  %37 = add i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %29, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %29
  %40 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.0.lcssa = phi i64 [ 0, %15 ], [ %40, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 65552
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 65568
  %43 = getelementptr [0 x %struct.ProcState], ptr %42, i64 0, i64 %.0.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 65560
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %0, %._crit_edge
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SharedInvalBackendInit(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @shmInvalBuffer, align 8
  %3 = load i32, ptr @MyProcNumber, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @__func__.SharedInvalBackendInit) #8
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = add i32 %9, 6
  %.not = icmp slt i32 %3, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = add i32 %14, 6
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.SharedInvalBackendInit) #8
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 65568
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr [0 x %struct.ProcState], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 768
  %23 = tail call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0) #8
  %24 = load i32, ptr %20, align 4
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %31, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 768
  tail call void @LWLockRelease(ptr noundef %27) #8
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = load i32, ptr @MyProcNumber, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %29, i32 noundef %24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 297, ptr noundef nonnull @__func__.SharedInvalBackendInit) #8
  unreachable

31:                                               ; preds = %17
  %32 = zext i1 %0 to i8
  %33 = load i32, ptr @MyProcNumber, align 4
  %34 = load ptr, ptr @shmInvalBuffer, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 65560
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 65552
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr @nextLocalTransactionId, align 4
  %44 = load i32, ptr @MyProcPid, align 4
  store i32 %44, ptr %20, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 11
  store i8 %32, ptr %51, align 1
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 768
  tail call void @LWLockRelease(ptr noundef %53) #8
  %54 = ptrtoint ptr %2 to i64
  tail call void @on_shmem_exit(ptr noundef nonnull @CleanupInvalidationState, i64 noundef %54) #8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CleanupInvalidationState(i32 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 768
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 65568
  %8 = load i32, ptr @MyProcNumber, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.ProcState], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr @nextLocalTransactionId, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 65552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 65560
  %16 = load i32, ptr @MyProcNumber, align 4
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %21, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %17, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = and i64 %indvars.iv.next, 2147483648
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %15, align 8
  %23 = and i64 %indvars.iv.next, 2147483647
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %27, label %18, !llvm.loop !8

27:                                               ; preds = %21
  %28 = trunc nuw i64 %indvars.iv to i32
  %.not = icmp eq i32 %14, %28
  br i1 %.not, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr i32, ptr %22, i64 %23
  %31 = add i32 %14, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %30, align 4
  %.pre = load i32, ptr %13, align 8
  br label %38

35:                                               ; preds = %18
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.CleanupInvalidationState) #8
  unreachable

38:                                               ; preds = %27, %29
  %39 = phi i32 [ %14, %27 ], [ %.pre, %29 ]
  %40 = add i32 %39, -1
  store i32 %40, ptr %13, align 8
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr i8, ptr %41, i64 768
  tail call void @LWLockRelease(ptr noundef %42) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SIInsertDataEntries(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @shmInvalBuffer, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 65552
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 65560
  %11 = getelementptr i8, ptr %3, i64 65578
  br label %12

12:                                               ; preds = %.lr.ph42, %._crit_edge
  %.040 = phi ptr [ %0, %.lr.ph42 ], [ %30, %._crit_edge ]
  %.03139 = phi i32 [ %1, %.lr.ph42 ], [ %34, %._crit_edge ]
  %13 = tail call i32 @llvm.umin.i32(i32 %.03139, i32 64)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr i8, ptr %14, i64 768
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 0) #8
  br label %17

17:                                               ; preds = %25, %12
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %3, align 8
  %20 = sub i32 %18, %19
  %21 = add i32 %20, %13
  %22 = icmp sgt i32 %21, 4096
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %.preheader, label %25

25:                                               ; preds = %23, %17
  tail call void @SICleanupQueue(i1 noundef zeroext true, i32 noundef %13)
  br label %17

.preheader:                                       ; preds = %23, %.preheader
  %.137 = phi ptr [ %30, %.preheader ], [ %.040, %23 ]
  %.03036 = phi i32 [ %31, %.preheader ], [ %18, %23 ]
  %.03235 = phi i32 [ %26, %.preheader ], [ %13, %23 ]
  %26 = add nsw i32 %.03235, -1
  %27 = srem i32 %.03036, 4096
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4096 x %union.SharedInvalidationMessage], ptr %7, i64 0, i64 %28
  %30 = getelementptr i8, ptr %.137, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %.137, i64 16, i1 false)
  %31 = add i32 %.03036, 1
  %32 = icmp sgt i32 %.03235, 1
  br i1 %32, label %.preheader, label %33, !llvm.loop !9

33:                                               ; preds = %.preheader
  %34 = sub nsw i32 %.03139, %13
  %35 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #8, !srcloc !10
  %.not33 = icmp eq i8 %35, 0
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @__func__.SIInsertDataEntries) #8
  br label %38

38:                                               ; preds = %33, %36
  store i32 %31, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  store i8 0, ptr %8, align 4
  %39 = load i32, ptr %9, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %41 = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %.idx = shl nsw i64 %45, 4
  %46 = getelementptr i8, ptr %11, i64 %.idx
  store i8 1, ptr %46, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %38
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 768
  tail call void @LWLockRelease(ptr noundef %49) #8
  %50 = icmp sgt i32 %34, 0
  br i1 %50, label %12, label %._crit_edge43, !llvm.loop !13

._crit_edge43:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SICleanupQueue(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @shmInvalBuffer, align 8
  br i1 %0, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 768
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #8
  br label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 640
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %1, -4096
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 65552
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8
  %19 = add i32 %13, -2048
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 65568
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 65560
  %22 = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.064 = phi i32 [ %13, %.lr.ph ], [ %.1, %47 ]
  %.05163 = phi i32 [ %19, %.lr.ph ], [ %.152, %47 ]
  %.05561 = phi ptr [ null, %.lr.ph ], [ %.156, %47 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.ProcState], ptr %20, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %47, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %30, %15
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 1, ptr %31, align 4
  br label %47

41:                                               ; preds = %38
  %spec.select = tail call i32 @llvm.smin.i32(i32 %30, i32 %.064)
  %42 = icmp slt i32 %30, %.05163
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %spec.select59 = select i1 %46, ptr %.05561, ptr %28
  %spec.select60 = select i1 %46, i32 %.05163, i32 %30
  br label %47

47:                                               ; preds = %43, %41, %23, %34, %40
  %.156 = phi ptr [ %.05561, %23 ], [ %.05561, %34 ], [ %.05561, %40 ], [ %.05561, %41 ], [ %spec.select59, %43 ]
  %.152 = phi i32 [ %.05163, %23 ], [ %.05163, %34 ], [ %.05163, %40 ], [ %.05163, %41 ], [ %spec.select60, %43 ]
  %.1 = phi i32 [ %.064, %23 ], [ %.064, %34 ], [ %.064, %40 ], [ %spec.select, %41 ], [ %spec.select, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %48, label %23, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %47
  store i32 %.1, ptr %3, align 8
  %49 = icmp sgt i32 %.1, 1073741823
  br i1 %49, label %.lr.ph68, label %.loopexit

._crit_edge.thread:                               ; preds = %8
  store i32 %13, ptr %3, align 8
  %50 = icmp sgt i32 %13, 1073741823
  br i1 %50, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge.thread
  %51 = add nsw i32 %13, -1073741824
  store i32 %51, ptr %3, align 8
  %52 = add nsw i32 %13, -1073741824
  store i32 %52, ptr %12, align 4
  br label %.loopexit

.lr.ph68:                                         ; preds = %._crit_edge
  %53 = add nsw i32 %.1, -1073741824
  store i32 %53, ptr %3, align 8
  %54 = add i32 %13, -1073741824
  store i32 %54, ptr %12, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 65560
  %56 = getelementptr i8, ptr %3, i64 65572
  %.pre = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %17 to i64
  br label %58

58:                                               ; preds = %.lr.ph68, %58
  %indvars.iv70 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next71, %58 ]
  %59 = getelementptr i32, ptr %.pre, i64 %indvars.iv70
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %.idx = shl nsw i64 %61, 4
  %62 = getelementptr i8, ptr %56, i64 %.idx
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1073741824
  store i32 %64, ptr %62, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %65 = icmp samesign ult i64 %indvars.iv.next71, %57
  br i1 %65, label %58, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %58
  %.pre73 = load i32, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %._crit_edge.thread, %.loopexit.loopexit, %._crit_edge
  %.055.lcssa76 = phi ptr [ %.156, %.loopexit.loopexit ], [ %.156, %._crit_edge ], [ null, %._crit_edge.thread ], [ null, %.thread ]
  %66 = phi i32 [ %53, %.loopexit.loopexit ], [ %.1, %._crit_edge ], [ %13, %._crit_edge.thread ], [ %51, %.thread ]
  %67 = phi i32 [ %.pre73, %.loopexit.loopexit ], [ %13, %._crit_edge ], [ %13, %._crit_edge.thread ], [ %52, %.thread ]
  %68 = sub i32 %67, %66
  %69 = icmp slt i32 %68, 2048
  %70 = and i32 %68, 2147483392
  %71 = add nuw i32 %70, 256
  %.sink = select i1 %69, i32 2048, i32 %71
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %72, align 8
  %.not = icmp eq ptr %.055.lcssa76, null
  br i1 %.not, label %95, label %73

73:                                               ; preds = %.loopexit
  %74 = load i32, ptr %.055.lcssa76, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 65568
  %76 = ptrtoint ptr %.055.lcssa76 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.055.lcssa76, i64 9
  store i8 1, ptr %81, align 1
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr i8, ptr %82, i64 640
  tail call void @LWLockRelease(ptr noundef %83) #8
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr i8, ptr %84, i64 768
  tail call void @LWLockRelease(ptr noundef %85) #8
  %86 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #8
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %74) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 673, ptr noundef nonnull @__func__.SICleanupQueue) #8
  br label %89

89:                                               ; preds = %73, %87
  %90 = tail call i32 @SendProcSignal(i32 noundef %74, i32 noundef 0, i32 noundef %80) #8
  br i1 %0, label %91, label %101

91:                                               ; preds = %89
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr i8, ptr %92, i64 768
  %94 = tail call zeroext i1 @LWLockAcquire(ptr noundef %93, i32 noundef 0) #8
  br label %101

95:                                               ; preds = %.loopexit
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr i8, ptr %96, i64 640
  tail call void @LWLockRelease(ptr noundef %97) #8
  br i1 %0, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr i8, ptr %99, i64 768
  tail call void @LWLockRelease(ptr noundef %100) #8
  br label %101

101:                                              ; preds = %95, %98, %89, %91
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SIGetDataEntries(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @shmInvalBuffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65568
  %5 = load i32, ptr @MyProcNumber, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x %struct.ProcState], ptr %4, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr i8, ptr %12, i64 640
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1) #8
  store i8 0, ptr %8, align 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i8 1, ptr nonnull elementtype(i8) %15) #8, !srcloc !10
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @s_lock(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @__func__.SIGetDataEntries) #8
  br label %19

19:                                               ; preds = %11, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  store i8 0, ptr %15, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %24, label %28, label %.preheader

.preheader:                                       ; preds = %19
  %26 = icmp sgt i32 %1, 0
  %.pre33 = load i32, ptr %25, align 4
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

28:                                               ; preds = %19
  store i32 %21, ptr %25, align 4
  store i8 0, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %29, align 1
  br label %.sink.split

30:                                               ; preds = %.lr.ph, %33
  %31 = phi i32 [ %.pre33, %.lr.ph ], [ %39, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %32 = icmp slt i32 %31, %21
  br i1 %32, label %33, label %.critedge.loopexit.split.loop.exit34

33:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr %union.SharedInvalidationMessage, ptr %0, i64 %indvars.iv
  %35 = srem i32 %31, 4096
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4096 x %union.SharedInvalidationMessage], ptr %27, i64 0, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = load i32, ptr %25, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %25, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !17

.critedge.loopexit.split.loop.exit34:             ; preds = %30
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %33, %.critedge.loopexit.split.loop.exit34, %.preheader
  %41 = phi i32 [ %.pre33, %.preheader ], [ %31, %.critedge.loopexit.split.loop.exit34 ], [ %39, %33 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %40, %.critedge.loopexit.split.loop.exit34 ], [ %1, %33 ]
  %.not28 = icmp slt i32 %41, %21
  br i1 %.not28, label %44, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %43, align 1
  br label %.sink.split

44:                                               ; preds = %.critedge
  store i8 1, ptr %8, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %42, %44, %28
  %.026.ph = phi i32 [ -1, %28 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %42 ]
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr i8, ptr %45, i64 640
  tail call void @LWLockRelease(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %.sink.split, %2
  %.026 = phi i32 [ 0, %2 ], [ %.026.ph, %.sink.split ]
  ret i32 %.026
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 1, 0) i32 @GetNextLocalTransactionId() local_unnamed_addr #4 {
  %.pr = load i32, ptr @nextLocalTransactionId, align 4
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 1, %1 ], [ %.pr, %0 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %1, label %3, !llvm.loop !18

3:                                                ; preds = %1
  %4 = add i32 %2, 1
  store i32 %4, ptr @nextLocalTransactionId, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149543250}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2042950, i64 2042966}
!11 = !{i64 2149547232}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2149547589}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
