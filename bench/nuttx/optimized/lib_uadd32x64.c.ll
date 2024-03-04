; ModuleID = 'bench/nuttx/original/lib_uadd32x64.c.ll'
source_filename = "bench/nuttx/original/lib_uadd32x64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uadd32x64(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = xor i32 %0, -1
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = add i32 %5, 1
  store i32 %11, ptr %6, align 4
  %.pre = load i32, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %.pre, %10 ], [ %8, %3 ]
  %14 = add i32 %13, %0
  store i32 %14, ptr %2, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
