; ModuleID = 'bench/postgres/original/pmsignal.ll'
source_filename = "bench/postgres/original/pmsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@postmaster_possibly_dead = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"PMSignalState\00", align 1
@PMSignalState = internal unnamed_addr global ptr null, align 8
@num_child_inuse = internal unnamed_addr global i32 0, align 4
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@PMChildInUse = internal unnamed_addr global ptr null, align 8
@next_child_inuse = internal unnamed_addr global i32 0, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@PostmasterPid = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"no free slots in PMChildFlags array\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pmsignal.c\00", align 1
@__func__.AssignPostmasterChildSlot = private unnamed_addr constant [26 x i8] c"AssignPostmasterChildSlot\00", align 1
@MyPMChildSlot = external local_unnamed_addr global i32, align 4
@postmaster_alive_fds = external local_unnamed_addr global [2 x i32], align 4
@.str.3 = private unnamed_addr constant [52 x i8] c"read on postmaster death monitoring pipe failed: %m\00", align 1
@__func__.PostmasterIsAliveInternal = private unnamed_addr constant [26 x i8] c"PostmasterIsAliveInternal\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"unexpected data in postmaster death monitoring pipe\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"could not request parent death signal: %m\00", align 1
@__func__.PostmasterDeathSignalInit = private unnamed_addr constant [26 x i8] c"PostmasterDeathSignalInit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @PMSignalShmemSize() local_unnamed_addr #0 {
  %1 = tail call i32 @MaxLivePostmasterChildren() #12
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 4) #12
  %4 = tail call i64 @add_size(i64 noundef 40, i64 noundef %3) #12
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MaxLivePostmasterChildren() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PMSignalShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i32 @MaxLivePostmasterChildren() #12
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 4) #12
  %5 = tail call i64 @add_size(i64 noundef 40, i64 noundef %4) #12
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %5, ptr noundef nonnull %1) #12
  store ptr %6, ptr @PMSignalState, align 8
  %7 = load i8, ptr %1, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %44

9:                                                ; preds = %0
  %10 = call i32 @MaxLivePostmasterChildren() #12
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 4) #12
  %13 = call i64 @add_size(i64 noundef 40, i64 noundef %12) #12
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = and i64 %13, 7
  %19 = icmp eq i64 %18, 0
  %20 = icmp ult i64 %13, 1025
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %6, i64 %13
  %23 = icmp ult ptr %6, %22
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %24 = add i64 %13, %14
  %25 = add i64 %14, 8
  %umax = call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %26 = xor i64 %14, -1
  %27 = add i64 %umax, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %29, i1 false)
  br label %.loopexit

30:                                               ; preds = %17, %9
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %13, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %21, %30
  %31 = call i32 @MaxLivePostmasterChildren() #12
  store i32 %31, ptr @num_child_inuse, align 4
  %32 = load ptr, ptr @PMSignalState, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 36
  store volatile i32 %31, ptr %33, align 4
  %34 = load ptr, ptr @PostmasterContext, align 8
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %43, label %35

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr @PMChildInUse, align 8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %38, label %37

37:                                               ; preds = %35
  call void @pfree(ptr noundef nonnull %36) #12
  %.pre = load ptr, ptr @PostmasterContext, align 8
  %.pre20 = load i32, ptr @num_child_inuse, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %.pre20, %37 ], [ %31, %35 ]
  %40 = phi ptr [ %.pre, %37 ], [ %34, %35 ]
  %41 = sext i32 %39 to i64
  %42 = call ptr @MemoryContextAllocZero(ptr noundef %40, i64 noundef %41) #12
  store ptr %42, ptr @PMChildInUse, align 8
  br label %43

43:                                               ; preds = %38, %.loopexit
  store i32 0, ptr @next_child_inuse, align 4
  br label %44

44:                                               ; preds = %43, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SendPostmasterSignal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsUnderPostmaster, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @PMSignalState, align 8
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i32], ptr %5, i64 0, i64 %6
  store volatile i32 1, ptr %7, align 4
  %8 = load i32, ptr @PostmasterPid, align 4
  %9 = tail call i32 @kill(i32 noundef %8, i32 noundef 10) #12
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local noundef zeroext i1 @CheckPostmasterSignal(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @PMSignalState, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr [8 x i32], ptr %2, i64 0, i64 %3
  %5 = load volatile i32, ptr %4, align 4
  %.not = icmp ne i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  store volatile i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %.not
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @SetQuitSignalReason(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @PMSignalState, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i32 @GetQuitSignalReason() local_unnamed_addr #5 {
  %1 = load i8, ptr @IsUnderPostmaster, align 1
  %2 = and i8 %1, 1
  %.not3 = icmp eq i8 %2, 0
  %3 = load ptr, ptr @PMSignalState, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %.not3, i1 true, i1 %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load volatile i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %0, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @AssignPostmasterChildSlot() local_unnamed_addr #0 {
  %1 = load i32, ptr @num_child_inuse, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %3 = load i32, ptr @next_child_inuse, align 4
  %4 = add nsw i32 %1, -1
  %5 = load ptr, ptr @PMChildInUse, align 8
  br label %9

6:                                                ; preds = %9
  %7 = add nsw i32 %.015, -1
  %8 = icmp sgt i32 %.015, 1
  br i1 %8, label %9, label %._crit_edge, !llvm.loop !5

9:                                                ; preds = %.lr.ph, %6
  %.015 = phi i32 [ %1, %.lr.ph ], [ %7, %6 ]
  %.0914 = phi i32 [ %3, %.lr.ph ], [ %.1, %6 ]
  %10 = add i32 %.0914, -1
  %11 = icmp slt i32 %10, 0
  %.1 = select i1 %11, i32 %4, i32 %10
  %12 = sext i32 %.1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %6

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 %12
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr @PMSignalState, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = getelementptr [0 x i32], ptr %19, i64 0, i64 %12
  store volatile i32 1, ptr %20, align 4
  store i32 %.1, ptr @next_child_inuse, align 4
  %21 = add i32 %.1, 1
  ret i32 %21

._crit_edge:                                      ; preds = %6, %0
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 272, ptr noundef nonnull @__func__.AssignPostmasterChildSlot) #12
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local zeroext i1 @ReleasePostmasterChildSlot(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = load ptr, ptr @PMSignalState, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = sext i32 %2 to i64
  %6 = getelementptr [0 x i32], ptr %4, i64 0, i64 %5
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  store volatile i32 0, ptr %6, align 4
  %9 = load ptr, ptr @PMChildInUse, align 8
  %10 = getelementptr i8, ptr %9, i64 %5
  store i8 0, ptr %10, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local zeroext i1 @IsPostmasterChildWalSender(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = load ptr, ptr @PMSignalState, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = sext i32 %2 to i64
  %6 = getelementptr [0 x i32], ptr %4, i64 0, i64 %5
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @MarkPostmasterChildActive() local_unnamed_addr #4 {
  %1 = load i32, ptr @MyPMChildSlot, align 4
  %2 = add i32 %1, -1
  %3 = load ptr, ptr @PMSignalState, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = sext i32 %2 to i64
  %6 = getelementptr [0 x i32], ptr %4, i64 0, i64 %5
  store volatile i32 2, ptr %6, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @MarkPostmasterChildWalSender() local_unnamed_addr #4 {
  %1 = load i32, ptr @MyPMChildSlot, align 4
  %2 = add i32 %1, -1
  %3 = load ptr, ptr @PMSignalState, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = sext i32 %2 to i64
  %6 = getelementptr [0 x i32], ptr %4, i64 0, i64 %5
  store volatile i32 3, ptr %6, align 4
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @MarkPostmasterChildInactive() local_unnamed_addr #4 {
  %1 = load i32, ptr @MyPMChildSlot, align 4
  %2 = add i32 %1, -1
  %3 = load ptr, ptr @PMSignalState, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = sext i32 %2 to i64
  %6 = getelementptr [0 x i32], ptr %4, i64 0, i64 %5
  store volatile i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @PostmasterIsAliveInternal() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  store volatile i32 0, ptr @postmaster_possibly_dead, align 4
  %2 = load i32, ptr @postmaster_alive_fds, align 4
  %3 = call i64 @read(i32 noundef %2, ptr noundef nonnull %1, i64 noundef 1) #12
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 412, ptr noundef nonnull @__func__.PostmasterIsAliveInternal) #12
  unreachable

12:                                               ; preds = %0
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 414, ptr noundef nonnull @__func__.PostmasterIsAliveInternal) #12
  unreachable

16:                                               ; preds = %12, %5
  ret i1 %4
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @PostmasterDeathSignalInit() local_unnamed_addr #0 {
  %1 = tail call ptr @pqsignal(i32 noundef 30, ptr noundef nonnull @postmaster_death_handler) #12
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 30) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 448, ptr noundef nonnull @__func__.PostmasterDeathSignalInit) #12
  unreachable

7:                                                ; preds = %0
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @postmaster_death_handler(i32 %0) #9 {
  store volatile i32 1, ptr @postmaster_possibly_dead, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
