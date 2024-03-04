; ModuleID = 'bench/nuttx/original/lib_roundl.c.ll'
source_filename = "bench/nuttx/original/lib_roundl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define x86_fp80 @roundl(x86_fp80 noundef %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  %or.cond11 = fcmp ueq x86_fp80 %3, 0xK7FFF8000000000000000
  br i1 %or.cond11, label %13, label %4

4:                                                ; preds = %1
  %5 = call x86_fp80 @modfl(x86_fp80 noundef %0, ptr noundef nonnull %2) #3
  %6 = load x86_fp80, ptr %2, align 16
  %7 = fcmp ole x86_fp80 %6, 0xK00000000000000000000
  %8 = fcmp ole x86_fp80 %5, 0xKBFFE8000000000000000
  %or.cond3 = select i1 %7, i1 %8, i1 false
  %9 = fadd x86_fp80 %6, 0xKBFFF8000000000000000
  %spec.select = select i1 %or.cond3, x86_fp80 %9, x86_fp80 %6
  %10 = fcmp oge x86_fp80 %spec.select, 0xK00000000000000000000
  %11 = fcmp oge x86_fp80 %5, 0xK3FFE8000000000000000
  %or.cond5 = select i1 %10, i1 %11, i1 false
  %12 = fadd x86_fp80 %spec.select, 0xK3FFF8000000000000000
  %spec.select13 = select i1 %or.cond5, x86_fp80 %12, x86_fp80 %spec.select
  br label %13

13:                                               ; preds = %4, %1
  %.0 = phi x86_fp80 [ %0, %1 ], [ %spec.select13, %4 ]
  ret x86_fp80 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare x86_fp80 @modfl(x86_fp80 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
