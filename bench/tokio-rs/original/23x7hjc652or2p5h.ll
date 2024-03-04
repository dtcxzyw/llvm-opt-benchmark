target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize8with_mut17h67b67a92606c50d1E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  br label %16

7:                                                ; preds = %10
  %8 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %22

10:                                               ; preds = %18, %16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  %17 = invoke align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hb5043a049fb75d03E(ptr align 8 %0)
          to label %18 unwind label %10

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %19 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %20 = invoke i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h1602ef277b43207eE"(ptr align 8 %19)
          to label %21 unwind label %10

21:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  ret i64 %20

22:                                               ; preds = %28, %7
  %23 = load ptr, ptr %3, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !6
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %7
  br label %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hb5043a049fb75d03E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h1602ef277b43207eE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
