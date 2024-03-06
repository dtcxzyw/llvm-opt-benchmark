; ModuleID = 'bench/spike/original/s_shortShiftRightJam128Extra.ll'
source_filename = "bench/spike/original/s_shortShiftRightJam128Extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = sub i8 0, %4
  %7 = zext i8 %4 to i64
  %8 = lshr i64 %1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  %11 = and i8 %6, 63
  %12 = zext nneg i8 %11 to i64
  %13 = shl i64 %1, %12
  %14 = lshr i64 %2, %7
  %15 = or i64 %13, %14
  store i64 %15, ptr %9, align 8
  %16 = shl i64 %2, %12
  %17 = icmp ne i64 %3, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %16, %18
  store i64 %19, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
