; ModuleID = 'bench/tokio-rs/original/2abvnnf6tpas44qf.ll'
source_filename = "bench/tokio-rs/original/2abvnnf6tpas44qf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext16merge_size_hints17h2fd77e5a5f2458b1E(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = load i64, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %10 = icmp ne i64 %6, 0
  %11 = icmp ne i64 %9, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hed50f2424afb0efcE"(i64 %16, i64 %14)
  %.fca.0.extract = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract = extractvalue { i64, i64 } %17, 1
  br label %18

18:                                               ; preds = %3, %12
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %12 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %12 ], [ 0, %3 ]
  %19 = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %7)
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hed50f2424afb0efcE"(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
