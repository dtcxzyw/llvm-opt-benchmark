; ModuleID = 'bench/nuttx/original/intel64_restore_auxstate.c.ll'
source_filename = "bench/nuttx/original/intel64_restore_auxstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @x86_64_restore_auxstate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 4095
  br i1 %4, label %5, label %set_pcid.exit

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  tail call void asm sideeffect "mov %cr3, %rbx; andq $$-4096, %rbx; or $0, %rbx; mov %rbx, %cr3;", "imr,~{memory},~{rbx},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %6) #1, !srcloc !6
  br label %set_pcid.exit

set_pcid.exit:                                    ; preds = %1, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 592400}
