; ModuleID = 'bench/rand-rs/original/dva2eqqc4d372pg.ll'
source_filename = "bench/rand-rs/original/dva2eqqc4d372pg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.763e6528172bfbab33151fc3df017929.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.763e6528172bfbab33151fc3df017929.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.763e6528172bfbab33151fc3df017929.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.763e6528172bfbab33151fc3df017929.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.763e6528172bfbab33151fc3df017929.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.763e6528172bfbab33151fc3df017929.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.763e6528172bfbab33151fc3df017929.7, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @_ZN3std10sys_common4once5futex4Once4call17h24b2d91abb75e602E(ptr align 4 %0, i1 zeroext %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i32, i8 }, align 4
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr %0, i8 2)
  %.fr = freeze i1 %1
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.0.us, label %.split21.us [
    i32 1, label %18
    i32 0, label %18
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %14
  ]

11:                                               ; preds = %.split.us
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6.us = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract6.us, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %.split.us
  %15 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h33dd9537bff194c1E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %16 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr %0, i8 2)
  br label %.split.us.backedge

17:                                               ; preds = %11
  %.fca.1.extract7.us = extractvalue { i32, i32 } %12, 1
  br label %.split.us.backedge

18:                                               ; preds = %.split.us, %.split.us
  %19 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr %0, i32 %.0.us, i32 2, i8 2, i8 2)
  %.fca.0.extract.us = extractvalue { i32, i32 } %19, 0
  %20 = icmp eq i32 %.fca.0.extract.us, 1
  br i1 %20, label %21, label %.split23.us.loopexit

21:                                               ; preds = %18
  %.fca.1.extract.us = extractvalue { i32, i32 } %19, 1
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %21, %17, %14
  %.0.us.be = phi i32 [ %.fca.1.extract7.us, %17 ], [ %16, %14 ], [ %.fca.1.extract.us, %21 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.0, label %.split21.us [
    i32 1, label %25
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %42
    i32 3, label %45
  ]

.split21.us:                                      ; preds = %.split, %.split.us
  call void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.763e6528172bfbab33151fc3df017929.8, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %3) #5
  unreachable

22:                                               ; preds = %.split
  %23 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr %0, i32 0, i32 2, i8 2, i8 2)
  %.fca.0.extract = extractvalue { i32, i32 } %23, 0
  %24 = icmp eq i32 %.fca.0.extract, 1
  br i1 %24, label %30, label %.split23.us

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

25:                                               ; preds = %.split
  store ptr @anon.763e6528172bfbab33151fc3df017929.1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.763e6528172bfbab33151fc3df017929.2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %9, ptr align 8 %3) #5
  unreachable

30:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i32, i32 } %23, 1
  br label %.split.backedge

.split.backedge:                                  ; preds = %30, %45, %48
  %.0.be = phi i32 [ %.fca.1.extract7, %48 ], [ %47, %45 ], [ %.fca.1.extract, %30 ]
  br label %.split

.split23.us.loopexit:                             ; preds = %18
  %31 = icmp eq i32 %.0.us, 1
  %32 = zext i1 %31 to i8
  br label %.split23.us

.split23.us:                                      ; preds = %22, %.split23.us.loopexit
  %.us-phi = phi i8 [ %32, %.split23.us.loopexit ], [ 0, %22 ]
  store ptr %0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %33, align 8
  store i32 4, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %.us-phi, ptr %34, align 4
  invoke void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hafa2a3c51e5a301cE"(ptr align 8 %2, ptr nonnull align 4 %7)
          to label %37 unwind label %35

35:                                               ; preds = %.split23.us
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd3d789bc56eda92eE"(ptr nonnull align 8 %8) #6
          to label %41 unwind label %39

37:                                               ; preds = %.split23.us
  %38 = load i32, ptr %7, align 4, !noundef !5
  store i32 %38, ptr %33, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd3d789bc56eda92eE"(ptr nonnull align 8 %8)
  br label %.loopexit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %.split
  %43 = tail call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr %0, i32 2, i32 3, i8 0, i8 2)
  %.fca.0.extract6 = extractvalue { i32, i32 } %43, 0
  %44 = icmp eq i32 %.fca.0.extract6, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %.split, %42
  %46 = tail call zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h33dd9537bff194c1E(ptr align 4 %0, i32 3, i64 undef, i32 1000000000)
  %47 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr %0, i8 2)
  br label %.split.backedge

48:                                               ; preds = %42
  %.fca.1.extract7 = extractvalue { i32, i32 } %43, 1
  br label %.split.backedge
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hf5c67bb76ffa65c6E(ptr, i8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h441b93d986d70826E(ptr, i32, i32, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hafa2a3c51e5a301cE"(ptr align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd3d789bc56eda92eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h33dd9537bff194c1E(ptr align 4, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
