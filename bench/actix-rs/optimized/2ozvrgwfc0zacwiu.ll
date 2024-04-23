; ModuleID = 'bench/actix-rs/original/2ozvrgwfc0zacwiu.ll'
source_filename = "bench/actix-rs/original/2ozvrgwfc0zacwiu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b717e7cd3bb3cd16730f8ba00024b8f.1 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h1190697ca3a3fbadE(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i64 %6
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, [1 x i64] }, ptr %13, i64 %15
  br label %.thread

.thread:                                          ; preds = %2, %8
  %.sroa.4.0 = phi ptr [ %16, %8 ], [ undef, %2 ]
  %.sroa.01.0 = phi ptr [ %13, %8 ], [ null, %2 ]
  %17 = icmp eq ptr %.sroa.01.0, null
  %spec.select = select i1 %17, ptr @anon.8b717e7cd3bb3cd16730f8ba00024b8f.1, ptr %.sroa.01.0
  %spec.select19 = select i1 %17, ptr @anon.8b717e7cd3bb3cd16730f8ba00024b8f.1, ptr %.sroa.4.0
  %18 = insertvalue { ptr, ptr } poison, ptr %spec.select, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %spec.select19, 1
  ret { ptr, ptr } %19
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
