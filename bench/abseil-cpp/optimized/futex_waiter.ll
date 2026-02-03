; ModuleID = 'bench/abseil-cpp/original/futex_waiter.ll'
source_filename = "bench/abseil-cpp/original/futex_waiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::synchronization_internal::FutexTimespec" = type { i64, i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/futex_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Futex operation failed with error %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN4absl24synchronization_internal11FutexWaiter9WaitUntilEPSt6atomicIiEiNS0_13KernelTimeoutE(ptr noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.absl::synchronization_internal::FutexTimespec", align 8
  %5 = alloca %"struct.absl::synchronization_internal::FutexTimespec", align 8
  %6 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  store i64 %2, ptr %6, align 8
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 393, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef -1) #5
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4absl24synchronization_internal9FutexImpl4WaitEPSt6atomicIiEi.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sub nsw i32 0, %11
  br label %_ZN4absl24synchronization_internal9FutexImpl4WaitEPSt6atomicIiEi.exit

13:                                               ; preds = %3
  %14 = trunc i64 %2 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 128, i32 noundef %1, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = sub nsw i32 0, %23
  br label %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit

_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit: ; preds = %15, %21
  %.0.i = phi i32 [ %24, %21 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl24synchronization_internal9FutexImpl4WaitEPSt6atomicIiEi.exit

25:                                               ; preds = %13
  %26 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 393, i32 noundef %1, ptr noundef nonnull %4, ptr noundef null, i32 noundef -1) #5
  %.not.i8 = icmp eq i64 %30, 0
  br i1 %.not.i8, label %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = sub nsw i32 0, %33
  br label %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit

_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit: ; preds = %25, %31
  %.0.i9 = phi i32 [ %34, %31 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl24synchronization_internal9FutexImpl4WaitEPSt6atomicIiEi.exit

_ZN4absl24synchronization_internal9FutexImpl4WaitEPSt6atomicIiEi.exit: ; preds = %9, %7, %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit, %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit
  %.0 = phi i32 [ %.0.i, %_ZN4absl24synchronization_internal9FutexImpl19WaitRelativeTimeoutEPSt6atomicIiEiPK8timespec.exit ], [ %.0.i9, %_ZN4absl24synchronization_internal9FutexImpl19WaitAbsoluteTimeoutEPSt6atomicIiEiPK8timespec.exit ], [ %12, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout20MakeRelativeTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.010 = phi i1 [ true, %2 ], [ false, %.backedge ]
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not31.not = icmp eq i32 %4, 0
  br i1 %.not31.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  %.01932 = phi i32 [ %8, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ], [ %4, %3 ]
  %5 = add nsw i32 %.01932, -1
  %6 = cmpxchg weak ptr %0, i32 %.01932, i32 %5 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %8 = extractvalue { i32, i1 } %6, 0
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %3
  br i1 %.010, label %10, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
  br label %10

10:                                               ; preds = %9, %._crit_edge
  %11 = tail call noundef i32 @_ZN4absl24synchronization_internal11FutexWaiter9WaitUntilEPSt6atomicIiEiNS0_13KernelTimeoutE(ptr noundef nonnull %0, i32 noundef 0, i64 %1)
  switch i32 %11, label %12 [
    i32 0, label %.backedge
    i32 -4, label %.backedge
    i32 -11, label %.backedge
    i32 -110, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread
  ]

.backedge:                                        ; preds = %10, %10, %10
  br label %3, !llvm.loop !12

12:                                               ; preds = %10
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 85, ptr noundef nonnull @.str.1, i32 noundef %11)
  unreachable

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.thread: ; preds = %10, %.lr.ph
  %.not28 = phi i1 [ true, %.lr.ph ], [ false, %10 ]
  ret i1 %.not28
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #1

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = atomicrmw add ptr %0, i32 1 release, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZN4absl24synchronization_internal11FutexWaiter4PokeEv.exit

4:                                                ; preds = %1
  %5 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 129, i32 noundef 1) #5
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i, label %_ZN4absl24synchronization_internal11FutexWaiter4PokeEv.exit, !prof !14

_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i: ; preds = %4
  %7 = tail call ptr @__errno_location() #6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN4absl24synchronization_internal11FutexWaiter4PokeEv.exit, !prof !15

10:                                               ; preds = %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i
  %11 = sub nsw i32 0, %8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 103, ptr noundef nonnull @.str.1, i32 noundef %11)
  unreachable

_ZN4absl24synchronization_internal11FutexWaiter4PokeEv.exit: ; preds = %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.i, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull %0, i32 noundef 129, i32 noundef 1) #5
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit, label %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.thread, !prof !14

_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit: ; preds = %1
  %4 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.thread, !prof !15

7:                                                ; preds = %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit
  %8 = sub nsw i32 0, %5
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 129), i32 noundef 103, ptr noundef nonnull @.str.1, i32 noundef %8)
  unreachable

_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit.thread: ; preds = %1, %_ZN4absl24synchronization_internal9FutexImpl4WakeEPSt6atomicIiEi.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4absl24synchronization_internal13FutexTimespecE", !10, i64 0, !10, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2001, i32 2147481647}
