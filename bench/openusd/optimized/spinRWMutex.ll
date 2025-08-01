; ModuleID = 'bench/openusd/original/spinRWMutex.ll'
source_filename = "bench/openusd/original/spinRWMutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex14_WaitForWriterEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 seq_cst, align 4
  %3 = and i32 %2, 1
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex14_WaitForWriterEvE3$_0EEvOT_.exit", label %.preheader6.i

4:                                                ; preds = %.preheader6.i
  %5 = add nuw nsw i32 %.08.i, 1
  %.not.i = icmp eq i32 %5, 32
  br i1 %.not.i, label %.preheader.i, label %.preheader6.i, !llvm.loop !4

.preheader6.i:                                    ; preds = %1, %4
  %.08.i = phi i32 [ %5, %4 ], [ 0, %1 ]
  tail call void @llvm.x86.sse2.pause()
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  %7 = and i32 %6, 1
  %.not.i4.i = icmp eq i32 %7, 0
  br i1 %.not.i4.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex14_WaitForWriterEvE3$_0EEvOT_.exit", label %4

.preheader.i:                                     ; preds = %4, %.preheader.i
  %8 = tail call noundef i32 @sched_yield() #1
  %9 = load atomic i32, ptr %0 seq_cst, align 4
  %10 = and i32 %9, 1
  %.not.i5.i = icmp eq i32 %10, 0
  br i1 %.not.i5.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex14_WaitForWriterEvE3$_0EEvOT_.exit", label %.preheader.i, !llvm.loop !6

"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex14_WaitForWriterEvE3$_0EEvOT_.exit": ; preds = %.preheader6.i, %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13TfSpinRWMutex15_WaitForReadersEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 seq_cst, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex15_WaitForReadersEvE3$_0EEvOT_.exit", label %.preheader4.i

4:                                                ; preds = %.preheader4.i
  %5 = add nuw nsw i32 %.06.i, 1
  %.not.i = icmp eq i32 %5, 32
  br i1 %.not.i, label %.preheader.i, label %.preheader4.i, !llvm.loop !7

.preheader4.i:                                    ; preds = %1, %4
  %.06.i = phi i32 [ %5, %4 ], [ 0, %1 ]
  tail call void @llvm.x86.sse2.pause()
  %6 = load atomic i32, ptr %0 seq_cst, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex15_WaitForReadersEvE3$_0EEvOT_.exit", label %4

.preheader.i:                                     ; preds = %4, %.preheader.i
  %8 = tail call noundef i32 @sched_yield() #1
  %9 = load atomic i32, ptr %0 seq_cst, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex15_WaitForReadersEvE3$_0EEvOT_.exit", label %.preheader.i, !llvm.loop !8

"_ZN32pxrInternal_v0_24__pxrReserved__L15WaitWithBackoffIZNKS_13TfSpinRWMutex15_WaitForReadersEvE3$_0EEvOT_.exit": ; preds = %.preheader4.i, %.preheader.i, %1
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
