; ModuleID = 'bench/rand-rs/original/1qo6mq21kjbq5fxd.ll'
source_filename = "bench/rand-rs/original/1qo6mq21kjbq5fxd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.235f3839089f54eda5f4717a86fc8cdb.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.1 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/once.rs" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.1, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.3 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.3, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.6 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.6, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.12 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.12, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.6, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.15 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.15, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.6, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.18 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.235f3839089f54eda5f4717a86fc8cdb.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.18, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.235f3839089f54eda5f4717a86fc8cdb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.235f3839089f54eda5f4717a86fc8cdb.6, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6159216042ab656fE"(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h18f76cc2adba8ab4E"(ptr align 8 %1)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  call void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17hdf57d14f37516c8dE"(ptr nonnull align 8 %3)
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load atomic i32, ptr %0 acquire, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  store ptr %4, ptr %3, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h0f1754f1e10afc85E(ptr nonnull align 4 %0, i1 zeroext false, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcd255c0167d77E"(ptr nocapture readonly align 8 %0, ptr nocapture readnone align 4 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  store i8 0, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.235f3839089f54eda5f4717a86fc8cdb.0, i64 43, ptr nonnull align 8 @anon.235f3839089f54eda5f4717a86fc8cdb.2) #6
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17hbc1b238de9847555E"()
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core4sync6atomic11atomic_load17hba74f24603d765a6E(ptr nocapture readonly %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.4, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.235f3839089f54eda5f4717a86fc8cdb.7) #6
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.235f3839089f54eda5f4717a86fc8cdb.14) #6
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hfbaf43a0cb16fa54E(ptr nocapture %0, i32 %1, i32 %2, i8 %3, i8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
  ]

10:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
  ]

11:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
  ]

12:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
  ]

13:                                               ; preds = %5
  switch i8 %4, label %52 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.16.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.16.0.in = xor i1 %.sroa.16.0.in, true
  %. = zext i1 %not..sroa.16.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.16, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.235f3839089f54eda5f4717a86fc8cdb.17) #6
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.19, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.235f3839089f54eda5f4717a86fc8cdb.5, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.235f3839089f54eda5f4717a86fc8cdb.20) #6
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4066ecfb29724df5E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 4 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !noundef !5
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h7fe4c753e19c84a6E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 4 %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = load i32, ptr %2, align 4, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h18f76cc2adba8ab4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17hdf57d14f37516c8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std10sys_common4once5futex4Once4call17h0f1754f1e10afc85E(ptr align 4, i1 zeroext, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler28_$u7b$$u7b$closure$u7d$$u7d$17hbc1b238de9847555E"() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
