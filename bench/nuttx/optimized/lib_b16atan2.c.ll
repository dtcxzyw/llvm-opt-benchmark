; ModuleID = 'bench/nuttx/original/lib_b16atan2.c.ll'
source_filename = "bench/nuttx/original/lib_b16atan2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @b16atan2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = icmp slt i32 %0, 0
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = tail call i32 @llvm.umax.i32(i32 %4, i32 %6)
  %8 = icmp ult i32 %4, %6
  %9 = tail call i32 @llvm.umin.i32(i32 %4, i32 %6)
  %10 = lshr i32 %7, 1
  %11 = udiv i32 -2147483648, %10
  %12 = zext nneg i32 %9 to i64
  %13 = sext i32 %11 to i64
  %14 = shl nuw nsw i64 %12, 16
  %15 = mul i64 %14, %13
  %16 = add i64 %15, 2147483648
  %17 = ashr i64 %16, 32
  %18 = shl nsw i64 %17, 16
  %19 = mul i64 %18, %17
  %20 = add i64 %19, 2147483648
  %21 = ashr i64 %20, 32
  %22 = mul nsw i64 %21, -57868288
  %sext = add nsw i64 %22, 16181289287680
  %23 = ashr i64 %sext, 32
  %24 = shl nsw i64 %21, 16
  %25 = mul i64 %24, %23
  %sext46 = add i64 %25, -34125662650368
  %26 = ashr i64 %sext46, 32
  %27 = mul i64 %24, %26
  %sext47 = add i64 %27, 55067923185664
  %28 = ashr i64 %sext47, 32
  %29 = mul i64 %24, %28
  %sext48 = add i64 %29, -93726923816960
  %30 = ashr i64 %sext48, 32
  %31 = mul i64 %24, %30
  %sext49 = add i64 %31, 281477124194304
  %32 = ashr i64 %sext49, 32
  %33 = mul nsw i64 %32, %17
  %34 = add nsw i64 %33, 32768
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i32
  %37 = sub nsw i32 102944, %36
  %38 = select i1 %8, i32 %37, i32 %36
  %39 = sub nsw i32 205888, %38
  %40 = select i1 %3, i32 %39, i32 %38
  %41 = sub nsw i32 0, %40
  %42 = select i1 %5, i32 %41, i32 %40
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
