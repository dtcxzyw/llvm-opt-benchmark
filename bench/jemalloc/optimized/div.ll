; ModuleID = 'bench/jemalloc/original/div.ll'
source_filename = "bench/jemalloc/original/div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_div_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = udiv i64 4294967296, %1
  %4 = trunc i64 %3 to i32
  %5 = urem i64 4294967296, %1
  %.not = icmp ne i64 %5, 0
  %6 = zext i1 %.not to i32
  %spec.select = add i32 %6, %4
  store i32 %spec.select, ptr %0, align 4, !tbaa !4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"div_info_s", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
