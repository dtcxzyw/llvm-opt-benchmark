; ModuleID = 'bench/spike/original/s_shortShiftLeft64To96M.ll'
source_filename = "bench/spike/original/s_shortShiftLeft64To96M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @softfloat_shortShiftLeft64To96M(i64 noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = trunc i64 %0 to i32
  %5 = zext i8 %1 to i32
  %6 = shl i32 %4, %5
  store i32 %6, ptr %2, align 4
  %7 = sub nsw i32 32, %5
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
