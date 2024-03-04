target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.41b95670ad62f255d3918e8972a19bd9.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio4util4wake13clone_arc_raw17hf65ae5a55a7f3d29E, ptr @_ZN5tokio4util4wake12wake_arc_raw17h082dec762911c9f9E, ptr @_ZN5tokio4util4wake19wake_by_ref_arc_raw17hc8078a2358fda331E, ptr @_ZN5tokio4util4wake12drop_arc_raw17h4363615b758b44f3E }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4util4wake9waker_ref17h0400ca47dd830ae2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %9 = call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h70c9f6a339b06483E"(ptr align 8 %0)
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  %10 = call align 8 ptr @_ZN5tokio4util4wake12waker_vtable17h182b0eec8e4da0beE()
  %11 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %9, ptr align 8 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8 %12, ptr %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  store ptr %15, ptr %3, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  store ptr %15, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = extractvalue { ptr, ptr } %25, 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, ptr } poison, ptr %31, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio4util4wake12waker_vtable17h182b0eec8e4da0beE() unnamed_addr #0 {
  ret ptr @anon.41b95670ad62f255d3918e8972a19bd9.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4util4wake13clone_arc_raw17hf65ae5a55a7f3d29E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h0424e32ebcf3c9c8E"(ptr %0)
  %3 = call align 8 ptr @_ZN5tokio4util4wake12waker_vtable17h182b0eec8e4da0beE()
  %4 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %0, ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake12wake_arc_raw17h082dec762911c9f9E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr %0)
  store ptr %4, ptr %2, align 8
  call void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17hac16538ea11ab8b0E"(ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake19wake_by_ref_arc_raw17hc8078a2358fda331E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %8 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr %0)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %2, align 8
  call void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4util4wake12drop_arc_raw17h4363615b758b44f3E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr %0)
  call void @_ZN4core3mem4drop17h98f4148af960b045E(ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17h70c9f6a339b06483E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake5Waker8from_raw17hb45916453da180afE(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync12Arc$LT$T$GT$22increment_strong_count17h0424e32ebcf3c9c8E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17hc7ab64215b99992eE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$4wake17hac16538ea11ab8b0E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..runtime..scheduler..current_thread..Handle$u20$as$u20$tokio..util..wake..Wake$GT$11wake_by_ref17h911a3e4f39926c03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h98f4148af960b045E(ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
