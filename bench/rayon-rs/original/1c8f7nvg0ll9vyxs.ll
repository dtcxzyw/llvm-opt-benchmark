target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FIFO is empty" }>, align 1
@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.0, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rayon-core/src/job.rs" }>, align 1
@anon.9cc5ca4a67b12989d09ee2a2d591f5f2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.2, [16 x i8] c"\15\00\00\00\00\00\00\00\09\01\00\00!\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  call void %0(ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core3job7JobFifo3new17h55cf1e15450ee05aE(ptr sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0) unnamed_addr #1 {
  %2 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %0, ptr align 128 %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core3job7JobFifo4push17hcbbaa232cd0de71bE(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128 %0, ptr %1, ptr %2)
  %8 = call { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h7122029b1a7a4558E(ptr %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17hcbec88fbfbcd7021E"(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %7, %1
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 128 %0)
  %8 = load i64, ptr %6, align 8, !range !5, !noundef !6
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %7
  ]

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %5, ptr align 8 @anon.9cc5ca4a67b12989d09ee2a2d591f5f2.3) #4
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  call void @_ZN10rayon_core3job6JobRef7execute17h27d67e5defa5282dE(ptr %14, ptr %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
