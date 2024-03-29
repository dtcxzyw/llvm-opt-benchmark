; ModuleID = 'bench/qdrant-rs/original/sj5of5lm3ht37k.ll'
source_filename = "bench/qdrant-rs/original/sj5of5lm3ht37k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.755e62861954131ef957983adba46fb3.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.755e62861954131ef957983adba46fb3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.755e62861954131ef957983adba46fb3.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.755e62861954131ef957983adba46fb3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.755e62861954131ef957983adba46fb3.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.755e62861954131ef957983adba46fb3.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.755e62861954131ef957983adba46fb3.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h5b7bbf83cb8fd6c0E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { i32, i8, [3 x i8] } }, align 4
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr %0, i8 2)
  %.fr = freeze i1 %1
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split14.us [
    i32 1, label %20
    i32 0, label %20
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %15
  ]

11:                                               ; preds = %.split.us
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %.split.us
  %16 = tail call zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %17 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr %0, i8 2)
  br label %.split.us.backedge

18:                                               ; preds = %11
  %19 = extractvalue { i32, i32 } %12, 1
  br label %.split.us.backedge

20:                                               ; preds = %.split.us, %.split.us
  %21 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr %0, i32 %.0.us, i32 2, i8 2, i8 2)
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.split16.us.loopexit

24:                                               ; preds = %20
  %25 = extractvalue { i32, i32 } %21, 1
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %24, %18, %15
  %.0.us.be = phi i32 [ %19, %18 ], [ %17, %15 ], [ %25, %24 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split14.us [
    i32 1, label %30
    i32 0, label %26
    i32 4, label %.loopexit
    i32 2, label %48
    i32 3, label %52
  ]

.split14.us:                                      ; preds = %.split, %.split.us
  call void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.755e62861954131ef957983adba46fb3.10, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr nonnull align 8 %6, ptr align 8 %3) #5
  unreachable

26:                                               ; preds = %.split
  %27 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr %0, i32 0, i32 2, i8 2, i8 2)
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %.split16.us

.loopexit:                                        ; preds = %.split, %.split.us, %43
  ret void

30:                                               ; preds = %.split
  store ptr @anon.755e62861954131ef957983adba46fb3.1, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.755e62861954131ef957983adba46fb3.2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr nonnull align 8 %9, ptr align 8 %3) #5
  unreachable

35:                                               ; preds = %26
  %36 = extractvalue { i32, i32 } %27, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %35, %52, %55
  %.0.be = phi i32 [ %56, %55 ], [ %54, %52 ], [ %36, %35 ]
  br label %.split

.split16.us.loopexit:                             ; preds = %20
  %37 = icmp eq i32 %.0.us, 1
  %38 = zext i1 %37 to i8
  br label %.split16.us

.split16.us:                                      ; preds = %26, %.split16.us.loopexit
  %.us-phi = phi i8 [ %38, %.split16.us.loopexit ], [ 0, %26 ]
  store ptr %0, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %39, align 8
  store i32 4, ptr %7, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %.us-phi, ptr %40, align 4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h640144baa6301d94E"(ptr align 8 %2, ptr nonnull align 4 %7)
          to label %43 unwind label %41

41:                                               ; preds = %.split16.us
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h9d0227cdf44e3296E"(ptr nonnull align 8 %8) #6
          to label %47 unwind label %45

43:                                               ; preds = %.split16.us
  %44 = load i32, ptr %7, align 4, !noundef !3
  store i32 %44, ptr %39, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h9d0227cdf44e3296E"(ptr nonnull align 8 %8)
  br label %.loopexit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #7
  unreachable

47:                                               ; preds = %41
  resume { ptr, i32 } %42

48:                                               ; preds = %.split
  %49 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %.split, %48
  %53 = tail call zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %54 = tail call i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr %0, i8 2)
  br label %.split.backedge

55:                                               ; preds = %48
  %56 = extractvalue { i32, i32 } %49, 1
  br label %.split.backedge
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17h67b7f231097a5cdfE(ptr, i8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hdf8878055e71a1cdE(ptr, i32, i32, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h640144baa6301d94E"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h9d0227cdf44e3296E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr align 4, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
