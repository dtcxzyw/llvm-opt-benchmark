; ModuleID = 'bench/qdrant-rs/original/575r676p0n2a5lfx.ll'
source_filename = "bench/qdrant-rs/original/575r676p0n2a5lfx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3a042ce2749ebe66E"(ptr nocapture writeonly sret({ i32, [5 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [5 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %8, ptr %9, align 4
  store i32 5, ptr %0, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17ha69db01ccf11bbc5E(ptr nonnull sret({ i32, [5 x i32] }) align 8 %3, ptr nonnull align 1 %4, i64 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3fb010157cee8d6E"(ptr nocapture writeonly sret({ i32, [5 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i32, [5 x i32] } }, align 8
  %4 = alloca { i32, [5 x i32] }, align 8
  %5 = load i32, ptr %1, align 8, !range !4, !noundef !3
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 5, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hab6d659ded8a8bc6E(ptr nonnull sret({ i32, [5 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha69db01ccf11bbc5E(ptr sret({ i32, [5 x i32] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hab6d659ded8a8bc6E(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i32 0, i32 5}
