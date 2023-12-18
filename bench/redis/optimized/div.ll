; ModuleID = 'bench/redis/original/div.ll'
source_filename = "bench/redis/original/div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @div_init(ptr nocapture noundef writeonly %div_info, i64 noundef %d) local_unnamed_addr #0 {
entry:
  %div = udiv i64 4294967296, %d
  %conv = trunc i64 %div to i32
  %rem = urem i64 4294967296, %d
  %cmp.not = icmp ne i64 %rem, 0
  %inc = zext i1 %cmp.not to i32
  %spec.select = add i32 %inc, %conv
  store i32 %spec.select, ptr %div_info, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
