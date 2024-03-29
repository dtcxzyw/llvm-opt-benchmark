; ModuleID = 'bench/postgres/original/backend_progress.ll'
source_filename = "bench/postgres/original/backend_progress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@MyBEEntry = external local_unnamed_addr global ptr, align 8
@pgstat_track_activities = external local_unnamed_addr global i8, align 1
@CritSectionCount = external global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@pgstat_progress_parallel_incr_param.progress_message = internal global %struct.StringInfoData zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_start_command(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyBEEntry, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @pgstat_track_activities, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @CritSectionCount, align 4
  %10 = add i32 %9, 1
  store volatile i32 %10, ptr @CritSectionCount, align 4
  %11 = load volatile i32, ptr %3, align 8
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %13 = getelementptr inbounds i8, ptr %3, i64 256
  store volatile i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 260
  store volatile i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 264
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %3, i64 424
  %21 = icmp ult ptr %15, %20
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %22 = add i64 %4, 424
  %23 = add i64 %4, 272
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %24 = add i64 %umax, -265
  %25 = sub i64 %24, %4
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %27, i1 false)
  br label %.loopexit

28:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %15, i8 0, i64 160, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %19, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %29 = load volatile i32, ptr %3, align 8
  %30 = add i32 %29, 1
  store volatile i32 %30, ptr %3, align 8
  %31 = load volatile i32, ptr @CritSectionCount, align 4
  %32 = add i32 %31, -1
  store volatile i32 %32, ptr @CritSectionCount, align 4
  br label %33

33:                                               ; preds = %2, %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_update_param(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @pgstat_track_activities, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @CritSectionCount, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @CritSectionCount, align 4
  %10 = load volatile i32, ptr %3, align 8
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %12 = getelementptr inbounds i8, ptr %3, i64 264
  %13 = sext i32 %0 to i64
  %14 = getelementptr [20 x i64], ptr %12, i64 0, i64 %13
  store volatile i64 %1, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  %15 = load volatile i32, ptr %3, align 8
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr %3, align 8
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  br label %19

19:                                               ; preds = %2, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_incr_param(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @pgstat_track_activities, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @CritSectionCount, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @CritSectionCount, align 4
  %10 = load volatile i32, ptr %3, align 8
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %12 = getelementptr inbounds i8, ptr %3, i64 264
  %13 = sext i32 %0 to i64
  %14 = getelementptr [20 x i64], ptr %12, i64 0, i64 %13
  %15 = load volatile i64, ptr %14, align 8
  %16 = add i64 %15, %1
  store volatile i64 %16, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %17 = load volatile i32, ptr %3, align 8
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr %3, align 8
  %19 = load volatile i32, ptr @CritSectionCount, align 4
  %20 = add i32 %19, -1
  store volatile i32 %20, ptr @CritSectionCount, align 4
  br label %21

21:                                               ; preds = %2, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_parallel_incr_param(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @ParallelWorkerNumber, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  tail call void @initStringInfo(ptr noundef nonnull @pgstat_progress_parallel_incr_param.progress_message) #5
  tail call void @pq_beginmessage(ptr noundef nonnull @pgstat_progress_parallel_incr_param.progress_message, i8 noundef signext 80) #5
  tail call void @enlargeStringInfo(ptr noundef nonnull @pgstat_progress_parallel_incr_param.progress_message, i32 noundef 4) #5
  %6 = tail call i32 @llvm.bswap.i32(i32 %0)
  %7 = load ptr, ptr @pgstat_progress_parallel_incr_param.progress_message, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @pgstat_progress_parallel_incr_param.progress_message, i64 0, i32 1), align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store i32 %6, ptr %10, align 1
  %11 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @pgstat_progress_parallel_incr_param.progress_message, i64 0, i32 1), align 8
  %12 = add i32 %11, 4
  store i32 %12, ptr getelementptr inbounds (%struct.StringInfoData, ptr @pgstat_progress_parallel_incr_param.progress_message, i64 0, i32 1), align 8
  tail call void @enlargeStringInfo(ptr noundef nonnull @pgstat_progress_parallel_incr_param.progress_message, i32 noundef 8) #5
  %13 = tail call i64 @llvm.bswap.i64(i64 %1)
  %14 = load ptr, ptr @pgstat_progress_parallel_incr_param.progress_message, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @pgstat_progress_parallel_incr_param.progress_message, i64 0, i32 1), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  store i64 %13, ptr %17, align 1
  %18 = load i32, ptr getelementptr inbounds (%struct.StringInfoData, ptr @pgstat_progress_parallel_incr_param.progress_message, i64 0, i32 1), align 8
  %19 = add i32 %18, 8
  store i32 %19, ptr getelementptr inbounds (%struct.StringInfoData, ptr @pgstat_progress_parallel_incr_param.progress_message, i64 0, i32 1), align 8
  tail call void @pq_endmessage(ptr noundef nonnull @pgstat_progress_parallel_incr_param.progress_message) #5
  br label %pgstat_progress_incr_param.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr @MyBEEntry, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pgstat_progress_incr_param.exit, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr @pgstat_track_activities, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %pgstat_progress_incr_param.exit

25:                                               ; preds = %22
  %26 = load volatile i32, ptr @CritSectionCount, align 4
  %27 = add i32 %26, 1
  store volatile i32 %27, ptr @CritSectionCount, align 4
  %28 = load volatile i32, ptr %21, align 8
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %30 = getelementptr inbounds i8, ptr %21, i64 264
  %31 = sext i32 %0 to i64
  %32 = getelementptr [20 x i64], ptr %30, i64 0, i64 %31
  %33 = load volatile i64, ptr %32, align 8
  %34 = add i64 %33, %1
  store volatile i64 %34, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  %35 = load volatile i32, ptr %21, align 8
  %36 = add i32 %35, 1
  store volatile i32 %36, ptr %21, align 8
  %37 = load volatile i32, ptr @CritSectionCount, align 4
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr @CritSectionCount, align 4
  br label %pgstat_progress_incr_param.exit

pgstat_progress_incr_param.exit:                  ; preds = %25, %22, %20, %5
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_update_multi_param(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MyBEEntry, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @pgstat_track_activities, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %0, 0
  %or.cond.not = and i1 %8, %7
  br i1 %or.cond.not, label %9, label %27

9:                                                ; preds = %5
  %10 = load volatile i32, ptr @CritSectionCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @CritSectionCount, align 4
  %12 = load volatile i32, ptr %4, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 264
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr i64, ptr %2, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i32, ptr %1, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x i64], ptr %15, i64 0, i64 %21
  store volatile i64 %18, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !14
  %23 = load volatile i32, ptr %4, align 8
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr %4, align 8
  %25 = load volatile i32, ptr @CritSectionCount, align 4
  %26 = add i32 %25, -1
  store volatile i32 %26, ptr @CritSectionCount, align 4
  br label %27

27:                                               ; preds = %3, %5, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_progress_end_command() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MyBEEntry, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr @pgstat_track_activities, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 256
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr @CritSectionCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @CritSectionCount, align 4
  %12 = load volatile i32, ptr %1, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  store volatile i32 0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 260
  store volatile i32 0, ptr %14, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %15 = load volatile i32, ptr %1, align 8
  %16 = add i32 %15, 1
  store volatile i32 %16, ptr %1, align 8
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  br label %19

19:                                               ; preds = %5, %0, %2, %9
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149684450}
!6 = !{i64 2149685498}
!7 = !{i64 2149685840}
!8 = !{i64 2149686096}
!9 = !{i64 2149686438}
!10 = !{i64 2149686694}
!11 = !{i64 2149687049}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 2149687320}
!15 = !{i64 2149687647}
!16 = !{i64 2149687913}
