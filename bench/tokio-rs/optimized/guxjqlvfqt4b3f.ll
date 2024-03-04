; ModuleID = 'bench/tokio-rs/original/guxjqlvfqt4b3f.ll'
source_filename = "bench/tokio-rs/original/guxjqlvfqt4b3f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f5d4d05d7d7f44c6159305e425bbfe0b.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.1 = private unnamed_addr constant <{ [193 x i8] }> <{ [193 x i8] c"Cannot start a runtime from within a runtime. This happens because a function (like `block_on`) attempted to block the current thread while the thread is being used to drive asynchronous tasks." }>, align 1
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.1, [8 x i8] c"\C1\00\00\00\00\00\00\00" }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/runtime.rs" }>, align 1
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.3, [16 x i8] c"$\00\00\00\00\00\00\004\00\00\00'\00\00\00" }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.5 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: c.runtime.get().is_entered()" }>, align 1
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.3, [16 x i8] c"$\00\00\00\00\00\00\00U\00\00\00\0D\00\00\00" }>, align 8
@anon.f5d4d05d7d7f44c6159305e425bbfe0b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f5d4d05d7d7f44c6159305e425bbfe0b.3, [16 x i8] c"$\00\00\00\00\00\00\00X\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7runtime13enter_runtime17he0074feb8409e08aE(ptr align 8 %0, i1 zeroext %1, ptr %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64, {} }, { i32, i32 }, { {} } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i8, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  store ptr %2, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %12, align 8
  %13 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %13)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb6a997e01759aa80E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.0, ptr nonnull align 1 %10, ptr nonnull align 8 %0)
          to label %16 unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %17, 3
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h5b7483bf4959e702E"(ptr nonnull %2, ptr nonnull align 8 %3, ptr nonnull align 1 %19)
          to label %23 unwind label %21

20:                                               ; preds = %16
  invoke void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.2, i64 1)
          to label %29 unwind label %24

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr nonnull align 8 %7) #6
          to label %.thread27 unwind label %27

23:                                               ; preds = %18
  call void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr nonnull align 8 %7)
  ret void

24:                                               ; preds = %20, %29
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not6 = icmp eq i64 %26, 3
  br i1 %.not6, label %.thread, label %31

27:                                               ; preds = %.thread, %31, %21
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

29:                                               ; preds = %20
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr align 8 %4) #8
          to label %30 unwind label %24

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr nonnull align 8 %8) #6
          to label %.thread unwind label %27

.thread27:                                        ; preds = %21, %.thread
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn13, %.thread ], [ %22, %21 ]
  resume { ptr, i32 } %.pn.pn14

.thread:                                          ; preds = %24, %14, %31
  %.pn.pn13 = phi { ptr, i32 } [ %15, %14 ], [ %25, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9521a81648c60974E"(ptr nonnull align 8 %9) #6
          to label %.thread27 unwind label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { i64, ptr }, i64, {} }, align 8
  %6 = alloca { i32, [2 x i32] }, align 4
  %7 = alloca { i32, [2 x i32] }, align 4
  %8 = alloca { i32, i32 }, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 78
  %10 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %9), !range !7
  %11 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %10)
  br i1 %11, label %27, label %12

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %13)
  %14 = load i8, ptr %1, align 1, !range !8, !noundef !6
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr nonnull align 1 %9, i8 %14)
  %15 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %15)
  %16 = tail call align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h2ba4c4d7805da9cbE(ptr nonnull align 8 %2)
  %17 = tail call { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4 %16)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %7, ptr nonnull align 4 %20)
  %21 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr nonnull align 4 %7, ptr nonnull align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.4)
  %.fca.0.extract = extractvalue { i32, i32 } %21, 0
  store i32 %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { i32, i32 } %21, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %22 = call { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr nonnull align 4 %8, i32 %18, i32 %19)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load <2 x i32>, ptr %8, align 8
  store <2 x i32> %26, ptr %25, align 4
  store i32 1, ptr %6, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr nonnull align 4 %20, ptr nonnull align 4 %6)
  call void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E()
  call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr nonnull sret({ { i64, ptr }, i64, {} }) align 8 %5, ptr align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %23, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %24, ptr %.sroa.3.0..sroa_idx, align 4
  br label %28

27:                                               ; preds = %4
  store i64 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [2 x i32] }, align 4
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { i32, i32 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 78
  %7 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nonnull align 1 %6), !range !7
  %8 = tail call zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8 %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.5, i64 46, ptr nonnull align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.6) #8
  unreachable

10:                                               ; preds = %2
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr nonnull align 1 %6, i8 2)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %4, ptr nonnull align 4 %11)
  %12 = call { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr nonnull align 4 %4, ptr nonnull align 8 @anon.f5d4d05d7d7f44c6159305e425bbfe0b.7)
  %.fca.0.extract = extractvalue { i32, i32 } %12, 0
  store i32 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i32, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %13 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %13)
  %14 = call { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h29cf672213f700eaE"(ptr nonnull align 4 %0)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = call { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr nonnull align 4 %5, i32 %15, i32 %16)
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load <2 x i32>, ptr %5, align 8
  store <2 x i32> %19, ptr %18, align 4
  store i32 1, ptr %3, align 4
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr nonnull align 4 %11, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb6a997e01759aa80E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$17h5b7483bf4959e702E"(ptr, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$GT$17h59dfa69da9367a35E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9521a81648c60974E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context7runtime12EnterRuntime10is_entered17h654e0031685aa738E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN5tokio7runtime9scheduler6Handle14seed_generator17h2ba4c4d7805da9cbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5tokio4util4rand2rt16RngSeedGenerator9next_seed17h800a411b2a4bba5bE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbc622fcf4086445dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5tokio4util4rand2rt45_$LT$impl$u20$tokio..util..rand..FastRand$GT$12replace_seed17h38ae1d1e1d9d189fE"(ptr align 4, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17ha86ab83becced53aE"(ptr sret({ { i64, ptr }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN65_$LT$tokio..util..rand..RngSeed$u20$as$u20$core..clone..Clone$GT$5clone17h29cf672213f700eaE"(ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 4}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
