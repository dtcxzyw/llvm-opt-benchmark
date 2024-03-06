; ModuleID = 'bench/spike/original/s_mul64To128M.ll'
source_filename = "bench/spike/original/s_mul64To128M.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @softfloat_mul64To128M(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 32
  %5 = lshr i64 %1, 32
  %6 = and i64 %0, 4294967295
  %7 = and i64 %1, 4294967295
  %8 = mul nuw i64 %7, %4
  %9 = mul nuw i64 %5, %6
  %10 = add i64 %8, %9
  %11 = mul nuw i64 %5, %4
  %12 = icmp ult i64 %10, %8
  %13 = select i1 %12, i64 4294967296, i64 0
  %14 = lshr i64 %10, 32
  %15 = shl i64 %10, 32
  %16 = mul i64 %1, %0
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = trunc i64 %16 to i32
  store i32 %20, ptr %2, align 4
  %21 = icmp ult i64 %16, %15
  %22 = zext i1 %21 to i64
  %23 = add nuw i64 %14, %11
  %24 = add i64 %23, %13
  %25 = add i64 %24, %22
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %27, ptr %28, align 4
  %29 = trunc i64 %25 to i32
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
