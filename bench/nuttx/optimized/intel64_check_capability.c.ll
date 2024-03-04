; ModuleID = 'bench/nuttx/original/intel64_check_capability.c.ll'
source_filename = "bench/nuttx/original/intel64_check_capability.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @x86_64_check_and_enable_capability() local_unnamed_addr #0 {
  %1 = tail call i64 asm sideeffect "cpuid", "={cx},{ax},~{rbx},~{rdx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1) #2, !srcloc !6
  %2 = and i64 %1, 1159856128
  %.not = icmp eq i64 %2, 1159856128
  br i1 %.not, label %3, label %.preheader

3:                                                ; preds = %0
  tail call void @__enable_sse_avx() #2
  tail call void @__enable_pcid() #2
  ret void

.preheader:                                       ; preds = %0, %.preheader
  tail call void asm sideeffect "cli", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  tail call void asm sideeffect "hlt", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  br label %.preheader
}

declare void @__enable_sse_avx() local_unnamed_addr #1

declare void @__enable_pcid() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2845}
!7 = !{i64 3187}
!8 = !{i64 3211}
