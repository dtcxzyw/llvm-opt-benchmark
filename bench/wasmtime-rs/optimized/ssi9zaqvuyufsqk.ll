; ModuleID = 'bench/wasmtime-rs/original/ssi9zaqvuyufsqk.ll'
source_filename = "bench/wasmtime-rs/original/ssi9zaqvuyufsqk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN6wiggle6region6Region3new17h19b233c3bf54b0e0E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6wiggle6region6Region8overlaps17h185154fc5d9117e7E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = zext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %.not = icmp ugt i32 %9, %1
  br i1 %.not, label %13, label %18

12:                                               ; preds = %3, %13, %18
  %.0.shrunk = phi i1 [ %22, %18 ], [ %17, %13 ], [ false, %3 ]
  ret i1 %.0.shrunk

13:                                               ; preds = %8
  %14 = add i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, %11
  %17 = icmp uge i64 %16, %10
  br label %12

18:                                               ; preds = %8
  %19 = add i32 %5, -1
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %10, %20
  %22 = icmp uge i64 %21, %11
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN6wiggle6region6Region6extend17hc85545cd59128d03E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = mul i32 %4, %1
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = insertvalue { i32, i32 } poison, i32 %6, 0
  %8 = insertvalue { i32, i32 } %7, i32 %5, 1
  ret { i32, i32 } %8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
