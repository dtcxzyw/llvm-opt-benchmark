; ModuleID = 'bench/tokio-rs/original/173t9uxh24qq880z.ll'
source_filename = "bench/tokio-rs/original/173t9uxh24qq880z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio7runtime4task5waker12WAKER_VTABLE17hb57a238239b102dcE = internal constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5tokio7runtime4task5waker11clone_waker17h556ebd340644fe39E, ptr @_ZN5tokio7runtime4task5waker11wake_by_val17hc37cd872ba3c1c80E, ptr @_ZN5tokio7runtime4task5waker11wake_by_ref17hd78e3a654c2840e1E, ptr @_ZN5tokio7runtime4task5waker10drop_waker17h642b11cdba38be96E }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN5tokio7runtime4task5waker11clone_waker17h556ebd340644fe39E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  tail call void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr nonnull align 8 %2)
  %4 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr nonnull %2, ptr nonnull align 8 @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17hb57a238239b102dcE)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task5waker10drop_waker17h642b11cdba38be96E(ptr %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %2)
  tail call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E"(ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task5waker11wake_by_val17hc37cd872ba3c1c80E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  %4 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %3)
  store ptr %4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17h54c9775f52466976E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task5waker11wake_by_ref17hd78e3a654c2840e1E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h19d9fec3ec4ad520E"(ptr %0)
  %4 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %3)
  store ptr %4, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h124ede51f4c159d2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task5waker9raw_waker17h62afd27a047d609fE(ptr %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN4core4task4wake8RawWaker3new17hb8341d1da8c7af64E(ptr %0, ptr nonnull align 8 @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17hb57a238239b102dcE)
  ret { ptr, ptr } %2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
