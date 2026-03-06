; ModuleID = 'bench/postgres/original/transam.ll'
source_filename = "bench/postgres/original/transam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TransactionXmin = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [45 x i8] c"no pg_subtrans entry for subcommitted XID %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"transam.c\00", align 1
@__func__.TransactionIdDidCommit = private unnamed_addr constant [23 x i8] c"TransactionIdDidCommit\00", align 1
@__func__.TransactionIdDidAbort = private unnamed_addr constant [22 x i8] c"TransactionIdDidAbort\00", align 1
@cachedFetchXid = internal unnamed_addr global i32 0, align 4
@cachedCommitLSN = internal unnamed_addr global i64 0, align 8
@cachedFetchXidStatus = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdDidCommit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @cachedFetchXid, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @cachedFetchXidStatus, align 4
  br label %TransactionLogFetch.exit

7:                                                ; preds = %1
  %8 = icmp ugt i32 %0, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  %.not.i = icmp eq i32 %0, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %TransactionLogFetch.exit.thread, label %TransactionLogFetch.exit.thread12

10:                                               ; preds = %7
  %11 = call i32 @TransactionIdGetStatus(i32 noundef %0, ptr noundef nonnull %2) #5
  switch i32 %11, label %12 [
    i32 3, label %TransactionLogFetch.exit
    i32 0, label %TransactionLogFetch.exit
  ]

12:                                               ; preds = %10
  store i32 %0, ptr @cachedFetchXid, align 4
  store i32 %11, ptr @cachedFetchXidStatus, align 4
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr @cachedCommitLSN, align 8
  br label %TransactionLogFetch.exit

TransactionLogFetch.exit:                         ; preds = %5, %10, %10, %12
  %.0.i = phi i32 [ %6, %5 ], [ %11, %12 ], [ %11, %10 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.0.i, label %TransactionLogFetch.exit.thread [
    i32 1, label %TransactionLogFetch.exit.thread12
    i32 3, label %14
  ]

14:                                               ; preds = %TransactionLogFetch.exit
  %15 = load i32, ptr @TransactionXmin, align 4
  %16 = icmp ugt i32 %0, 2
  %17 = icmp ugt i32 %15, 2
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %TransactionIdPrecedes.exit

18:                                               ; preds = %14
  %19 = sub i32 %0, %15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %TransactionLogFetch.exit.thread12, label %22

TransactionIdPrecedes.exit:                       ; preds = %14
  %21 = icmp ult i32 %0, %15
  br i1 %21, label %TransactionLogFetch.exit.thread12, label %22

22:                                               ; preds = %18, %TransactionIdPrecedes.exit
  %23 = call i32 @SubTransGetParent(i32 noundef %0) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %25, label %26, label %TransactionLogFetch.exit.thread12

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__func__.TransactionIdDidCommit) #5
  br label %TransactionLogFetch.exit.thread12

28:                                               ; preds = %22
  %29 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %23)
  br label %TransactionLogFetch.exit.thread12

TransactionLogFetch.exit.thread:                  ; preds = %9, %TransactionLogFetch.exit
  br label %TransactionLogFetch.exit.thread12

TransactionLogFetch.exit.thread12:                ; preds = %9, %18, %28, %TransactionIdPrecedes.exit, %26, %24, %TransactionLogFetch.exit, %TransactionLogFetch.exit.thread
  %.0 = phi i1 [ false, %TransactionLogFetch.exit.thread ], [ true, %TransactionLogFetch.exit ], [ false, %TransactionIdPrecedes.exit ], [ %29, %28 ], [ false, %26 ], [ false, %24 ], [ false, %18 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i32 %0, 2
  %4 = icmp ugt i32 %1, 2
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sub i32 %0, %1
  %9 = icmp slt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0
}

declare i32 @SubTransGetParent(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdDidAbort(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @cachedFetchXid, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr @cachedFetchXidStatus, align 4
  br label %TransactionLogFetch.exit

7:                                                ; preds = %1
  %8 = icmp ugt i32 %0, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  %.not.i = icmp eq i32 %0, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %TransactionLogFetch.exit.thread12, label %TransactionLogFetch.exit.thread

10:                                               ; preds = %7
  %11 = call i32 @TransactionIdGetStatus(i32 noundef %0, ptr noundef nonnull %2) #5
  switch i32 %11, label %12 [
    i32 3, label %TransactionLogFetch.exit
    i32 0, label %TransactionLogFetch.exit
  ]

12:                                               ; preds = %10
  store i32 %0, ptr @cachedFetchXid, align 4
  store i32 %11, ptr @cachedFetchXidStatus, align 4
  %13 = load i64, ptr %2, align 8
  store i64 %13, ptr @cachedCommitLSN, align 8
  br label %TransactionLogFetch.exit

TransactionLogFetch.exit:                         ; preds = %5, %10, %10, %12
  %.0.i = phi i32 [ %6, %5 ], [ %11, %12 ], [ %11, %10 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %.0.i, label %TransactionLogFetch.exit.thread [
    i32 2, label %TransactionLogFetch.exit.thread12
    i32 3, label %14
  ]

14:                                               ; preds = %TransactionLogFetch.exit
  %15 = load i32, ptr @TransactionXmin, align 4
  %16 = icmp ugt i32 %0, 2
  %17 = icmp ugt i32 %15, 2
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %TransactionIdPrecedes.exit

18:                                               ; preds = %14
  %19 = sub i32 %0, %15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %TransactionLogFetch.exit.thread12, label %22

TransactionIdPrecedes.exit:                       ; preds = %14
  %21 = icmp ult i32 %0, %15
  br i1 %21, label %TransactionLogFetch.exit.thread12, label %22

22:                                               ; preds = %18, %TransactionIdPrecedes.exit
  %23 = call i32 @SubTransGetParent(i32 noundef %0) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %25, label %26, label %TransactionLogFetch.exit.thread12

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef nonnull @__func__.TransactionIdDidAbort) #5
  br label %TransactionLogFetch.exit.thread12

28:                                               ; preds = %22
  %29 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %23)
  br label %TransactionLogFetch.exit.thread12

TransactionLogFetch.exit.thread:                  ; preds = %9, %TransactionLogFetch.exit
  br label %TransactionLogFetch.exit.thread12

TransactionLogFetch.exit.thread12:                ; preds = %9, %18, %28, %TransactionIdPrecedes.exit, %26, %24, %TransactionLogFetch.exit, %TransactionLogFetch.exit.thread
  %.0 = phi i1 [ false, %TransactionLogFetch.exit.thread ], [ true, %TransactionLogFetch.exit ], [ true, %TransactionIdPrecedes.exit ], [ %29, %28 ], [ true, %26 ], [ true, %24 ], [ true, %18 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdCommitTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @TransactionIdSetTreeStatus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef 0) #5
  ret void
}

declare void @TransactionIdSetTreeStatus(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdAsyncCommitTree(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @TransactionIdSetTreeStatus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdAbortTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @TransactionIdSetTreeStatus(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 2, i64 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i32 %0, 2
  %4 = icmp ugt i32 %1, 2
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ule i32 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sub i32 %0, %1
  %9 = icmp slt i32 %8, 1
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @TransactionIdFollows(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i32 %0, 2
  %4 = icmp ugt i32 %1, 2
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i32 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sub i32 %0, %1
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i32 %0, 2
  %4 = icmp ugt i32 %1, 2
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp uge i32 %0, %1
  br label %10

7:                                                ; preds = %2
  %8 = sub i32 %0, %1
  %9 = icmp sgt i32 %8, -1
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @TransactionIdLatest(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = add i32 %1, -1
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %.09 = phi i32 [ %0, %.lr.ph.preheader ], [ %.1, %16 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %.09, 2
  %10 = icmp ugt i32 %8, 2
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %11, label %TransactionIdPrecedes.exit

11:                                               ; preds = %.lr.ph
  %12 = sub i32 %.09, %8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %16

TransactionIdPrecedes.exit:                       ; preds = %.lr.ph
  %14 = icmp ult i32 %.09, %8
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %TransactionIdPrecedes.exit
  br label %16

16:                                               ; preds = %11, %15, %TransactionIdPrecedes.exit
  %.1 = phi i32 [ %8, %15 ], [ %.09, %TransactionIdPrecedes.exit ], [ %.09, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = icmp sgt i64 %indvars.iv, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TransactionIdGetCommitLSN(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @cachedFetchXid, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @cachedCommitLSN, align 8
  br label %12

7:                                                ; preds = %1
  %8 = icmp ugt i32 %0, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = call i32 @TransactionIdGetStatus(i32 noundef %0, ptr noundef nonnull %2) #5
  %11 = load i64, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %9, %5
  %.0 = phi i64 [ %6, %5 ], [ %11, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @TransactionIdGetStatus(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
