target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN15crossbeam_epoch5epoch11AtomicEpoch16compare_exchange17h5bfde4a8ee0abf9eE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %8, align 1
  %17 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4)
  store { i64, i64 } %17, ptr %15, align 8
  %18 = load i64, ptr %15, align 8, !range !5, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !6
  store i64 %22, ptr %7, align 8
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i64 0, ptr %16, align 8
  br label %30

25:                                               ; preds = %5
  %26 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %6, align 8
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %13, align 8, !noundef !6
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 1, ptr %16, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !range !5, !noundef !6
  %33 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = insertvalue { i64, i64 } poison, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch11AtomicEpoch4load17h01ca7c95926381bdE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1)
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !6
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5epoch11AtomicEpoch5store17h41d8b65b9c2e2897E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %4, align 1
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch6pinned17h735028cf05bb219fE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = or i64 %0, 1
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN15crossbeam_epoch5epoch5Epoch8starting17hab96e0d5bf0664a5E() unnamed_addr #0 {
  %1 = call i64 @"_ZN72_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..default..Default$GT$7default17h328438e76467d22cE"()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN72_$LT$crossbeam_epoch..epoch..Epoch$u20$as$u20$core..default..Default$GT$7default17h328438e76467d22cE"() unnamed_addr #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8, i64, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
