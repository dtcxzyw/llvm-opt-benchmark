; ModuleID = 'bench/openjdk/original/xGlobals_x86.ll'
source_filename = "bench/openjdk/original/xGlobals_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MaxHeapSize = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_Z26XPlatformAddressOffsetBitsv() local_unnamed_addr #0 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = shl i64 %1, 4
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %or.cond.i = icmp eq i64 %3, 1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %5 = sub nuw nsw i64 64, %4
  %6 = shl nuw i64 1, %5
  %.0.i = select i1 %or.cond.i, i64 %2, i64 %6
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i, i1 true)
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 42)
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 44)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_Z29XPlatformAddressMetadataShiftv() local_unnamed_addr #0 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  %2 = shl i64 %1, 4
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %or.cond.i.i = icmp eq i64 %3, 1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %5 = sub nuw nsw i64 64, %4
  %6 = shl nuw i64 1, %5
  %.0.i.i = select i1 %or.cond.i.i, i64 %2, i64 %6
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i, i1 true)
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 42)
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 44)
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
