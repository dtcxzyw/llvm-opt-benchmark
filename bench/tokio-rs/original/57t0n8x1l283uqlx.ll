target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4d90fc90749d79f8a4d747120b7e7636.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.4d90fc90749d79f8a4d747120b7e7636.1 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.4d90fc90749d79f8a4d747120b7e7636.2 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/chan.rs" }>, align 1
@anon.4d90fc90749d79f8a4d747120b7e7636.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d90fc90749d79f8a4d747120b7e7636.2, [16 x i8] c"n\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.4d90fc90749d79f8a4d747120b7e7636.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4d90fc90749d79f8a4d747120b7e7636.2, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@anon.4d90fc90749d79f8a4d747120b7e7636.5 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17hdf00783c8dd2a7bbE }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE = external thread_local global i8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a6cdc15914816fe92f4e6a10490baa34.18.llvm.699159458333665129 = available_externally hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/block.rs" }>, align 1
@anon.a6cdc15914816fe92f4e6a10490baa34.19.llvm.699159458333665129 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6cdc15914816fe92f4e6a10490baa34.18.llvm.699159458333665129, [16 x i8] c"o\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.a6cdc15914816fe92f4e6a10490baa34.20.llvm.699159458333665129 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6cdc15914816fe92f4e6a10490baa34.18.llvm.699159458333665129, [16 x i8] c"o\00\00\00\00\00\00\00\B7\00\00\00\14\00\00\00" }>, align 8
@anon.ad8efded82dcac6182bc761502f6adfa.18.llvm.17083307835186699343 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ad8efded82dcac6182bc761502f6adfa.19.llvm.17083307835186699343 = available_externally hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/list.rs" }>, align 1
@anon.ad8efded82dcac6182bc761502f6adfa.20.llvm.17083307835186699343 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad8efded82dcac6182bc761502f6adfa.19.llvm.17083307835186699343, [16 x i8] c"n\00\00\00\00\00\00\00J\01\00\00-\00\00\00" }>, align 8
@anon.ad8efded82dcac6182bc761502f6adfa.21.llvm.17083307835186699343 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad8efded82dcac6182bc761502f6adfa.19.llvm.17083307835186699343, [16 x i8] c"n\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i24, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %15 = invoke noundef align 8 ptr %13(ptr noalias noundef align 8 dereferenceable_or_null(88) %14)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %61, label %55

19:                                               ; preds = %47, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %2
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %42, %34, %25
  unreachable

31:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %35 = load ptr, ptr %10, align 8, !noundef !4
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  switch i64 %38, label %30 [
    i64 0, label %39
    i64 1, label %41
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %11, align 8
  br label %42

41:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %43 = load ptr, ptr %11, align 8, !noundef !4
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %30 [
    i64 0, label %47
    i64 1, label %51
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = invoke i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %49)
          to label %52 unwind label %19

51:                                               ; preds = %42
  store i8 2, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %53

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %50, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i24, ptr %12, align 1
  ret i24 %54

55:                                               ; preds = %61, %16
  %56 = load ptr, ptr %4, align 8, !noundef !4
  %57 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %16
  br label %55
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h59bd8534a0fc20d2E"(ptr noalias noundef align 1 dereferenceable(3) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %10, %7, %5, %3, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h59bd8534a0fc20d2E"(ptr noalias noundef align 1 dereferenceable(3) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E"(ptr noalias noundef align 1 dereferenceable(2) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hf1c14690a2e65ee6E"(i24 %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca i24, align 4
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca i24, align 4
  %10 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9)
  store i24 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %9, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7)
  store i24 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %7, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7)
  store i8 1, ptr %4, align 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 3, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %17
  %21 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %39

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h59bd8534a0fc20d2E"(ptr noalias noundef align 1 dereferenceable(3) %8)
          to label %20 unwind label %31

26:                                               ; preds = %31
  %27 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %46

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %26

37:                                               ; preds = %39, %20
  %38 = load i24, ptr %6, align 1
  ret i24 %38

39:                                               ; preds = %20
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE"(ptr noalias noundef align 1 dereferenceable(3) %10)
  br label %37

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE"(ptr noalias noundef align 1 dereferenceable(3) %10) #13
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E"(ptr noalias nocapture noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, align 128
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, align 128
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %5, ptr align 128 %0, i64 384, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %11, ptr align 128 %5, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %12 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h744b9cd30f8771ccE"(ptr noalias nocapture noundef align 128 dereferenceable(512) %8)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br i1 false, label %30, label %24

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 512, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  ret ptr %23

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  invoke void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"(ptr noalias noundef align 128 dereferenceable(384) %0) #13
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.4d90fc90749d79f8a4d747120b7e7636.0, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !9, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #12
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !9, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #12
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h744b9cd30f8771ccE"(ptr noalias nocapture noundef align 128 dereferenceable(512) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 512, i64 noundef 128)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17ha6bfd7b2b555f2f7E"(ptr noalias noundef align 128 dereferenceable(512) %0) #13
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 512, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h7a69b3466cfffe61E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i24, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8)
  %10 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.7688985788547768091(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr %5)
  store i24 %10, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %5, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5)
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %29
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %18, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  %23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %1, ptr %7, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %7, i32 0, i32 2
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %23, i32 0, i32 3
  %27 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %26, i32 0, i32 3
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h0c90be293cf5da8cE.llvm.7688985788547768091"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noundef %28)
          to label %37 unwind label %31

29:                                               ; preds = %3
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %38

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E"(ptr noalias noundef align 1 dereferenceable(2) %9) #13
          to label %41 unwind label %39

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E"(ptr noalias noundef align 1 dereferenceable(2) %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %38

38:                                               ; preds = %37, %29
  ret void

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h0c90be293cf5da8cE.llvm.7688985788547768091"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %16 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %17, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %18)
  %19 = load i64, ptr %15, align 8, !range !10, !noundef !4
  %20 = icmp eq i64 %19, 6
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %37
  ]

22:                                               ; preds = %45, %37, %23, %3
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %24 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hc335653aa0632d92E(ptr noundef nonnull align 8 %27, ptr noalias noundef readonly align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %32, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %33)
  %34 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %35 = icmp eq i64 %34, 6
  %36 = select i1 %35, i64 0, i64 1
  switch i64 %36, label %22 [
    i64 0, label %41
    i64 1, label %45
  ]

37:                                               ; preds = %3
  %38 = load i64, ptr %15, align 8, !range !11, !noundef !4
  %39 = icmp eq i64 %38, 5
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %22 [
    i64 0, label %97
    i64 1, label %102
  ]

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %42 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %49

45:                                               ; preds = %23
  %46 = load i64, ptr %10, align 8, !range !11, !noundef !4
  %47 = icmp eq i64 %46, 5
  %48 = select i1 %47, i64 1, i64 0
  switch i64 %48, label %22 [
    i64 0, label %62
    i64 1, label %67
  ]

49:                                               ; preds = %56, %41
  store i64 6, ptr %0, align 8
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %53, i32 0, i32 4
  %55 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8 %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %49

57:                                               ; preds = %50
  %58 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !12, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i64 5, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %119, %84, %60
  ret void

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %63 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %65, i32 0, i32 4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8 %66)
          to label %80 unwind label %74

67:                                               ; preds = %45
  %68 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %70, i32 0, i32 4
  %72 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8 %71)
  br i1 %72, label %94, label %93

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"(ptr noalias noundef align 8 dereferenceable(32) %9) #13
          to label %87 unwind label %85

74:                                               ; preds = %80, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %62
  %81 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !align !12, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %82)
          to label %83 unwind label %74

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %84

84:                                               ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %61

85:                                               ; preds = %108, %73
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

87:                                               ; preds = %108, %73
  %88 = load ptr, ptr %4, align 8, !noundef !4
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %67
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4d90fc90749d79f8a4d747120b7e7636.1, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d90fc90749d79f8a4d747120b7e7636.3) #15
  unreachable

94:                                               ; preds = %67
  %95 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !align !12, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i64 5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %84

97:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  %98 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %100, i32 0, i32 4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8 %101)
          to label %115 unwind label %109

102:                                              ; preds = %37
  %103 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %105, i32 0, i32 4
  %107 = call noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8 %106)
  br i1 %107, label %121, label %120

108:                                              ; preds = %109
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE"(ptr noalias noundef align 8 dereferenceable(32) %14) #13
          to label %87 unwind label %85

109:                                              ; preds = %115, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %113 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %108

115:                                              ; preds = %97
  %116 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !4, !align !12, !noundef !4
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %117)
          to label %118 unwind label %109

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %119

119:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %61

120:                                              ; preds = %102
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.4d90fc90749d79f8a4d747120b7e7636.1, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4d90fc90749d79f8a4d747120b7e7636.4) #15
  unreachable

121:                                              ; preds = %102
  %122 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !12, !noundef !4
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1 %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i64 5, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %119
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store i8 1, ptr %9, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %13, i32 0, i32 4
  call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %16, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h9c00040c67ab7089E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %4, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091"(ptr noundef nonnull align 128 %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %3, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17haf3af6da6da89c41E.llvm.7688985788547768091"(ptr noundef nonnull align 128 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9309034ac1f68da3E(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, ptr, i64 }, i8, [7 x i8] } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, align 8
  %10 = alloca { { { i64 } } }, align 8
  %11 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %12 = alloca { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, align 128
  %13 = alloca { { { { i64 } } } }, align 8
  %14 = alloca { { { ptr }, { { { i64 } } } }, [14 x i64] }, align 128
  %15 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %16 = alloca { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, align 128
  %17 = alloca ptr, align 8
  %18 = alloca { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, align 8
  %19 = alloca { ptr, ptr, i64 }, align 8
  %20 = alloca { { ptr }, { { { i64 } } } }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { { { i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  store i64 %0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  invoke void @_ZN5tokio4sync4mpsc4list7channel17he4b8a6c0a3aeb483E(ptr noalias nocapture noundef sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 dereferenceable(40) %18)
          to label %33 unwind label %27

24:                                               ; preds = %62, %36, %27
  %25 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %88, label %82

27:                                               ; preds = %52, %33, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 16, i1 false)
  %34 = getelementptr inbounds { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %15)
          to label %35 unwind label %27

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 128, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %14, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 dereferenceable(24) %11)
          to label %43 unwind label %37

36:                                               ; preds = %45, %37
  br label %24

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %44 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 1)
          to label %52 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias noundef align 128 dereferenceable(128) %12) #13
          to label %36 unwind label %80

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %44, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 24, i1 false)
  %53 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i8 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %16, ptr align 128 %14, i64 128, i1 false)
  %54 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %54, ptr align 128 %12, i64 128, i1 false)
  %55 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %55, ptr align 8 %15, i64 32, i1 false)
  %56 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %56, ptr align 8 %13, i64 8, i1 false)
  %57 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 8, i1 false)
  %58 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %59 = invoke noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1411ee9e8b5adb96E"(ptr noalias nocapture noundef align 128 dereferenceable(384) %16)
          to label %60 unwind label %27

60:                                               ; preds = %52
  store ptr %59, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 384, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %61 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h636d0b8b1edb7645E"(ptr noalias noundef readonly align 8 dereferenceable(8) %17)
          to label %69 unwind label %63

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E"(ptr noalias noundef align 8 dereferenceable(8) %17) #13
          to label %24 unwind label %80

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %62

69:                                               ; preds = %60
  store ptr %61, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %70 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %74 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = insertvalue { ptr, ptr } poison, ptr %75, 0
  %79 = insertvalue { ptr, ptr } %78, ptr %77, 1
  ret { ptr, ptr } %79

80:                                               ; preds = %62, %45
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

82:                                               ; preds = %88, %24
  %83 = load ptr, ptr %3, align 8, !noundef !4
  %84 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %24
  br label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17h8e5fe15c124786d4E.llvm.7688985788547768091(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i24, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i24, align 4
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, [2 x i8] }, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = call i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f1d8bc199224f6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4d90fc90749d79f8a4d747120b7e7636.5, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 3, ptr %4)
  store i24 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %4, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 3, ptr %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %17 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h24706ce45bec0f40E()
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %64, label %58

21:                                               ; preds = %27, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %1
  %28 = extractvalue { i8, i8 } %17, 0
  %29 = trunc i8 %28 to i1
  %30 = extractvalue { i8, i8 } %17, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %30, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !4
  %36 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %35, ptr %38, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %37, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %40 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !noundef !4
  %42 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  store i8 %41, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !noundef !4
  %48 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %51 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  store i8 %47, ptr %51, align 1
  %52 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %49, ptr %52, align 1
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  store i8 0, ptr %7, align 1
  %53 = load i24, ptr %12, align 1
  %54 = load i24, ptr %10, align 1
  %55 = invoke i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hf1c14690a2e65ee6E"(i24 %53, i24 %54)
          to label %56 unwind label %21

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 3, ptr %2)
  store i24 %55, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %2, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr %10)
  call void @llvm.lifetime.end.p0(i64 3, ptr %12)
  %57 = load i24, ptr %13, align 1
  ret i24 %57

58:                                               ; preds = %64, %18
  %59 = load ptr, ptr %3, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %18
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h96a6b4baaad3d28eE"(ptr noalias noundef align 1 dereferenceable(3) %12) #13
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h33b3f9f95c8652e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, [2 x i8] }, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %9 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %15 = zext i1 %11 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %13, ptr %16, align 1
  %17 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17heb11d3f8c3b201c4E(ptr noalias noundef align 1 dereferenceable(2) %6)
  %18 = extractvalue { i8, i8 } %17, 0
  %19 = trunc i8 %18 to i1
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !4
  call void %25(ptr noundef %27)
  store i8 1, ptr %7, align 1
  br label %64

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %34 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %33, ptr %36, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !noundef !4
  %39 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %38, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %43 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !noundef !4
  %45 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  store i8 %44, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %49 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %55 = zext i1 %51 to i8
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %53, ptr %56, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 0
  store i8 %58, ptr %62, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %61, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  store i8 0, ptr %7, align 1
  br label %64

64:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %65 = load i24, ptr %7, align 1
  ret i24 %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hc02f3b4bfd534881E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca i24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [2 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr %1, i32 0, i32 5
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %8 = call i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h33b3f9f95c8652e5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr %3)
  store i24 %8, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = load i24, ptr %5, align 1
  ret i24 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17hdf00783c8dd2a7bbE(ptr noalias noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 1, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1, !noundef !4
  switch i8 %8, label %11 [
    i8 0, label %12
    i8 1, label %13
  ]

9:                                                ; preds = %14, %6
  %10 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %10

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %7
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h5f8ec821a32f13ccE, align 1
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr %3, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17hb55c26beb3ee4bafE, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h636d0b8b1edb7645E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17hc335653aa0632d92E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h5a4fc137d180c6c6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17h94242abfaac10169E(ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17ha81d19a7cb1efbf6E(ptr noalias nocapture noundef sret({ { ptr, ptr }, { { { i64 } } } }) align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h24706ce45bec0f40E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17heb11d3f8c3b201c4E(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17hee31cdf84bf17fd5E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %10, %7, %5, %3, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %4)
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef %5, i8 noundef 2)
  %7 = and i64 4294967296, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { [4 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = and i64 31, %2
  %10 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %11)
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef %12, i8 noundef 2)
  %14 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hf23a87ba65a99592E(i64 noundef %13, i64 noundef %9)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h196af767624b2096E(i64 noundef %13)
  br i1 %16, label %21, label %20

17:                                               ; preds = %3
  %18 = icmp ult i64 %9, 32
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %24, label %26

20:                                               ; preds = %15
  store i64 6, ptr %0, align 8
  br label %22

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 5, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %24, %22
  ret void

24:                                               ; preds = %17
  %25 = getelementptr inbounds [0 x { { { [4 x i64] } } }], ptr %1, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %23

26:                                               ; preds = %17
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6cdc15914816fe92f4e6a10490baa34.19.llvm.699159458333665129) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hf23a87ba65a99592E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h196af767624b2096E(i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { [4 x i64] }, align 8
  %8 = alloca i8, align 1
  store i8 1, ptr %8, align 1
  %9 = and i64 31, %1
  %10 = icmp ult i64 %9, 32
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds [0 x { { { [4 x i64] } } }], ptr %0, i64 0, i64 %9
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9set_ready17h1ae667530880c5eaE.llvm.699159458333665129"(ptr noundef nonnull align 8 %0, i64 noundef %9)
          to label %25 unwind label %18

14:                                               ; preds = %3
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %9, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6cdc15914816fe92f4e6a10490baa34.20.llvm.699159458333665129) #15
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %32, label %26

18:                                               ; preds = %14, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %14
  unreachable

25:                                               ; preds = %12
  ret void

26:                                               ; preds = %32, %15
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.699159458333665129"(ptr noalias noundef align 8 dereferenceable(32) %2) #13
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9set_ready17h1ae667530880c5eaE.llvm.699159458333665129"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = and i64 %1, 63
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = atomicrmw or ptr %8, i64 %5 release, align 8
  store i64 %9, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9070d4b69f71d432E"(ptr noundef nonnull align 8 %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { i64, { ptr }, { { { i64 } } }, i64 }, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef %6, i8 noundef %1)
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %7, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !4
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias noundef align 128 dereferenceable(128) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %10, %7, %5, %3, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39316875e94415e0E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39316875e94415e0E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef align 128 dereferenceable(384) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias noundef align 128 dereferenceable(128) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias noundef align 128 dereferenceable(128) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %6 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !15, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %8 = icmp eq i64 %7, 6
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, 5
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %5
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17ha6bfd7b2b555f2f7E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"(ptr noalias noundef align 128 dereferenceable(384) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %10, %7, %5, %3, %1
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h0f1e90dd2ecd867dE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %37, %2
  %7 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %8, %9
  %11 = xor i1 %10, true
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  br label %19

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E"(ptr noundef nonnull align 8 %16)
  store { i64, i64 } %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !4
  switch i64 %18, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

19:                                               ; preds = %21, %12
  ret void

20:                                               ; preds = %28, %13
  unreachable

21:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

22:                                               ; preds = %13
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %30 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9070d4b69f71d432E"(ptr noundef nonnull align 8 %29, i8 noundef 0)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %20 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %22
  br label %21

36:                                               ; preds = %28
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ad8efded82dcac6182bc761502f6adfa.18.llvm.17083307835186699343, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad8efded82dcac6182bc761502f6adfa.20.llvm.17083307835186699343) #15
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %1, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.x86.sse2.pause() #12
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343"(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { ptr, ptr, i64 }, ptr %0, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 -32, %5
  br label %7

7:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { [32 x { { { [4 x i64] } } }] }, { i64, { ptr }, { { { i64 } } }, i64 } }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9070d4b69f71d432E"(ptr noundef nonnull align 8 %8, i8 noundef 2)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

18:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %23

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %0, align 8
  call void @llvm.x86.sse2.pause() #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %7

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i64 6, ptr %0, align 8
  br label %14

6:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h0f1e90dd2ecd867dE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %7, i64 noundef %9)
  %10 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %11 = icmp eq i64 %10, 6
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %20, %15, %6, %5
  ret void

15:                                               ; preds = %6
  %16 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %17 = icmp eq i64 %16, 5
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14

20:                                               ; preds = %15
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %0, i32 0, i32 1
  %9 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %26

13:                                               ; preds = %23, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %20 = atomicrmw add ptr %9, i64 1 acquire, align 8
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %22 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %0, i64 noundef %21)
          to label %23 unwind label %13

23:                                               ; preds = %19
  store ptr %22, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE"(ptr noundef nonnull align 8 %24, i64 noundef %21, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %25 unwind label %13

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

26:                                               ; preds = %32, %10
  %27 = load ptr, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %10
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(32) %1) #13
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5tokio4sync4mpsc4list7channel17he4b8a6c0a3aeb483E(ptr noalias nocapture noundef sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64 } } }, align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca { { ptr }, { { { i64 } } } }, align 8
  %13 = call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h754d0af7d6def15aE"(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %18, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %19 = getelementptr inbounds { { ptr }, { { { i64 } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = ptrtoint ptr %16 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %25

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %16, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %9, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ad8efded82dcac6182bc761502f6adfa.18.llvm.17083307835186699343, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad8efded82dcac6182bc761502f6adfa.21.llvm.17083307835186699343) #15
  unreachable

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds { ptr, ptr, i64 }, ptr %8, i32 0, i32 2
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr, i64 }, ptr %8, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 16, i1 false)
  %36 = getelementptr inbounds { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h754d0af7d6def15aE"(i64 noundef) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 5}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 7}
!11 = !{i64 0, i64 6}
!12 = !{i64 1}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i64 128}
