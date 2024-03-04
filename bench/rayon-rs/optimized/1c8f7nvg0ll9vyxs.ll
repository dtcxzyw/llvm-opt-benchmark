; ModuleID = 'bench/rayon-rs/original/1c8f7nvg0ll9vyxs.ll'
source_filename = "bench/rayon-rs/original/1c8f7nvg0ll9vyxs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FIFO is empty" }>, align 1
@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.0, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rayon-core/src/job.rs" }>, align 1
@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.2, [16 x i8] c"\15\00\00\00\00\00\00\00\09\01\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr nocapture readonly %0, ptr %1) unnamed_addr #0 {
  tail call void %0(ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr nocapture writeonly sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0) unnamed_addr #1 {
  %2 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core3job7JobFifo4push17hcbbaa232cd0de71bE(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128 %0, ptr %1, ptr %2)
  %4 = tail call { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h7122029b1a7a4558E(ptr %0)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17hcbec88fbfbcd7021E"(ptr %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %4, %1
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 128 %0)
  %5 = load i64, ptr %3, align 8, !range !5, !noundef !6
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %4
  ]

default.unreachable1:                             ; preds = %4
  unreachable

6:                                                ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.3) #4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !6
  call void %9(ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h7122029b1a7a4558E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
