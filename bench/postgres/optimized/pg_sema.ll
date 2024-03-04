; ModuleID = 'bench/postgres/original/pg_sema.ll'
source_filename = "bench/postgres/original/pg_sema.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PGSemaphoreData = type { %union.SemTPadded }
%union.SemTPadded = type { %union.sem_t, [96 x i8] }
%union.sem_t = type { i64, [24 x i8] }

@DataDir = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"could not stat data directory \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_sema.c\00", align 1
@__func__.PGReserveSemaphores = private unnamed_addr constant [20 x i8] c"PGReserveSemaphores\00", align 1
@sharedSemas = internal unnamed_addr global ptr null, align 8
@numSems = internal unnamed_addr global i32 0, align 4
@maxSems = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"too many semaphores created\00", align 1
@__func__.PGSemaphoreCreate = private unnamed_addr constant [18 x i8] c"PGSemaphoreCreate\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"sem_trywait failed: %m\00", align 1
@__func__.PGSemaphoreReset = private unnamed_addr constant [17 x i8] c"PGSemaphoreReset\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"sem_wait failed: %m\00", align 1
@__func__.PGSemaphoreLock = private unnamed_addr constant [16 x i8] c"PGSemaphoreLock\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"sem_post failed: %m\00", align 1
@__func__.PGSemaphoreUnlock = private unnamed_addr constant [18 x i8] c"PGSemaphoreUnlock\00", align 1
@__func__.PGSemaphoreTryLock = private unnamed_addr constant [19 x i8] c"PGSemaphoreTryLock\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"sem_destroy failed: %m\00", align 1
@__func__.PosixSemaphoreKill = private unnamed_addr constant [19 x i8] c"PosixSemaphoreKill\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"sem_init failed: %m\00", align 1
@__func__.PosixSemaphoreCreate = private unnamed_addr constant [21 x i8] c"PosixSemaphoreCreate\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @PGSemaphoreShmemSize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 128) #7
  ret i64 %3
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PGReserveSemaphores(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @DataDir, align 8
  %4 = call i32 @stat(ptr noundef %3, ptr noundef nonnull %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode_for_file_access() #7
  %9 = load ptr, ptr @DataDir, align 8
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.PGReserveSemaphores) #7
  unreachable

11:                                               ; preds = %1
  %12 = sext i32 %0 to i64
  %13 = tail call i64 @mul_size(i64 noundef %12, i64 noundef 128) #7
  %14 = tail call ptr @ShmemAllocUnlocked(i64 noundef %13) #7
  store ptr %14, ptr @sharedSemas, align 8
  store i32 0, ptr @numSems, align 4
  store i32 %0, ptr @maxSems, align 4
  tail call void @on_shmem_exit(ptr noundef nonnull @ReleaseSemaphores, i64 noundef 0) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ShmemAllocUnlocked(i64 noundef) local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseSemaphores(i32 %0, i64 %1) #0 {
  %3 = load i32, ptr @numSems, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %PosixSemaphoreKill.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %PosixSemaphoreKill.exit ], [ 0, %2 ]
  %5 = load ptr, ptr @sharedSemas, align 8
  %6 = getelementptr %struct.PGSemaphoreData, ptr %5, i64 %indvars.iv
  %7 = tail call i32 @sem_destroy(ptr noundef %6) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %PosixSemaphoreKill.exit

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #7
  br i1 %10, label %11, label %PosixSemaphoreKill.exit

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.PosixSemaphoreKill) #7
  br label %PosixSemaphoreKill.exit

PosixSemaphoreKill.exit:                          ; preds = %.lr.ph, %9, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @numSems, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %PosixSemaphoreKill.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @PGSemaphoreCreate() local_unnamed_addr #0 {
  %1 = load i32, ptr @numSems, align 4
  %2 = load i32, ptr @maxSems, align 4
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.PGSemaphoreCreate) #7
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @sharedSemas, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.PGSemaphoreData, ptr %7, i64 %8
  %10 = tail call i32 @sem_init(ptr noundef %9, i32 noundef 1, i32 noundef 1) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %PosixSemaphoreCreate.exit

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.PosixSemaphoreCreate) #7
  unreachable

PosixSemaphoreCreate.exit:                        ; preds = %6
  %15 = load i32, ptr @numSems, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @numSems, align 4
  ret ptr %9
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PGSemaphoreReset(ptr noundef %0) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %2 = tail call i32 @sem_trywait(ptr noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge, %4
  br label %.backedge

4:                                                ; preds = %.backedge
  %5 = tail call ptr @__errno_location() #9
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 11, label %10
    i32 35, label %10
    i32 4, label %.backedge.backedge
  ]

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.PGSemaphoreReset) #7
  unreachable

10:                                               ; preds = %4, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PGSemaphoreLock(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @sem_wait(ptr noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.critedge2

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.PGSemaphoreLock) #7
  unreachable

.critedge2:                                       ; preds = %2
  ret void
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PGSemaphoreUnlock(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @sem_post(ptr noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %.critedge2

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %2, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.PGSemaphoreUnlock) #7
  unreachable

.critedge2:                                       ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PGSemaphoreTryLock(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @sem_trywait(ptr noundef %0) #7
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.critedge4, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #9
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 4, label %2
    i32 11, label %.critedge4
    i32 35, label %.critedge4
  ]

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.PGSemaphoreTryLock) #7
  unreachable

.critedge4:                                       ; preds = %5, %5, %2
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
