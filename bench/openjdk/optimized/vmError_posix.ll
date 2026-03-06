; ModuleID = 'bench/openjdk/original/vmError_posix.ll'
source_filename = "bench/openjdk/original/vmError_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@_ZL18reporter_thread_id = internal global i64 0, align 8
@_ZN7VMError21crash_handler_addressE = hidden local_unnamed_addr global ptr @_ZL13crash_handleriP9siginfo_tPv, align 8
@_ZZN7VMError32install_secondary_signal_handlerEvE17signals_to_handle = internal unnamed_addr constant [6 x i32] [i32 11, i32 7, i32 4, i32 8, i32 5, i32 0], align 16
@.str = private unnamed_addr constant [118 x i8] c"Error accessing class data sharing archive. Mapped file inaccessible during execution, possible disk/network problem.\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj21_shared_metaspace_topE = external local_unnamed_addr global ptr, align 8
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7VMError17reporting_startedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 @pthread_self() #6
  store volatile i64 %1, ptr @_ZL18reporter_thread_id, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError26interrupt_reporting_threadEv() local_unnamed_addr #2 align 2 {
  %1 = load volatile i64, ptr @_ZL18reporter_thread_id, align 8
  %2 = tail call i32 @pthread_kill(i64 noundef %1, i32 noundef 4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13crash_handleriP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  tail call void @_ZN12PosixSignals21unblock_error_signalsEv() #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef nonnull %2) #7
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi ptr [ %5, %4 ], [ null, %3 ]
  switch i32 %0, label %11 [
    i32 8, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi ptr [ %10, %8 ], [ %7, %6 ]
  %12 = tail call noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef %0, ptr noundef %.0, ptr noundef %2) #7
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %0, 11
  %15 = icmp eq i32 %0, 7
  %or.cond3 = or i1 %14, %15
  %16 = icmp ne ptr %1, null
  %or.cond5 = and i1 %or.cond3, %16
  br i1 %or.cond5, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @g_assert_poison, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef %2, ptr noundef %19) #7
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %13, %17
  tail call void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef null, i32 noundef %0, ptr noundef %.0, ptr noundef %1, ptr noundef %2) #8
  unreachable

25:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError32install_secondary_signal_handlerEv() local_unnamed_addr #2 align 2 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7VMError32install_secondary_signal_handlerEvE17signals_to_handle, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %5, ptr noundef nonnull @_ZL13crash_handleriP9siginfo_tPv) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %7, label %3, !llvm.loop !6

7:                                                ; preds = %3
  ret void
}

declare noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() #7
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %17 [
    i32 7, label %7
    i32 11, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, align 8
  %12 = icmp ult ptr %9, %11
  %13 = load ptr, ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, align 8
  %14 = icmp uge ptr %9, %13
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #7
  br label %17

17:                                               ; preds = %5, %10, %16, %7, %3, %2
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig16is_using_archiveEv() local_unnamed_addr #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN12PosixSignals21unblock_error_signalsEv() local_unnamed_addr #4

declare noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
