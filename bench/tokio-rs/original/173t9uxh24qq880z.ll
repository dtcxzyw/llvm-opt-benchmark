target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio7runtime4task5waker12WAKER_VTABLE17hb57a238239b102dcE = internal constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio7runtime4task5waker11clone_waker17h556ebd340644fe39E, ptr @_ZN5tokio7runtime4task5waker11wake_by_val17hc37cd872ba3c1c80E, ptr @_ZN5tokio7runtime4task5waker11wake_by_ref17hd78e3a654c2840e1E, ptr @_ZN5tokio7runtime4task5waker10drop_waker17h642b11cdba38be96E }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4task5waker11clone_waker17h556ebd340644fe39E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  store ptr %7, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  call void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr align 8 %8)
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %10 = call { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17h62afd27a047d609fE(ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task5waker10drop_waker17h642b11cdba38be96E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %5)
  store ptr %6, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E"(ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task5waker11wake_by_val17hc37cd872ba3c1c80E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  store ptr %5, ptr %2, align 8
  %6 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %5)
  store ptr %6, ptr %4, align 8
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17h54c9775f52466976E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task5waker11wake_by_ref17hd78e3a654c2840e1E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  store ptr %5, ptr %2, align 8
  %6 = call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %5)
  store ptr %6, ptr %4, align 8
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h124ede51f4c159d2E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17h62afd27a047d609fE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %0, ptr align 8 @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17hb57a238239b102dcE)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17h54c9775f52466976E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h124ede51f4c159d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr, ptr align 8) unnamed_addr #1

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
