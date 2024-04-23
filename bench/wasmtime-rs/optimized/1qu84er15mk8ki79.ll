; ModuleID = 'bench/wasmtime-rs/original/1qu84er15mk8ki79.ll'
source_filename = "bench/wasmtime-rs/original/1qu84er15mk8ki79.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e93255db23d0e7fa5d84ebc881e7f8c8.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
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
  %.sroa.0.0 = phi ptr [ null, %10 ], [ %15, %14 ], [ @anon.e93255db23d0e7fa5d84ebc881e7f8c8.0, %8 ]
  tail call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3f1ea2f1103a1400E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %.sroa.0.0, i64 %.sroa.4.0, ptr nonnull align 8 %1)
  ret void

12:                                               ; preds = %2
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3f1ea2f1103a1400E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
