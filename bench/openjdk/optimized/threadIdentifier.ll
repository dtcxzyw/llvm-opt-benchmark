; ModuleID = 'bench/openjdk/original/threadIdentifier.ll'
source_filename = "bench/openjdk/original/threadIdentifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL14next_thread_id = internal global i64 2, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN16ThreadIdentifier13unsafe_offsetEv() local_unnamed_addr #0 align 2 {
  ret i64 ptrtoint (ptr @_ZL14next_thread_id to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ThreadIdentifier4nextEv() local_unnamed_addr #1 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i64, ptr @_ZL14next_thread_id, align 8
  %3 = add nsw i64 %2, 1
  %4 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3, i64 %2, ptr nonnull @_ZL14next_thread_id) #2, !srcloc !6
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %5, label %1, !llvm.loop !7

5:                                                ; preds = %1
  ret i64 %2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
