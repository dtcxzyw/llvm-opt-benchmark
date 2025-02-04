; ModuleID = 'bench/abc/original/absPth.c.ll'
source_filename = "bench/abc/original/absPth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@g_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@g_nRunIds = internal global i32 0, align 4
@g_fAbstractionProved = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Proved abstraction %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Disproved abstraction %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cancelled abstraction %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"\0ATrying to prove abstraction %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define range(i32 0, 2) i32 @Abs_CallBackToStop(i32 noundef %0) #0 {
  %2 = load volatile i32, ptr @g_nRunIds, align 4
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @Pdr_ManSolve_test(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  br label %.split.us

.split:                                           ; preds = %3, %.split.backedge
  %.pre7 = phi ptr [ %.pre7.be, %.split.backedge ], [ %6, %3 ]
  %.not = icmp eq ptr %.pre7, null
  br i1 %.not, label %.split.backedge, label %8

8:                                                ; preds = %.split
  %9 = load i32, ptr %4, align 4
  %10 = tail call i32 %.pre7(i32 noundef %9) #11
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %8
  %.pre.pre = load ptr, ptr %5, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %._crit_edge, %.split
  %.pre7.be = phi ptr [ %.pre.pre, %._crit_edge ], [ null, %.split ]
  br label %.split, !llvm.loop !4

11:                                               ; preds = %8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Abs_ProverThread(ptr noundef captures(none) %0) #3 {
  %2 = alloca %struct.Pdr_Par_t_, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @Abs_CallBackToStop, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @Pdr_ManSolve(ptr noundef %8, ptr noundef nonnull %2) #11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %1
  %12 = call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #11
  store volatile i32 1, ptr @g_fAbstractionProved, align 4
  %13 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %.sink.split

.thread:                                          ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %.thread19

.thread19:                                        ; preds = %.thread
  switch i32 %9, label %20 [
    i32 0, label %.sink.split
    i32 -1, label %18
  ]

18:                                               ; preds = %.thread19
  br label %.sink.split

.sink.split:                                      ; preds = %.thread19, %11, %18
  %.str.sink = phi ptr [ @.str.2, %18 ], [ @.str, %11 ], [ @.str.1, %.thread19 ]
  %19 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.sink, i32 noundef %19)
  br label %20

20:                                               ; preds = %.sink.split, %.thread, %.thread19, %11
  %21 = load ptr, ptr %0, align 8
  call void @Aig_ManStop(ptr noundef %21) #11
  call void @free(ptr noundef nonnull %0) #11
  call void @pthread_exit(ptr noundef null) #12
  unreachable
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_GlaProveAbsracted(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.Ssw_Pars_t_, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %7) #11
  tail call void @Gia_ManCleanValue(ptr noundef %0) #11
  %9 = tail call ptr @Gia_ManToAigSimple(ptr noundef %8) #11
  tail call void @Gia_ManStop(ptr noundef %8) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4
  %12 = call ptr @Ssw_SignalCorrespondence(ptr noundef %9, ptr noundef nonnull %4) #11
  call void @Aig_ManStop(ptr noundef %9) #11
  br label %13

13:                                               ; preds = %10, %3
  %.0 = phi ptr [ %12, %10 ], [ %9, %3 ]
  %14 = call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #11
  store volatile i32 0, ptr @g_fAbstractionProved, align 4
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #11
  %16 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %.0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %2, ptr %17, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #11
  %19 = load volatile i32, ptr @g_nRunIds, align 4
  %20 = add nsw i32 %19, 1
  store volatile i32 %20, ptr @g_nRunIds, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %20, ptr %21, align 4
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #11
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %24, label %23

23:                                               ; preds = %13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %20)
  br label %24

24:                                               ; preds = %23, %13
  %25 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @Abs_ProverThread, ptr noundef nonnull %16) #11
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_GlaProveCancel(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #11
  %3 = load volatile i32, ptr @g_nRunIds, align 4
  %4 = add nsw i32 %3, 1
  store volatile i32 %4, ptr @g_nRunIds, align 4
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_GlaProveCheck(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load volatile i32, ptr @g_fAbstractionProved, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_mutex) #11
  store volatile i32 0, ptr @g_fAbstractionProved, align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_mutex) #11
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
