; ModuleID = 'bench/tokio-rs/original/qiomrax9cj1n60h.ll'
source_filename = "bench/tokio-rs/original/qiomrax9cj1n60h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h236cd17d5777d99dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdb8fe85ee1a42a10E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore5close28_$u7b$$u7b$closure$u7d$$u7d$17hf6ee427d00fb0862E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h80f8e531b1200be9E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync15batch_semaphore9Semaphore18add_permits_locked28_$u7b$$u7b$closure$u7d$$u7d$17h9e1dd36eaab175acE"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$17h5ea49fa3015b9e04E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr align 8 %2)
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h53ce43acfb553bc2E"(ptr align 8 %4, i1 zeroext true, ptr nonnull align 8 %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %20, %3
  ret void

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nonnull align 8 %0)
  %10 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @_ZN4core3mem7replace17ha0645eff25914148E(ptr align 8 %2, ptr align 8 %11, ptr %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %1)
          to label %20 unwind label %17

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %14, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %15, ptr %19, align 8
  resume { ptr, i32 } %18

20:                                               ; preds = %8
  store ptr %14, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %15, ptr %21, align 8
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4sync15batch_semaphore9Semaphore12poll_acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b99be6811072399E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr nonnull align 8 %0)
  %5 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8 %1, ptr align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h5bb0e8a60a916c75E() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17h9c31dd20eb7693f7E() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync15batch_semaphore7Acquire7project8is_unpin17he7ded735ee6a90bfE() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hcf3327aa8b0d2fb0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hb4c74c7c8f3d8e46E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h53ce43acfb553bc2E"(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem7replace17ha0645eff25914148E(ptr align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
