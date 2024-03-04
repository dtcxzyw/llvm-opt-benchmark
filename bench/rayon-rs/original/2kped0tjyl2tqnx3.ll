target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha81c7a5d22b8a2f0E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca {}, align 1
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  %19 = invoke i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr %0, i8 %2)
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %8, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %40, %33, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %3
  store i64 %19, ptr %16, align 8
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %16, align 8, !noundef !5
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8, !noundef !5
  %36 = invoke { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17hc592757ce282bbe9E"(ptr align 1 %18, i64 %35)
          to label %37 unwind label %26

37:                                               ; preds = %33
  store { i64, i64 } %36, ptr %15, align 8
  %38 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  store i64 %43, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %44 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr %0, i64 %43, i64 %42, i8 %1, i8 %2)
          to label %48 unwind label %26

45:                                               ; preds = %37
  %46 = load i64, ptr %16, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %17, align 8
  br label %61

48:                                               ; preds = %40
  store { i64, i64 } %44, ptr %13, align 8
  %49 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %4, align 8
  store i64 %60, ptr %16, align 8
  br label %33

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17he307ac2ee59bff5dE(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca {}, align 1
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %9, align 8
  %19 = invoke i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr %0, i8 %2)
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %8, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %40, %33, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %3
  store i64 %19, ptr %16, align 8
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %16, align 8, !noundef !5
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8, !noundef !5
  %36 = invoke { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h05cf990901613370E"(ptr align 1 %18, i64 %35)
          to label %37 unwind label %26

37:                                               ; preds = %33
  store { i64, i64 } %36, ptr %15, align 8
  %38 = load i64, ptr %15, align 8, !range !6, !noundef !5
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %16, align 8, !noundef !5
  store i64 %43, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %44 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr %0, i64 %43, i64 %42, i8 %1, i8 %2)
          to label %48 unwind label %26

45:                                               ; preds = %37
  %46 = load i64, ptr %16, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  store i64 1, ptr %17, align 8
  br label %61

48:                                               ; preds = %40
  store { i64, i64 } %44, ptr %13, align 8
  %49 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %61

58:                                               ; preds = %48
  %59 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %4, align 8
  store i64 %60, ptr %16, align 8
  br label %33

61:                                               ; preds = %51, %45
  %62 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %64 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = insertvalue { i64, i64 } poison, i64 %63, 0
  %67 = insertvalue { i64, i64 } %66, i64 %65, 1
  ret { i64, i64 } %67

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17hc592757ce282bbe9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h05cf990901613370E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
