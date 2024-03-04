target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4path4Path4join17h888fc42327597a93E(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbb514922c639f95bE"(ptr align 8 %7)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %6, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %23, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %5
  %24 = extractvalue { ptr, i64 } %10, 0
  %25 = extractvalue { ptr, i64 } %10, 1
  invoke void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %24, i64 %25)
          to label %26 unwind label %17

26:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hcde5f0e23cc01c61E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h89850d3e2ce37ed6E"(ptr align 1 %3, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hbb514922c639f95bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h429da7dd389f28c5E(ptr sret({ { { { { i64, ptr }, i64 } } } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h89850d3e2ce37ed6E"(ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 1}
