; ModuleID = 'bench/nuttx/original/lib_ceill.c.ll'
source_filename = "bench/nuttx/original/lib_ceill.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define x86_fp80 @ceill(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = call x86_fp80 @modfl(x86_fp80 noundef %0, ptr noundef nonnull %2) #2
  %4 = fcmp ule x86_fp80 %0, 0xK00000000000000000000
  %.pre = load x86_fp80, ptr %2, align 16
  %5 = fcmp ueq x86_fp80 %0, %.pre
  %or.cond = select i1 %4, i1 true, i1 %5
  %6 = fadd x86_fp80 %.pre, 0xK3FFF8000000000000000
  %7 = select i1 %or.cond, x86_fp80 %.pre, x86_fp80 %6
  ret x86_fp80 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare x86_fp80 @modfl(x86_fp80 noundef, ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
