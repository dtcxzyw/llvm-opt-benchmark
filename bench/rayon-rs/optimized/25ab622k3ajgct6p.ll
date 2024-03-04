; ModuleID = 'bench/rayon-rs/original/25ab622k3ajgct6p.ll'
source_filename = "bench/rayon-rs/original/25ab622k3ajgct6p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1cdd6a9483fe5e21f93ba5a54aa84320.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as a relaxed compiler fence" }>, align 1
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.3, [16 x i8] c"O\00\00\00\00\00\00\00\86\0E\00\00\18\00\00\00" }>, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.5 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.5, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.1cdd6a9483fe5e21f93ba5a54aa84320.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.3, [16 x i8] c"O\00\00\00\00\00\00\003\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3b789054db267d48E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17ha47dc0c9c3090545E(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic12atomic_store17h7e79bd46aa0fd25eE(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicIsize7get_mut17hf17e0fa9156aae12E(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h4fe567e606afc76aE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hbdbaa74fb9cbf7d9E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he34fae081fc6ed2eE(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  tail call void @_ZN4core4sync6atomic12atomic_store17h84b9053a46a7b137E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hfbf8fe9caac8628bE(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw or ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw or ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw or ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw or ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfc221f2ab3c2e1c6E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17heb876d146f8d7b09E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #2 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw sub ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw sub ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw sub ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14compiler_fence17h1af42e2af1d88d59E(i8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.1cdd6a9483fe5e21f93ba5a54aa84320.4) #4
  unreachable

9:                                                ; preds = %1
  fence syncscope("singlethread") release
  br label %13

10:                                               ; preds = %1
  fence syncscope("singlethread") acquire
  br label %13

11:                                               ; preds = %1
  fence syncscope("singlethread") acq_rel
  br label %13

12:                                               ; preds = %1
  fence syncscope("singlethread") seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.6, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.1cdd6a9483fe5e21f93ba5a54aa84320.2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.1cdd6a9483fe5e21f93ba5a54aa84320.7) #4
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3b789054db267d48E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17ha47dc0c9c3090545E(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h7e79bd46aa0fd25eE(ptr, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17he34fae081fc6ed2eE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hf49feaa200f30277E(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h4125081ec85cd1aeE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h84b9053a46a7b137E(ptr, i64, i8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
