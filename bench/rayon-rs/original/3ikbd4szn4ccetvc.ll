target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h55a9b1b4bc2ba66eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25f5fe5f759eee67E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hdb2811a958dea56eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  br label %11

11:                                               ; preds = %40, %1
  store i8 4, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %13 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8 %0, i8 %12)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %37, %33, %28, %26, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  store i64 %13, ptr %3, align 8
  %27 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %13)
          to label %28 unwind label %20

28:                                               ; preds = %26
  store i64 %27, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !6
  %30 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17h03e2dc78c6916ca6E(ptr align 1 %10, i64 %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  store i64 %13, ptr %9, align 8
  br label %35

33:                                               ; preds = %31
  %34 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64 %13)
          to label %37 unwind label %20

35:                                               ; preds = %41, %32
  %36 = load i64, ptr %9, align 8, !noundef !6
  ret i64 %36

37:                                               ; preds = %33
  store i64 %34, ptr %2, align 8
  store i8 4, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %39 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8 %0, i64 %13, i64 %34, i8 %38)
          to label %40 unwind label %20

40:                                               ; preds = %37
  br i1 %39, label %41, label %11

41:                                               ; preds = %40
  store i64 %34, ptr %9, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hf7f616ff0889e3eaE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca {}, align 1
  store ptr %0, ptr %5, align 8
  br label %11

11:                                               ; preds = %40, %1
  store i8 4, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %13 = invoke i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8 %0, i8 %12)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !6
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %37, %33, %28, %26, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %11
  store i64 %13, ptr %3, align 8
  %27 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64 %13)
          to label %28 unwind label %20

28:                                               ; preds = %26
  store i64 %27, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !6
  %30 = invoke zeroext i1 @_ZN4core3ops8function2Fn4call17h9be44c7d79d414adE(ptr align 1 %10, i64 %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  br i1 %30, label %33, label %32

32:                                               ; preds = %31
  store i64 %13, ptr %9, align 8
  br label %35

33:                                               ; preds = %31
  %34 = invoke i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64 %13)
          to label %37 unwind label %20

35:                                               ; preds = %41, %32
  %36 = load i64, ptr %9, align 8, !noundef !6
  ret i64 %36

37:                                               ; preds = %33
  store i64 %34, ptr %2, align 8
  store i8 4, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %39 = invoke zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8 %0, i64 %13, i64 %34, i8 %38)
          to label %40 unwind label %20

40:                                               ; preds = %37
  br i1 %39, label %41, label %11

41:                                               ; preds = %40
  store i64 %34, ptr %9, align 8
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25f5fe5f759eee67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h41d0c9f91a9d5175E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h89a3df54a6e01e4cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h03e2dc78c6916ca6E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17he8f83060aa4e04a2E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17h03fd15a887131658E(ptr align 8, i64, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function2Fn4call17h9be44c7d79d414adE(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
