; ModuleID = 'bench/serde-rs/original/10lw41gx2fvdwyjh.ll'
source_filename = "bench/serde-rs/original/10lw41gx2fvdwyjh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c53492de7aa316f0e1188326a90a678.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %5, label %10 [
    i64 0, label %8
    i64 1, label %12
  ]

8:                                                ; preds = %2
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2, %12, %8
  br label %11

11:                                               ; preds = %8, %14, %10
  %.sroa.4.0 = phi i64 [ undef, %10 ], [ %17, %14 ], [ 0, %8 ]
  %.sroa.0.0 = phi ptr [ null, %10 ], [ %15, %14 ], [ @anon.2c53492de7aa316f0e1188326a90a678.0, %8 ]
  tail call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hae86c6003d36e5efE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %.sroa.0.0, i64 %.sroa.4.0, ptr nonnull align 8 %1)
  ret void

12:                                               ; preds = %2
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hae86c6003d36e5efE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
