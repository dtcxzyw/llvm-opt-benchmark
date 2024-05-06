; ModuleID = 'bench/diesel-rs/original/28ljtzc1ccz7s5dg.ll'
source_filename = "bench/diesel-rs/original/28ljtzc1ccz7s5dg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbc879f40831e6c4E"(ptr nocapture align 2 %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !noundef !3
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add i16 %2, -1
  %6 = and i16 %5, %2
  store i16 %6, ptr %0, align 2
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
