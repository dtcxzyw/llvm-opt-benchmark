; ModuleID = 'bench/nuttx/original/lib_fmodl.c.ll'
source_filename = "bench/nuttx/original/lib_fmodl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define x86_fp80 @fmodl(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = alloca x86_fp80, align 16
  %4 = fdiv x86_fp80 %0, %1
  %5 = call x86_fp80 @modfl(x86_fp80 noundef %4, ptr noundef nonnull %3) #3
  %6 = load x86_fp80, ptr %3, align 16
  %7 = fneg x86_fp80 %6
  %8 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %7, x86_fp80 %1, x86_fp80 %0)
  ret x86_fp80 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare x86_fp80 @modfl(x86_fp80 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
