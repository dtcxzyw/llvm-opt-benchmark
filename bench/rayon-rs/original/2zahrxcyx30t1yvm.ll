target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN10rayon_core4join23join_recover_from_panic17h2e7d9d017f6d432bE(ptr align 128 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN10rayon_core8registry12WorkerThread10wait_until17h3be6a177d8c8726cE(ptr align 128 %0, ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %27

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr align 1 %23, ptr align 8 %25) #5
          to label %26 unwind label %15

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %12
  %28 = load ptr, ptr %5, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8 %9) #6
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread10wait_until17h3be6a177d8c8726cE(ptr align 128, ptr align 8) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hf72c775c7fe2516cE(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h1e70825ed23aeaa0E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
