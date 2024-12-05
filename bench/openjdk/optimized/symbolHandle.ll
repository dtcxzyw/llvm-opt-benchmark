; ModuleID = 'bench/openjdk/original/symbolHandle.ll'
source_filename = "bench/openjdk/original/symbolHandle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN24TempSymbolCleanupDelayer6_queueE = hidden global [128 x ptr] zeroinitializer, align 16
@_ZN24TempSymbolCleanupDelayer6_indexE = hidden global i32 0, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2
  %2 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN24TempSymbolCleanupDelayer6_indexE) #2, !srcloc !6
  %3 = add i32 %2, 1
  %4 = and i32 %3, 127
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x ptr], ptr @_ZN24TempSymbolCleanupDelayer6_queueE, i64 0, i64 %5
  %7 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr nonnull %6) #2, !srcloc !7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #2
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %1, %8
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24TempSymbolCleanupDelayer11drain_queueEv() local_unnamed_addr #0 align 2 {
  br label %1

1:                                                ; preds = %0, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %_ZN6Symbol24maybe_decrement_refcountEPS_.exit ]
  %2 = getelementptr inbounds nuw [128 x ptr], ptr @_ZN24TempSymbolCleanupDelayer6_queueE, i64 0, i64 %indvars.iv
  %3 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %2) #2, !srcloc !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #2
  br label %_ZN6Symbol24maybe_decrement_refcountEPS_.exit

_ZN6Symbol24maybe_decrement_refcountEPS_.exit:    ; preds = %1, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !8

5:                                                ; preds = %_ZN6Symbol24maybe_decrement_refcountEPS_.exit
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
!7 = !{i64 2145412131}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
