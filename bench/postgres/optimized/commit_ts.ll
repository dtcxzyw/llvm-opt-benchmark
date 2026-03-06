; ModuleID = 'bench/postgres/original/commit_ts.ll'
source_filename = "bench/postgres/original/commit_ts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.xl_commit_ts_truncate = type { i64, i32 }

@commitTsShared = internal unnamed_addr global ptr null, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@TransamVariables = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"cannot retrieve commit timestamp for transaction %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"commit_ts.c\00", align 1
@__func__.TransactionIdGetCommitTsData = private unnamed_addr constant [29 x i8] c"TransactionIdGetCommitTsData\00", align 1
@CommitTsCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.pg_last_committed_xact = private unnamed_addr constant [23 x i8] c"pg_last_committed_xact\00", align 1
@__func__.pg_xact_commit_timestamp_origin = private unnamed_addr constant [32 x i8] c"pg_xact_commit_timestamp_origin\00", align 1
@commit_timestamp_buffers = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"commit_timestamp_buffers\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"commit_timestamp\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pg_commit_ts\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"CommitTs shared\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@track_commit_timestamp = dso_local local_unnamed_addr global i8 0, align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"commit_ts_redo: unknown op code %u\00", align 1
@__func__.commit_ts_redo = private unnamed_addr constant [15 x i8] c"commit_ts_redo\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"could not get commit timestamp data\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Make sure the configuration parameter \22%s\22 is set on the primary server.\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"track_commit_timestamp\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Make sure the configuration parameter \22%s\22 is set.\00", align 1
@__func__.error_commit_ts_disabled = private unnamed_addr constant [25 x i8] c"error_commit_ts_disabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TransactionTreeSetCommitTsData(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @commitTsShared, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %87

10:                                               ; preds = %5
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [4 x i8], ptr %2, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %10, %12
  %.033 = phi i32 [ %16, %12 ], [ %0, %10 ]
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %65, %17
  %.034 = phi i32 [ %0, %17 ], [ %68, %65 ]
  %.031 = phi i32 [ 0, %17 ], [ %69, %65 ]
  %20 = udiv i32 %.034, 819
  %21 = urem i32 %.034, 819
  %22 = zext nneg i32 %20 to i64
  %23 = icmp slt i32 %.031, %1
  %24 = sext i32 %.031 to i64
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ %24, %19 ]
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = udiv i32 %26, 819
  %.not.not = icmp eq i32 %27, %20
  br i1 %.not.not, label %28, label %._crit_edge.loopexit.split.loop.exit

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %29 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %._crit_edge.loopexit.split.loop.exit, %19
  %.0.lcssa = phi i32 [ %.031, %19 ], [ %29, %._crit_edge.loopexit.split.loop.exit ], [ %1, %28 ]
  %.lcssa = phi i1 [ false, %19 ], [ true, %._crit_edge.loopexit.split.loop.exit ], [ false, %28 ]
  %30 = sub i32 %.0.lcssa, %.031
  %31 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 8), align 8
  %.rhs.trunc.i = zext i16 %32 to i32
  %33 = urem i32 %20, %.rhs.trunc.i
  %34 = load ptr, ptr @CommitTsCtlData, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = shl nuw nsw i32 %33, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 0) #8
  %41 = tail call i32 @SimpleLruReadPage(ptr noundef nonnull @CommitTsCtlData, i64 noundef range(i64 0, 5244161) %22, i1 noundef zeroext true, i32 noundef %.034) #8
  %42 = load ptr, ptr @CommitTsCtlData, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %narrow.i.i = mul nuw nsw i32 %21, 10
  %48 = zext nneg i32 %narrow.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i64 %3, ptr %49, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 %4, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %50 = icmp sgt i32 %30, 0
  br i1 %50, label %.lr.ph.preheader.i, label %SetXidCommitTsInPage.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = urem i32 %52, 819
  %54 = load ptr, ptr @CommitTsCtlData, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %45
  %58 = load ptr, ptr %57, align 8
  %narrow.i17.i = mul nuw nsw i32 %53, 10
  %59 = zext nneg i32 %narrow.i17.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i64 %3, ptr %60, align 1
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i16 %4, ptr %.sroa.4.0..sroa_idx.i18.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SetXidCommitTsInPage.exit, label %.lr.ph.i, !llvm.loop !8

SetXidCommitTsInPage.exit:                        ; preds = %.lr.ph.i, %._crit_edge
  %61 = load ptr, ptr @CommitTsCtlData, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %45
  store i8 1, ptr %64, align 1
  tail call void @LWLockRelease(ptr noundef %39) #8
  br i1 %.lcssa, label %65, label %70

65:                                               ; preds = %SetXidCommitTsInPage.exit
  %66 = sext i32 %.0.lcssa to i64
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %.0.lcssa, 1
  br label %19

70:                                               ; preds = %SetXidCommitTsInPage.exit
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4992
  %73 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %72, i32 noundef 0) #8
  %74 = load ptr, ptr @commitTsShared, align 8
  store i32 %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %3, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 %4, ptr %76, align 8
  %77 = load ptr, ptr @TransamVariables, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %79, i32 noundef %.033) #8
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr @TransamVariables, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 %.033, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %70
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %86) #8
  br label %87

87:                                               ; preds = %5, %84
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdGetCommitTsData(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = udiv i32 %0, 819
  %5 = zext nneg i32 %4 to i64
  %6 = urem i32 %0, 819
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %9 = tail call i32 @errcode(i32 noundef 50856066) #8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef 0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.TransactionIdGetCommitTsData) #8
  unreachable

11:                                               ; preds = %3
  %12 = icmp ugt i32 %0, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  store i64 0, ptr %1, align 8
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %74, label %14

14:                                               ; preds = %13
  store i16 0, ptr %2, align 2
  br label %74

15:                                               ; preds = %11
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4992
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 1) #8
  %19 = load ptr, ptr @commitTsShared, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call fastcc void @error_commit_ts_disabled()
  unreachable

24:                                               ; preds = %15
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %1, align 8
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i16, ptr %31, align 8
  store i16 %32, ptr %2, align 2
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %35) #8
  %36 = load i64, ptr %1, align 8
  %37 = icmp ne i64 %36, 0
  br label %74

38:                                               ; preds = %24
  %39 = load ptr, ptr @TransamVariables, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %45) #8
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %50, label %46

46:                                               ; preds = %38
  %47 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %41) #8
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %43, i32 noundef %0) #8
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46, %38
  store i64 0, ptr %1, align 8
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %74, label %51

51:                                               ; preds = %50
  store i16 0, ptr %2, align 2
  br label %74

52:                                               ; preds = %48
  %53 = tail call i32 @SimpleLruReadPage_ReadOnly(ptr noundef nonnull @CommitTsCtlData, i64 noundef %5, i32 noundef %0) #8
  %54 = load ptr, ptr @CommitTsCtlData, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %narrow = mul nuw nsw i32 %6, 10
  %60 = zext nneg i32 %narrow to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %.sroa.0.0.copyload = load i64, ptr %61, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 %.sroa.0.0.copyload, ptr %1, align 8
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %63, label %62

62:                                               ; preds = %52
  store i16 %.sroa.4.0.copyload, ptr %2, align 2
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i16, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 8), align 8
  %.rhs.trunc = zext i16 %64 to i32
  %65 = urem i32 %4, %.rhs.trunc
  %66 = load ptr, ptr @CommitTsCtlData, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = shl nuw nsw i32 %65, 7
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  tail call void @LWLockRelease(ptr noundef %71) #8
  %72 = load i64, ptr %1, align 8
  %73 = icmp ne i64 %72, 0
  br label %74

74:                                               ; preds = %50, %51, %13, %14, %63, %33
  %.0 = phi i1 [ %37, %33 ], [ false, %13 ], [ %73, %63 ], [ false, %14 ], [ false, %51 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @error_commit_ts_disabled() unnamed_addr #3 {
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %2 = tail call i32 @errcode(i32 noundef 325) #8
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  %4 = tail call zeroext i1 @RecoveryInProgress() #8
  %.str.10..str.12 = select i1 %4, ptr @.str.10, ptr @.str.12
  %5 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.10..str.12, ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.error_commit_ts_disabled) #8
  unreachable
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetLatestCommitTsData(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #8
  %6 = load ptr, ptr @commitTsShared, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call fastcc void @error_commit_ts_disabled()
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %1, align 2
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %22) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_xact_commit_timestamp(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call zeroext i1 @TransactionIdGetCommitTsData(i32 noundef %5, ptr noundef nonnull %2, ptr noundef null)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ %10, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_committed_xact(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #8
  %8 = load ptr, ptr @commitTsShared, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %GetLatestCommitTsData.exit, label %12

12:                                               ; preds = %1
  tail call fastcc void @error_commit_ts_disabled()
  unreachable

GetLatestCommitTsData.exit:                       ; preds = %1
  %13 = load i32, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %19) #8
  %20 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %GetLatestCommitTsData.exit
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.pg_last_committed_xact) #8
  unreachable

24:                                               ; preds = %GetLatestCommitTsData.exit
  %25 = icmp ugt i32 %13, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 1, i64 3, i1 false)
  br label %34

27:                                               ; preds = %24
  %28 = zext i32 %13 to i64
  store i64 %28, ptr %2, align 16
  store i8 0, ptr %3, align 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %30, align 1
  %31 = zext i16 %17 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %31, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %27, %26
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @heap_form_tuple(ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %38
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_xact_commit_timestamp_origin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i8], align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call zeroext i1 @TransactionIdGetCommitTsData(i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %11 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 478, ptr noundef nonnull @__func__.pg_xact_commit_timestamp_origin) #8
  unreachable

15:                                               ; preds = %1
  br i1 %10, label %17, label %16

16:                                               ; preds = %15
  store i16 257, ptr %5, align 2
  br label %23

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %4, align 16
  store i8 0, ptr %5, align 2
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %17, %16
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @heap_form_tuple(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CommitTsShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @commit_timestamp_buffers, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #8
  br label %CommitTsShmemBuffers.exit

5:                                                ; preds = %0
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 131072)
  br label %CommitTsShmemBuffers.exit

CommitTsShmemBuffers.exit:                        ; preds = %3, %5
  %.0.i = phi i32 [ %4, %3 ], [ %7, %5 ]
  %8 = tail call i64 @SimpleLruShmemSize(i32 noundef %.0.i, i32 noundef 0) #8
  %9 = add i64 %8, 32
  ret i64 %9
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CommitTsShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i32, ptr @commit_timestamp_buffers, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %CommitTsShmemBuffers.exit, label %.sink.split

CommitTsShmemBuffers.exit:                        ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %5) #8
  call void @SetConfigOption(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1) #8
  %7 = load i32, ptr @commit_timestamp_buffers, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread3

.thread3:                                         ; preds = %CommitTsShmemBuffers.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.sink.split

9:                                                ; preds = %CommitTsShmemBuffers.exit
  call void @SetConfigOption(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 10) #8
  %.pr.pr = load i32, ptr @commit_timestamp_buffers, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr @CommitTsPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 16), align 8
  %10 = icmp eq i32 %.pr.pr, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024) #8
  br label %CommitTsShmemBuffers.exit2

.sink.split:                                      ; preds = %0, %.thread3
  %.ph = phi i32 [ %7, %.thread3 ], [ %3, %0 ]
  store ptr @CommitTsPagePrecedes, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 16), align 8
  br label %13

13:                                               ; preds = %.sink.split, %9
  %14 = phi i32 [ %.pr.pr, %9 ], [ %.ph, %.sink.split ]
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 16)
  %16 = call i32 @llvm.umin.i32(i32 %15, i32 131072)
  br label %CommitTsShmemBuffers.exit2

CommitTsShmemBuffers.exit2:                       ; preds = %11, %13
  %.0.i1 = phi i32 [ %12, %11 ], [ %16, %13 ]
  call void @SimpleLruInit(ptr noundef nonnull @CommitTsCtlData, ptr noundef nonnull @.str.5, i32 noundef %.0.i1, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 54, i32 noundef 84, i32 noundef 2, i1 noundef zeroext false) #8
  %17 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.7, i64 noundef 32, ptr noundef nonnull %1) #8
  store ptr %17, ptr @commitTsShared, align 8
  %18 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %CommitTsShmemBuffers.exit2
  store i32 0, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 -9223372036854775808, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %CommitTsShmemBuffers.exit2, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CommitTsPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, 819
  %5 = add i32 %4, 4
  %6 = trunc i64 %1 to i32
  %7 = mul i32 %6, 819
  %8 = add i32 %7, 4
  %9 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %8) #8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = add i32 %7, 822
  %12 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %5, i32 noundef %11) #8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_commit_ts_buffers(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @check_slru_buffers(ptr noundef nonnull @.str.4, ptr noundef %0) #8
  ret i1 %4
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @BootStrapCommitTs() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupCommitTs() local_unnamed_addr #0 {
  tail call fastcc void @ActivateCommitTs()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ActivateCommitTs() unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #8
  %4 = load ptr, ptr @commitTsShared, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %9) #8
  br i1 %7, label %55, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @TransamVariables, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 %14, 819
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr @CommitTsCtlData, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store volatile i64 %16, ptr %18, align 8
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4992
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %20, i32 noundef 0) #8
  %22 = load ptr, ptr @TransamVariables, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %10
  %27 = tail call i64 @ReadNextFullTransactionId() #8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr @TransamVariables, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %28, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %10
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %34) #8
  %35 = tail call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef nonnull @CommitTsCtlData, i64 noundef %16) #8
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 8), align 8
  %.rhs.trunc = zext i16 %37 to i32
  %38 = urem i32 %15, %.rhs.trunc
  %39 = load ptr, ptr @CommitTsCtlData, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = shl nuw nsw i32 %38, 7
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = tail call zeroext i1 @LWLockAcquire(ptr noundef %44, i32 noundef 0) #8
  %46 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @CommitTsCtlData, i64 noundef %16) #8
  tail call void @SimpleLruWritePage(ptr noundef nonnull @CommitTsCtlData, i32 noundef %46) #8
  tail call void @LWLockRelease(ptr noundef %44) #8
  br label %47

47:                                               ; preds = %36, %32
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4992
  %50 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %49, i32 noundef 0) #8
  %51 = load ptr, ptr @commitTsShared, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %54) #8
  br label %55

55:                                               ; preds = %0, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CompleteCommitTsInitialization() local_unnamed_addr #0 {
  %1 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #8
  %7 = load ptr, ptr @commitTsShared, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %8, align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -9223372036854775808, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 0, ptr %10, align 8
  %11 = load ptr, ptr @TransamVariables, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %13, align 4
  %14 = tail call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @CommitTsCtlData, ptr noundef nonnull @SlruScanDirCbDeleteAll, ptr noundef null) #8
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %16) #8
  br label %18

17:                                               ; preds = %0
  tail call fastcc void @ActivateCommitTs()
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTsParameterChange(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @commitTsShared, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %0, label %7, label %9

7:                                                ; preds = %2
  br i1 %6, label %24, label %8

8:                                                ; preds = %7
  tail call fastcc void @ActivateCommitTs()
  br label %24

9:                                                ; preds = %2
  br i1 %6, label %10, label %24

10:                                               ; preds = %9
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4992
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #8
  %14 = load ptr, ptr @commitTsShared, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %15, align 8
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -9223372036854775808, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 0, ptr %17, align 8
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 0, ptr %20, align 4
  %21 = tail call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @CommitTsCtlData, ptr noundef nonnull @SlruScanDirCbDeleteAll, ptr noundef null) #8
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %23) #8
  br label %24

24:                                               ; preds = %9, %10, %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointCommitTs() local_unnamed_addr #0 {
  tail call void @SimpleLruWriteAll(ptr noundef nonnull @CommitTsCtlData, i1 noundef zeroext true) #8
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExtendCommitTs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @commitTsShared, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = urem i32 %0, 819
  %9 = udiv i32 %0, 819
  %10 = icmp eq i32 %8, 0
  %11 = icmp eq i32 %0, 3
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %28

12:                                               ; preds = %7
  %13 = zext nneg i32 %9 to i64
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 8), align 8
  %.rhs.trunc = zext i16 %14 to i32
  %15 = urem i32 %9, %.rhs.trunc
  %16 = load ptr, ptr @CommitTsCtlData, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = shl nuw nsw i32 %15, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = tail call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0) #8
  %23 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @CommitTsCtlData, i64 noundef %13) #8
  br i1 %24, label %ZeroCommitTsPage.exit, label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  tail call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 8) #8
  %27 = call i64 @XLogInsert(i8 noundef zeroext 18, i8 noundef zeroext 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ZeroCommitTsPage.exit

ZeroCommitTsPage.exit:                            ; preds = %12, %26
  call void @LWLockRelease(ptr noundef %21) #8
  br label %28

28:                                               ; preds = %7, %1, %ZeroCommitTsPage.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateCommitTs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.xl_commit_ts_truncate, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = udiv i32 %0, 819
  %5 = zext nneg i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = call zeroext i1 @SlruScanDirectory(ptr noundef nonnull @CommitTsCtlData, ptr noundef nonnull @SlruScanDirCbReportPresence, ptr noundef nonnull %3) #8
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %9, align 8
  call void @XLogBeginInsert() #8
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 12) #8
  %10 = call i64 @XLogInsert(i8 noundef zeroext 18, i8 noundef zeroext 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = load i64, ptr %3, align 8
  call void @SimpleLruTruncate(ptr noundef nonnull @CommitTsCtlData, i64 noundef %11) #8
  br label %12

12:                                               ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SlruScanDirCbReportPresence(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SetCommitTsLimit(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #8
  %6 = load ptr, ptr @TransamVariables, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %0) #8
  %.pre = load ptr, ptr @TransamVariables, align 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store i32 %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %1, i32 noundef %15) #8
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @TransamVariables, align 8
  br label %.sink.split

19:                                               ; preds = %2
  store i32 %0, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %17
  %.sink6 = phi ptr [ %18, %17 ], [ %6, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink6, i64 44
  store i32 %1, ptr %20, align 4
  br label %21

21:                                               ; preds = %.sink.split, %13
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %23) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceOldestCommitTsXid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #8
  %5 = load ptr, ptr @TransamVariables, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %0) #8
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @TransamVariables, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %8, %1
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @commit_ts_redo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -16
  switch i8 %6, label %41 [
    i8 0, label %7
    i8 16, label %20
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %.0.copyload = load i64, ptr %9, align 1
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @CommitTsCtlData, i64 8), align 8
  %11 = zext i16 %10 to i64
  %12 = srem i64 %.0.copyload, %11
  %13 = load ptr, ptr @CommitTsCtlData, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = shl nsw i64 %12, 7
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #8
  %19 = tail call i32 @SimpleLruZeroPage(ptr noundef nonnull @CommitTsCtlData, i64 noundef %.0.copyload) #8
  tail call void @SimpleLruWritePage(ptr noundef nonnull @CommitTsCtlData, i32 noundef %19) #8
  tail call void @LWLockRelease(ptr noundef %17) #8
  br label %45

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4992
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %26, i32 noundef 0) #8
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %AdvanceOldestCommitTsXid.exit, label %31

31:                                               ; preds = %20
  %32 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %30, i32 noundef %24) #8
  br i1 %32, label %33, label %AdvanceOldestCommitTsXid.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr @TransamVariables, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %24, ptr %35, align 8
  br label %AdvanceOldestCommitTsXid.exit

AdvanceOldestCommitTsXid.exit:                    ; preds = %20, %31, %33
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4992
  tail call void @LWLockRelease(ptr noundef nonnull %37) #8
  %38 = load ptr, ptr @CommitTsCtlData, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load i64, ptr %22, align 8
  store volatile i64 %40, ptr %39, align 8
  tail call void @SimpleLruTruncate(ptr noundef nonnull @CommitTsCtlData, i64 noundef %40) #8
  br label %45

41:                                               ; preds = %1
  %42 = zext i8 %6 to i32
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %42) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.commit_ts_redo) #8
  unreachable

45:                                               ; preds = %AdvanceOldestCommitTsXid.exit, %7
  ret void
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @committssyncfiletag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SlruSyncFileTag(ptr noundef nonnull @CommitTsCtlData, ptr noundef %0, ptr noundef %1) #8
  ret i32 %3
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
