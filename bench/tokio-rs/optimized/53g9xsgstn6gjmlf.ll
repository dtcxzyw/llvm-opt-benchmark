; ModuleID = 'bench/tokio-rs/original/53g9xsgstn6gjmlf.ll'
source_filename = "bench/tokio-rs/original/53g9xsgstn6gjmlf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f8552979223a1680df13a56f36ce9cb.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AtomicWaker" }>, align 1
@anon.9f8552979223a1680df13a56f36ce9cb.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9f8552979223a1680df13a56f36ce9cb.3, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h434bb085b426006dE(ptr nocapture writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %3 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 null, ptr undef)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h20667095e981ba6dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h3108a1ca2725f90fE(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %2, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %3, label %.thread

.thread:                                          ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  tail call void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
  br label %3

3:                                                ; preds = %1, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker17hc553bcec399e99ebE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8 %4, i64 2, i8 3)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker28_$u7b$$u7b$closure$u7d$$u7d$17hd2bb55a259deee27E"(ptr %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %3)
          to label %12 unwind label %10

common.resume:                                    ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %2) #3
          to label %common.resume unwind label %17

12:                                               ; preds = %7
  %13 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8 %9, i64 -3, i8 1)
          to label %14 unwind label %10

14:                                               ; preds = %12, %1
  %.sroa.3.0 = phi ptr [ undef, %1 ], [ %.fca.1.extract, %12 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.fca.0.extract, %12 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..default..Default$GT$7default17hb9a30909185a9337E"(ptr nocapture writeonly sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %3 = tail call { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 null, ptr undef)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17h81efade505944482E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.9f8552979223a1680df13a56f36ce9cb.4, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker10take_waker28_$u7b$$u7b$closure$u7d$$u7d$17hd2bb55a259deee27E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register17h3108a1ca2725f90fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17hd1510eda4be8311fE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17h10fa727bfc84b093E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
