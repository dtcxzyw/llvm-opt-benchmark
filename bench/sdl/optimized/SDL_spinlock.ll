; ModuleID = 'bench/sdl/original/SDL_spinlock.ll'
source_filename = "bench/sdl/original/SDL_spinlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @SDL_TryLockSpinlock_REAL(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockSpinlock_REAL(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.02 = phi i32 [ %.1, %8 ], [ 0, %1 ]
  %4 = icmp slt i32 %.02, 32
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = add nsw i32 %.02, 1
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !3
  br label %8

7:                                                ; preds = %.lr.ph
  tail call void @SDL_Delay_REAL(i32 noundef 0) #3
  br label %8

8:                                                ; preds = %7, %5
  %.1 = phi i32 [ %6, %5 ], [ %.02, %7 ]
  %9 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %8, %1
  ret void
}

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SDL_UnlockSpinlock_REAL(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  store atomic i32 0, ptr %0 release, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2147489773}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
