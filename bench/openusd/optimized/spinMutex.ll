; ModuleID = 'bench/openusd/original/spinMutex.cpp.ll'
source_filename = "bench/openusd/original/spinMutex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSpinMutex17_AcquireContendedEv(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr %0, i8 1 acquire, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.preheader1.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNS_11TfSpinMutex17_AcquireContendedEvE3$_0EEvOT_.exit"

4:                                                ; preds = %.preheader1.i
  %5 = add nuw nsw i32 %.03.i, 1
  %.not.i = icmp eq i32 %5, 32
  br i1 %.not.i, label %.preheader.i, label %.preheader1.i, !llvm.loop !4

.preheader1.i:                                    ; preds = %1, %4
  %.03.i = phi i32 [ %5, %4 ], [ 0, %1 ]
  tail call void @llvm.x86.sse2.pause()
  %6 = atomicrmw xchg ptr %0, i8 1 acquire, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %4, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNS_11TfSpinMutex17_AcquireContendedEvE3$_0EEvOT_.exit"

.preheader.i:                                     ; preds = %4, %.preheader.i
  %8 = tail call noundef i32 @sched_yield() #1
  %9 = atomicrmw xchg ptr %0, i8 1 acquire, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.preheader.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNS_11TfSpinMutex17_AcquireContendedEvE3$_0EEvOT_.exit", !llvm.loop !6

"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNS_11TfSpinMutex17_AcquireContendedEvE3$_0EEvOT_.exit": ; preds = %.preheader1.i, %.preheader.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
