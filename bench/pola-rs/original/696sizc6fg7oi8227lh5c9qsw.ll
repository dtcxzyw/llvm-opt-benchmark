target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0003ac3ed8c5bd1acfbfbf2029a48381.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hfee16393e125797dE" = external thread_local global ptr
@"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hee54c22ed718074eE" = external thread_local global { { { i32, [3 x i32] } } }
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.1 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hdf2d59e232d22b29E, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.2 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h1423ecf8c847570fE, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/registry.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.3, [16 x i8] c"d\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external global { i64 }
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.6 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4824e4c7404e4b2cE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.7 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.7, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.9 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.9, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.11 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.13 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.13, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.15 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.13, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.18 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.18, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.13, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.21 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.21, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.13, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010d27176b0924c9E" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.25 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.26 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/latch.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.26, [16 x i8] c"a\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.28 = private unnamed_addr constant [31 x i8] c"crates/polars-utils/src/sort.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.28, [16 x i8] c"\1F\00\00\00\00\00\00\00\22\00\00\00\0D\00\00\00" }>, align 8
@_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.30 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.30, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.32 = private unnamed_addr constant [75 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/num/mod.rs", align 1
@anon.0003ac3ed8c5bd1acfbfbf2029a48381.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.32, [16 x i8] c"K\00\00\00\00\00\00\00\C2\04\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %17, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %17, ptr %5, align 8
  br label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %22, align 8
  br label %27

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40bc4a0f8c629b30E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %16, i64 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %3, align 8
  br label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 2, ptr %21, align 8
  br label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  store ptr %25, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

31:                                               ; preds = %37, %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !3
  %35 = insertvalue { ptr, i8 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i8 } %35, i8 %34, 1
  ret { ptr, i8 } %36

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %31

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10rayon_core11thread_pool10ThreadPool7install28_$u7b$$u7b$closure$u7d$$u7d$17h121fcb0f54e3da10E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 128 %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0accee7cfeb37974E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h61336f6c87b9ee1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 128 %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [112 x i8], align 8
  %19 = alloca [112 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [112 x i8], align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = getelementptr inbounds i8, ptr %1, i64 272
  %29 = getelementptr inbounds i8, ptr %1, i64 256
  %30 = load i64, ptr %29, align 128, !noundef !3
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 8, i1 false)
  store ptr %28, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %34 = getelementptr inbounds i8, ptr %27, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 56, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26)
  %36 = getelementptr inbounds i8, ptr %1, i64 280
  %37 = invoke noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h19c72f2fe82e95a6E"(ptr noundef nonnull align 8 %36)
          to label %46 unwind label %41

38:                                               ; preds = %132, %76, %41
  %39 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %137, label %134

41:                                               ; preds = %63, %48, %46, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h67342eec0dbef445E"(ptr noundef nonnull align 8 %47, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9db175355a722d35E", ptr noundef %27)
          to label %48 unwind label %41

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %1, i64 272
  %50 = load ptr, ptr %49, align 16, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 128
  %53 = getelementptr inbounds i8, ptr %52, i64 344
  invoke void @_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E(ptr noundef nonnull align 8 %53, i32 noundef 1, i1 noundef zeroext %37)
          to label %54 unwind label %41

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store i8 0, ptr %15, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %55, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 48, i1 false)
  %56 = getelementptr inbounds i8, ptr %22, i64 48
  %57 = zext i1 %2 to i8
  store i8 %57, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %58 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h94e6ec621bd8f530E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h4f22e33b7dc50d84E)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %60 = icmp eq i32 %59, 0
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  store i8 1, ptr %17, align 1
  br label %72

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %64, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  %68 = load ptr, ptr %23, align 8, !nonnull !3, !align !6, !noundef !3
  %69 = getelementptr inbounds i8, ptr %23, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !align !7, !noundef !3
  %71 = getelementptr inbounds i8, ptr %27, i64 80
  invoke void @_ZN10rayon_core4join23join_recover_from_panic17hf5923ddb6331bb26E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %71, ptr noundef nonnull align 1 %68, ptr noalias noundef readonly align 8 dereferenceable(32) %70) #20
          to label %133 unwind label %41

72:                                               ; preds = %115, %62
  %73 = getelementptr inbounds i8, ptr %27, i64 80
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %74, i8 noundef 2)
          to label %84 unwind label %79

76:                                               ; preds = %125, %79
  %77 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %132, label %38

79:                                               ; preds = %121, %114, %113, %103, %86, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %81, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %82, ptr %83, align 8
  br label %76

84:                                               ; preds = %72
  %85 = icmp eq i64 %75, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %87 = invoke { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E(ptr noundef nonnull align 128 %1)
          to label %89 unwind label %79

88:                                               ; preds = %122, %84
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %18)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 112, i1 false)
  invoke void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd16fd3db44597dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %18)
          to label %131 unwind label %126

89:                                               ; preds = %86
  %90 = extractvalue { ptr, ptr } %87, 0
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %90, ptr %20, align 8
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  %100 = load ptr, ptr %99, align 8, !noundef !3
  %101 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %102 = icmp eq ptr %27, %100
  br i1 %102, label %110, label %109

103:                                              ; preds = %89
  %104 = getelementptr inbounds i8, ptr %27, i64 80
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds i8, ptr %27, i64 80
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %107, i8 noundef 2)
          to label %118 unwind label %79

109:                                              ; preds = %98
  br label %113

110:                                              ; preds = %98
  %111 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %111)
  %112 = icmp eq ptr @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9db175355a722d35E", %101
  br i1 %112, label %114, label %113

113:                                              ; preds = %110, %109
  invoke void %101(ptr noundef %100)
          to label %115 unwind label %79

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 112, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 112, i1 false)
  invoke void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h25f4562953561aacE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %19, i1 noundef zeroext %2)
          to label %116 unwind label %79

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %72

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 112, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 112, ptr %27)
  br label %117

117:                                              ; preds = %131, %116
  ret void

118:                                              ; preds = %103
  %119 = icmp eq i64 %108, 3
  %120 = call i1 @llvm.expect.i1(i1 %119, i1 true)
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %105)
          to label %123 unwind label %79

122:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %88

123:                                              ; preds = %121
  br label %122

124:                                              ; No predecessors!
  unreachable

125:                                              ; preds = %126
  br label %76

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %128, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 112, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 112, ptr %27)
  br label %117

132:                                              ; preds = %76
  br label %38

133:                                              ; preds = %63
  unreachable

134:                                              ; preds = %137, %38
  %135 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %146, label %140

137:                                              ; preds = %38
  invoke void @"_ZN4core3ptr474drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h5d582a1d283474c9E"(ptr noalias noundef align 8 dereferenceable(112) %27) #21
          to label %134 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

140:                                              ; preds = %146, %134
  %141 = load ptr, ptr %5, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load i32, ptr %142, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %144 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %134
  br label %140
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h5a40b2f315af1a59E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  call void @"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17h775fb3a082fb7d08E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10rayon_core5sleep5Sleep8new_jobs17h38f8451edb6088d3E(ptr noundef nonnull align 8 %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = call noundef i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hc1524a5c8e8facacE(ptr noundef nonnull align 8 %4)
  %6 = lshr i64 %5, 16
  %7 = and i64 %6, 65535
  %8 = and i64 %5, 65535
  %9 = sub i64 %7, %8
  %10 = and i64 %5, 65535
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = trunc i64 %9 to i32
  %15 = trunc i64 %10 to i32
  %16 = call i1 @llvm.expect.i1(i1 %2, i1 true)
  br i1 %16, label %20, label %18

17:                                               ; preds = %23, %12
  ret void

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZN4core3cmp3Ord3min17h05da82fc6fe97c21E(i32 noundef %1, i32 noundef %15)
  call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h2e805e38a1342962E(ptr noundef nonnull align 8 %0, i32 noundef %19)
  br label %23

20:                                               ; preds = %13
  %21 = icmp ult i32 %14, %1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %25, label %24

23:                                               ; preds = %24, %18
  br label %17

24:                                               ; preds = %25, %20
  br label %23

25:                                               ; preds = %20
  %26 = sub i32 %1, %14
  %27 = call noundef i32 @_ZN4core3cmp3Ord3min17h05da82fc6fe97c21E(i32 noundef %26, i32 noundef %15)
  call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h2e805e38a1342962E(ptr noundef nonnull align 8 %0, i32 noundef %27)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread14take_local_job17hc68e547d965cf0d5E(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hb073fb639d94f9dfE"(ptr noundef nonnull align 8 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %37, %14
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %36, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hde66d63d8bef1499E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %23)
  %24 = load i64, ptr %2, align 8, !range !8, !noundef !3
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %30
    i64 2, label %36
  ]

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !noundef !3
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  br label %37

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %22

37:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd509471f329768cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  ret ptr @"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hfee16393e125797dE"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h61dce4808297da0eE(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [0 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %13 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h10878f67c49f329cE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hfc8c69e3855877d1E)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !6, !noundef !3
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %21, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store i8 1, ptr %8, align 1
  %26 = load ptr, ptr %12, align 8, !align !6, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %32 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %32, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  %37 = load ptr, ptr %36, align 32, !align !6, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %48, label %59

42:                                               ; preds = %81, %25
  %43 = load ptr, ptr %12, align 8, !align !6, !noundef !3
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %90, label %93

48:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  %49 = load ptr, ptr %11, align 8, !nonnull !3, !align !6, !noundef !3
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !align !7, !noundef !3
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 32, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  invoke void %58(ptr noundef align 1 %53, ptr noundef nonnull align 1 %49, ptr noalias noundef readonly align 8 dereferenceable(32) %51)
          to label %66 unwind label %61

59:                                               ; preds = %31
  br label %75

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1 %10) #21
          to label %72 unwind label %70

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %63, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %75, %66
  %68 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %82, label %81

70:                                               ; preds = %89, %60
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

72:                                               ; preds = %76, %60
  %73 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %89, label %83

75:                                               ; preds = %59
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1 %10)
          to label %67 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %72

81:                                               ; preds = %82, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %42

82:                                               ; preds = %67
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4095d3f02cf5fa36E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  br label %81

83:                                               ; preds = %89, %72
  %84 = load ptr, ptr %3, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %72
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4095d3f02cf5fa36E"(ptr noalias noundef align 8 dereferenceable(16) %11) #21
          to label %83 unwind label %70

90:                                               ; preds = %42
  %91 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %94, %90, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  ret void

94:                                               ; preds = %90
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4095d3f02cf5fa36E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %93

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 4 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h2bda352c013ee1e1E"(ptr noundef nonnull align 4 @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hee54c22ed718074eE", ptr noalias noundef align 4 dereferenceable_or_null(16) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN10rayon_core8registry8Registry14in_worker_cold17h67209f0b1ba8aa7bE(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #2 {
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 104, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %0, ptr %4, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77173e52ce54f007E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN10rayon_core8registry8Registry14in_worker_cold17hca8b0cfd72f28891E(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %4, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb1e965b06dc08ca0E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f80622a29388e8dE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [88 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 272
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i64, ptr %17, align 128, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  store ptr %16, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds i8, ptr %14, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  invoke void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h32488abd2787bdaaE", ptr noundef %14)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %51, label %45

27:                                               ; preds = %42, %41, %32, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %14, i64 56
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %14, i64 56
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %36, i8 noundef 2)
          to label %38 unwind label %27

38:                                               ; preds = %32
  %39 = icmp eq i64 %37, 3
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %34)
          to label %43 unwind label %27

42:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 88, i1 false)
  invoke void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h451ecf4cfe0c4b0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %12)
          to label %44 unwind label %27

43:                                               ; preds = %41
  br label %42

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %14)
  ret void

45:                                               ; preds = %51, %24
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %24
  invoke void @"_ZN4core3ptr344drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h71dd34673a61bd66E"(ptr noalias noundef align 8 dereferenceable(88) %14) #21
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN10rayon_core8registry8Registry15in_worker_cross17hedbad0771b7a27e7E(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [160 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [160 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 272
  %17 = getelementptr inbounds i8, ptr %1, i64 256
  %18 = load i64, ptr %17, align 128, !noundef !3
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  store ptr %16, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 160, ptr %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds i8, ptr %14, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 104, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %13)
  invoke void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128 %0, ptr noundef nonnull @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h8620aa7ebf277bbcE", ptr noundef %14)
          to label %32 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %51, label %45

27:                                               ; preds = %42, %41, %32, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %14, i64 128
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %14, i64 128
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %36, i8 noundef 2)
          to label %38 unwind label %27

38:                                               ; preds = %32
  %39 = icmp eq i64 %37, 3
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128 %1, ptr noundef nonnull align 8 %34)
          to label %43 unwind label %27

42:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 160, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 160, i1 false)
  invoke void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h17c2b4c310fad42eE"(ptr noalias noundef align 8 captures(none) dereferenceable(160) %12)
          to label %44 unwind label %27

43:                                               ; preds = %41
  br label %42

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 160, ptr %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr %14)
  ret void

45:                                               ; preds = %51, %24
  %46 = load ptr, ptr %4, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %24
  invoke void @"_ZN4core3ptr905drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h2050a926101beeb6E"(ptr noalias noundef align 8 dereferenceable(160) %14) #21
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry3new17h84ebdf23553011dfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [640 x i8], align 128
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [128 x i8], align 128
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [16 x i8], align 8
  %24 = alloca [104 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [104 x i8], align 8
  %27 = alloca [384 x i8], align 128
  %28 = alloca [32 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [104 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [56 x i8], align 8
  %34 = alloca [96 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [88 x i8], align 8
  %39 = alloca [96 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [256 x i8], align 128
  %45 = alloca [32 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [512 x i8], align 128
  %51 = alloca [8 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [1 x i8], align 1
  %60 = invoke noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hb0aac8f6b83ffb1dE"(ptr noalias noundef readonly align 8 dereferenceable(96) %1)
          to label %67 unwind label %62

61:                                               ; preds = %320, %316, %62
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96) %1) #21
          to label %321 unwind label %303

62:                                               ; preds = %69, %67, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %2
  %68 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %60, i64 noundef 65535)
          to label %69 unwind label %62

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %59)
  %70 = getelementptr inbounds i8, ptr %1, i64 89
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !3
  %72 = trunc nuw i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  %74 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %68, ptr %75, align 8
  store ptr %59, ptr %55, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h23bf43ef673209beE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef align 8 captures(none) dereferenceable(24) %55)
          to label %76 unwind label %62

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i8 1, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %56, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  store i8 1, ptr %17, align 1
  %77 = getelementptr inbounds i8, ptr %56, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h83eb8989919c8f1dE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %52, i64 noundef 0, i64 noundef %68)
          to label %86 unwind label %81

78:                                               ; preds = %315, %311, %81
  %79 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %319, label %316

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %83, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %84, ptr %85, align 8
  br label %78

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  store i8 1, ptr %19, align 1
  %87 = getelementptr inbounds i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %87, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  call void @llvm.lifetime.start.p0(i64 512, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %57, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h916438b1c0f690bcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef align 8 captures(none) dereferenceable(24) %46)
          to label %96 unwind label %91

88:                                               ; preds = %293, %98, %91
  %89 = load i8, ptr %19, align 1, !range !4, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %314, label %311

91:                                               ; preds = %299, %112, %96, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %93, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %94, ptr %95, align 8
  br label %88

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %47)
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17h5922ea96eaacf74eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef align 8 captures(none) dereferenceable(32) %48)
          to label %97 unwind label %91

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  invoke void @_ZN10rayon_core5sleep5Sleep3new17hb361b9eb0d83bca5E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %45, i64 noundef %68)
          to label %104 unwind label %99

98:                                               ; preds = %106, %99
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef align 8 dereferenceable(24) %49) #21
          to label %88 unwind label %303

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 256, ptr %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %105 = invoke noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h44401cb262f48e89E"()
          to label %112 unwind label %107

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE"(ptr noalias noundef align 8 dereferenceable(32) %45) #21
          to label %98 unwind label %303

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %109, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %104
  %113 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %113)
  store ptr %105, ptr %13, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %15, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %44, ptr align 128 %15, i64 128, i1 false)
  %115 = getelementptr inbounds i8, ptr %44, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %115, ptr align 128 %15, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %11, i64 4, i1 false)
  %116 = getelementptr inbounds i8, ptr %43, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 1 %10, i64 1, i1 false)
  %117 = getelementptr inbounds i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  store i64 1, ptr %41, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !align !6, !noundef !3
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  %123 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !6, !noundef !3
  %124 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  store ptr %123, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 56
  %127 = load ptr, ptr %126, align 8, !align !6, !noundef !3
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 56
  %131 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !6, !noundef !3
  %132 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  store ptr %131, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 72
  %135 = load ptr, ptr %134, align 8, !align !6, !noundef !3
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 72
  %139 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !6, !noundef !3
  %140 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  store ptr %139, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %50, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %49, i64 24, i1 false)
  %143 = getelementptr inbounds i8, ptr %50, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %50, ptr align 128 %44, i64 256, i1 false)
  %144 = getelementptr inbounds i8, ptr %50, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %144, ptr align 8 %43, i64 32, i1 false)
  %145 = getelementptr inbounds i8, ptr %50, i64 288
  store ptr %119, ptr %145, align 32
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %121, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %50, i64 304
  store ptr %127, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %129, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %50, i64 320
  store ptr %135, ptr %149, align 64
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %137, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %50, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %151, ptr align 8 %41, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr %43)
  call void @llvm.lifetime.end.p0(i64 256, ptr %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 640, ptr %6)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %6, ptr align 8 %5, i64 8, i1 false)
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %5, i64 8, i1 false)
  %153 = getelementptr inbounds i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %153, ptr align 128 %50, i64 512, i1 false)
  %154 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3fdb60f2140e28a5E"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %6)
          to label %155 unwind label %91

155:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 640, ptr %6)
  %156 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %156)
  store ptr %154, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %51, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %58, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eaed3795d69ab8fE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %36)
          to label %163 unwind label %158

157:                                              ; preds = %167, %158
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef align 8 dereferenceable(8) %40) #21
          to label %293 unwind label %303

158:                                              ; preds = %277, %190, %163, %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %160, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %161, ptr %162, align 8
  br label %157

163:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %53, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17hda72c80f45d6103cE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %38, ptr noalias noundef align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef align 8 captures(none) dereferenceable(24) %35)
          to label %164 unwind label %158

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 88, i1 false)
  %165 = getelementptr inbounds i8, ptr %39, i64 88
  store i64 0, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 96, i1 false)
  br label %166

166:                                              ; preds = %301, %275, %164
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %33, ptr noalias noundef align 8 dereferenceable(96) %34)
          to label %173 unwind label %168

167:                                              ; preds = %309, %305, %168
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef align 8 dereferenceable(96) %34) #21
          to label %157 unwind label %303

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %170, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %171, ptr %172, align 8
  br label %167

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %33, i64 32
  %175 = load i8, ptr %174, align 8, !range !5, !noundef !3
  %176 = icmp eq i8 %175, 2
  %177 = select i1 %176, i64 0, i64 1
  %178 = trunc nuw i64 %177 to i1
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load i64, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  store i8 1, ptr %20, align 1
  %181 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %181, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store i8 1, ptr %21, align 1
  %182 = getelementptr inbounds i8, ptr %33, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8, !nonnull !3, !noundef !3
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i8, ptr %185, align 8, !range !4, !noundef !3
  %187 = trunc nuw i8 %186 to i1
  store ptr %184, ptr %31, align 8
  %188 = getelementptr inbounds i8, ptr %31, i64 8
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h746edb64c56550f2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef align 8 dereferenceable(96) %1, i64 noundef %180)
          to label %203 unwind label %198

190:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef align 8 dereferenceable(96) %34)
          to label %191 unwind label %158

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 96, ptr %34)
  %192 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %192, ptr %193, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr %59)
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96) %1)
  br label %194

194:                                              ; preds = %300, %191
  ret void

195:                                              ; preds = %302, %237, %198
  %196 = load i8, ptr %21, align 1, !range !4, !noundef !3
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %308, label %305

198:                                              ; preds = %291, %249, %179
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %200, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %201, ptr %202, align 8
  br label %195

203:                                              ; preds = %179
  %204 = load i64, ptr %1, align 8, !range !9, !noundef !3
  %205 = getelementptr inbounds i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %208 = icmp ne ptr %207, null
  call void @llvm.assume(i1 %208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %209 = atomicrmw add ptr %207, i64 1 monotonic, align 8
  store i64 %209, ptr %3, align 8
  %210 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %211 = icmp ugt i64 %210, 9223372036854775807
  br i1 %211, label %227, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 32, i1 false)
  store i8 0, ptr %21, align 1
  %214 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %215 = getelementptr inbounds i8, ptr %31, i64 8
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !3
  %217 = trunc nuw i8 %216 to i1
  store i8 1, ptr %22, align 1
  %218 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %29, i64 24, i1 false)
  store i64 %204, ptr %30, align 8
  %219 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %206, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %30, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %28, i64 32, i1 false)
  %221 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %214, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = zext i1 %217 to i8
  store i8 %223, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %30, i64 88
  store ptr %213, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %30, i64 96
  store i64 %180, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %226 = icmp eq i64 %180, 0
  br i1 %226, label %228, label %232

227:                                              ; preds = %203
  call void @llvm.trap()
  unreachable

228:                                              ; preds = %212
  %229 = getelementptr inbounds i8, ptr %1, i64 88
  %230 = load i8, ptr %229, align 8, !range !4, !noundef !3
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %235, label %232

232:                                              ; preds = %228, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %233 = getelementptr inbounds i8, ptr %1, i64 90
  call void @llvm.lifetime.start.p0(i64 104, ptr %24)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %30, i64 104, i1 false)
  %234 = invoke noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hcf5121cd256dfc5aE"(ptr noalias noundef nonnull align 1 %233, ptr noalias noundef align 8 captures(none) dereferenceable(104) %24)
          to label %278 unwind label %240

235:                                              ; preds = %228
  %236 = invoke noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
          to label %245 unwind label %240

237:                                              ; preds = %240
  %238 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %302, label %195

240:                                              ; preds = %273, %270, %255, %253, %248, %235, %232
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = extractvalue { ptr, i32 } %241, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %242, ptr %4, align 8
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %243, ptr %244, align 8
  br label %237

245:                                              ; preds = %235
  %246 = ptrtoint ptr %236 to i64
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 384, ptr %27)
  call void @llvm.lifetime.start.p0(i64 104, ptr %26)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hee7918ca61c0921bE"(ptr noalias noundef sret([384 x i8]) align 128 captures(none) dereferenceable(384) %27, ptr noalias noundef align 8 captures(none) dereferenceable(104) %26)
          to label %253 unwind label %240

249:                                              ; preds = %245
  %250 = load i64, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.5, align 8, !range !8, !noundef !3
  %251 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.5, i64 8), align 8
  store i64 %250, ptr %0, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %251, ptr %252, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef align 8 dereferenceable(104) %30)
          to label %276 unwind label %198

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 104, ptr %26)
  %254 = invoke noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h161feef622373ab5E"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %27)
          to label %255 unwind label %240

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 384, ptr %27)
  %256 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %256)
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17ha1a9a900d1e0f03dE(ptr noundef %254)
          to label %257 unwind label %240

257:                                              ; preds = %255
  %258 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i8, ptr %258, i64 128
  %261 = getelementptr inbounds i8, ptr %260, i64 376
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !nonnull !3, !noundef !3
  %264 = icmp ne ptr %263, null
  call void @llvm.assume(i1 %264)
  %265 = getelementptr inbounds i8, ptr %258, i64 128
  %266 = getelementptr inbounds i8, ptr %265, i64 376
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load i64, ptr %267, align 8, !noundef !3
  %269 = icmp ult i64 %180, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw { { ptr, i8, [7 x i8] }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %263, i64 %180
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h65b6ebb0dc4bf4a4E"(ptr noundef %272)
          to label %275 unwind label %240

273:                                              ; preds = %257
  invoke void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef %180, i64 noundef %268, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.4) #20
          to label %274 unwind label %240

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 104, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  br label %166

276:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 104, ptr %30)
  br label %277

277:                                              ; preds = %284, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef align 8 dereferenceable(96) %34)
          to label %292 unwind label %158

278:                                              ; preds = %232
  store ptr %234, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %24)
  %279 = load ptr, ptr %25, align 8, !noundef !3
  %280 = ptrtoint ptr %279 to i64
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i64 0, i64 1
  %283 = trunc nuw i64 %282 to i1
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %286 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %285, ptr %286, align 8
  store i64 2, ptr %23, align 8
  %287 = load i64, ptr %23, align 8, !range !8, !noundef !3
  %288 = getelementptr inbounds i8, ptr %23, i64 8
  %289 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  store i64 %287, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %289, ptr %290, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %277

291:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 104, ptr %30)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"(ptr noalias noundef align 8 dereferenceable(8) %25)
          to label %301 unwind label %198

292:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 96, ptr %34)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef align 8 dereferenceable(8) %40)
          to label %299 unwind label %294

293:                                              ; preds = %294, %157
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"(ptr noalias noundef align 8 dereferenceable(8) %51) #21
          to label %88 unwind label %303

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %296, ptr %4, align 8
  %298 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %297, ptr %298, align 8
  br label %293

299:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"(ptr noalias noundef align 8 dereferenceable(8) %51)
          to label %300 unwind label %91

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr %59)
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96) %1)
  br label %194

301:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  br label %166

302:                                              ; preds = %237
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef align 8 dereferenceable(104) %30) #21
          to label %195 unwind label %303

303:                                              ; preds = %320, %319, %315, %314, %309, %308, %302, %293, %167, %157, %106, %98, %61
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

305:                                              ; preds = %308, %195
  %306 = load i8, ptr %20, align 1, !range !4, !noundef !3
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %309, label %167

308:                                              ; preds = %195
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef align 8 dereferenceable(16) %31) #21
          to label %305 unwind label %303

309:                                              ; preds = %305
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32) %32) #21
          to label %167 unwind label %303

310:                                              ; No predecessors!
  unreachable

311:                                              ; preds = %314, %88
  %312 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %315, label %78

314:                                              ; preds = %88
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef align 8 dereferenceable(24) %53) #21
          to label %311 unwind label %303

315:                                              ; preds = %311
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef align 8 dereferenceable(24) %54) #21
          to label %78 unwind label %303

316:                                              ; preds = %319, %78
  %317 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %320, label %61

319:                                              ; preds = %78
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef align 8 dereferenceable(24) %57) #21
          to label %316 unwind label %303

320:                                              ; preds = %316
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef align 8 dereferenceable(24) %58) #21
          to label %61 unwind label %303

321:                                              ; preds = %61
  %322 = load ptr, ptr %4, align 8, !noundef !3
  %323 = getelementptr inbounds i8, ptr %4, i64 8
  %324 = load i32, ptr %323, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %325 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %45, label %39

12:                                               ; preds = %35, %34, %21, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = ptrtoint ptr %8 to i64
  %19 = icmp eq i64 %18, 0
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 104, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry14in_worker_cold17h67209f0b1ba8aa7bE(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %7)
          to label %32 unwind label %12

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 272
  %24 = load ptr, ptr %23, align 16, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 128
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = icmp eq i64 %27, %28
  %30 = xor i1 %29, true
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %35, label %34

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  br label %33

33:                                               ; preds = %37, %32
  ret void

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h61336f6c87b9ee1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 128 %8, i1 noundef zeroext false)
          to label %36 unwind label %12

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 104, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry15in_worker_cross17hedbad0771b7a27e7E(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %8, ptr noalias noundef align 8 captures(none) dereferenceable(104) %6)
          to label %38 unwind label %12

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  br label %37

37:                                               ; preds = %38, %36
  br label %33

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  br label %37

39:                                               ; preds = %45, %9
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %9
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry9in_worker17h580c12d655ab4705E(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %45, label %39

12:                                               ; preds = %35, %34, %21, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = ptrtoint ptr %8 to i64
  %19 = icmp eq i64 %18, 0
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry14in_worker_cold17hca8b0cfd72f28891E(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %32 unwind label %12

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 272
  %24 = load ptr, ptr %23, align 16, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 128
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = icmp eq i64 %27, %28
  %30 = xor i1 %29, true
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %35, label %34

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %33

33:                                               ; preds = %37, %32
  ret void

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN10rayon_core11thread_pool10ThreadPool7install28_$u7b$$u7b$closure$u7d$$u7d$17h121fcb0f54e3da10E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 128 %8, i1 noundef zeroext false)
          to label %36 unwind label %12

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry15in_worker_cross17h4f80622a29388e8dE(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 128 %8, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %38 unwind label %12

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %37

37:                                               ; preds = %38, %36
  br label %33

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %37

39:                                               ; preds = %45, %9
  %40 = load ptr, ptr %3, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %9
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9in_worker17hf592670fd016819fE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [104 x i8], align 8
  %5 = alloca [104 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.2)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %34, label %28

10:                                               ; preds = %21, %20, %18, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  %16 = ptrtoint ptr %6 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = invoke noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hde9b99046d836f45E()
          to label %21 unwind label %10

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 104, i1 false)
  invoke void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h61336f6c87b9ee1bE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 128 %6, i1 noundef zeroext false)
          to label %27 unwind label %10

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 128
  call void @llvm.lifetime.start.p0(i64 104, ptr %4)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 104, i1 false)
  invoke void @_ZN10rayon_core8registry8Registry9in_worker17h3a4ff97dcf5f73a3E(ptr noundef nonnull align 128 %24, ptr noalias noundef align 8 captures(none) dereferenceable(104) %4)
          to label %25 unwind label %10

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 104, ptr %4)
  br label %26

26:                                               ; preds = %27, %25
  ret void

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  br label %26

28:                                               ; preds = %34, %7
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc491da13d6842d46E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2379ff8e1978eb07E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef align 8 dereferenceable(88) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !3
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  %17 = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 1)
  %22 = extractvalue { i64, i1 } %21, 0
  br label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %25

25:                                               ; preds = %26, %23
  ret void

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %22, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 48, i1 false)
  store i64 %18, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %25

29:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr155drop_in_place$LT$$LP$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$RP$$GT$17hded67982d6d0aa39E"(ptr noalias noundef align 8 dereferenceable(48) %10) #21
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hec116a133c9b7427E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h61c53d351f64acb7E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0f22de32b59217E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !3
  %15 = icmp eq i8 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40bc4a0f8c629b30E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %30 unwind label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %23

23:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %55

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32) %12) #21
          to label %58 unwind label %56

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %18
  %31 = extractvalue { ptr, i8 } %20, 0
  %32 = extractvalue { ptr, i8 } %20, 1
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !3
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  store ptr %40, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %55

53:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %23

55:                                               ; preds = %39, %23
  ret void

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

58:                                               ; preds = %24
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb5cbde211893d138E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN75_$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h74b2d79497109e69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa86d81b473c47eE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 56, i1 false)
  call void @"_ZN10rayon_core4join12join_context6call_a28_$u7b$$u7b$closure$u7d$$u7d$17h5a40b2f315af1a59E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h2bda352c013ee1e1E"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i32, ptr %0, align 4, !range !10, !noundef !3
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ], !prof !11

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h32ba58fb20d0f5bbE"(ptr noundef nonnull align 4 %0, ptr noalias noundef align 4 dereferenceable_or_null(16) %1)
          to label %19 unwind label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %11, ptr %4, align 8
  br label %29

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %29

13:                                               ; preds = %14
  br label %22

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  br label %20

20:                                               ; preds = %29, %19
  %21 = load ptr, ptr %4, align 8, !noundef !3
  ret ptr %21

22:                                               ; preds = %28, %13
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  br label %22

29:                                               ; preds = %12, %10
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hff9bc87429fe6129E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17ha5f35b095f37dbd4E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.6, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h5f7964ec2c0ff611E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.8) #20
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h5f7964ec2c0ff611E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = call noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hd8822e659f952813E(ptr noundef nonnull %2)
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h10878f67c49f329cE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb5cbde211893d138E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h94e6ec621bd8f530E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [56 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 56, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfaa86d81b473c47eE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h4f22e33b7dc50d84E(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hbc53a709edc464a5E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #22
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17hfc8c69e3855877d1E(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hbc53a709edc464a5E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #22
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3min17h05da82fc6fe97c21E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hf53c10d5a92ab55eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17hf53c10d5a92ab55eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h4824e4c7404e4b2cE"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !12, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h7ec6d3b44a7fcd21E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h1423ecf8c847570fE(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %6 = invoke noundef ptr @"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd509471f329768cE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7ec6d3b44a7fcd21E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !12, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h8d7c6bae9f4d1da7E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hd8822e659f952813E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = call noundef i64 %0()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hdf2d59e232d22b29E(ptr noalias noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !12, !noundef !3
  %6 = invoke noundef ptr @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdcbff5dc803daadcE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 4 dereferenceable_or_null(16) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr155drop_in_place$LT$$LP$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$C$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$RP$$GT$17hded67982d6d0aa39E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$usize$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h333db0e352f0f016E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h271f3fd80f3ac865E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h392f255d3d625b52E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h1b8835ca262d61a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4095d3f02cf5fa36E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hda72c80f45d6103cE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h916438b1c0f690bcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hec116a133c9b7427E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h20bd00aa52de37e7E"(ptr noalias noundef align 8 dereferenceable(32) %7) #21
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator7collect17h5922ea96eaacf74eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17had9b043962fcd753E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.10)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

12:                                               ; preds = %18, %5
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; No predecessors!
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h01b1a588c1ddc315E"(ptr noalias noundef align 8 dereferenceable(32) %1) #21
          to label %12 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17ha5f35b095f37dbd4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !13

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.12, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !7, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.14) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.17) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !13

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.12, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !7, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.14) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.16, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.17) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hff9bc87429fe6129E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !14

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.19, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !7, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.20) #20
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.22, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !align !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.23) #20
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !12, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.0003ac3ed8c5bd1acfbfbf2029a48381.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.24, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !12, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #23
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !15, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0003ac3ed8c5bd1acfbfbf2029a48381.0, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h161feef622373ab5E"(ptr noalias noundef align 128 captures(none) dereferenceable(384) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 384, i64 noundef 128)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h9eadd185f656cd82E"(ptr noalias noundef align 128 dereferenceable(384) %0) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 384, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3fdb60f2140e28a5E"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 640, i64 noundef 128)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5a15ada9f188414E"(ptr noalias noundef align 128 dereferenceable(640) %0) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %3, ptr align 128 %0, i64 640, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper28_$u7b$$u7b$closure$u7d$$u7d$17h775fb3a082fb7d08E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E(i64 noundef %5, i1 noundef zeroext %1, i64 noundef %8, i64 noundef %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be994141d077aaeE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f935009b2b95377E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4923b77dfa3ff09E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h65b6ebb0dc4bf4a4E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h154e0df02535d145E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 %0)
  %5 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb8b9430a5a8bf157E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.27)
  %6 = extractvalue { ptr, i1 } %5, 0
  %7 = extractvalue { ptr, i1 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !12, !noundef !3
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3std4sync6poison7condvar7Condvar10notify_all17h4e181501e3675e03E(ptr noundef nonnull align 4 %12)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %22 unwind label %20

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17h5e27d256aef3a0b0E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h392f255d3d625b52E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eaed3795d69ab8fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 288230376151711743
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !16, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h916438b1c0f690bcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 576460752303423487
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { ptr, i8, [7 x i8] }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !16, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17had9b043962fcd753E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9be994141d077aaeE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcd8458b909183205E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0accee7cfeb37974E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN5rayon5slice13ParallelSlice10par_chunks17h0cffe8053a7c4535E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %5, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.29)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN5rayon4iter16ParallelIterator8for_each17h9e058f3cec86eea7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h74b2d79497109e69E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h411f3af38dcc71daE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, i64 8), ptr noundef nonnull align 8 @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.31)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %70, label %64

10:                                               ; preds = %50, %35, %21, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  %16 = load i64, ptr @_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = urem i64 33554432, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %24

21:                                               ; preds = %15
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0003ac3ed8c5bd1acfbfbf2029a48381.33) #20
          to label %22 unwind label %10

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  store i64 33554432, ptr %6, align 8
  br label %26

24:                                               ; preds = %18
  %25 = sub i64 %16, %19
  br label %31

26:                                               ; preds = %34, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load i64, ptr %6, align 8, !noundef !3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %40, label %35

31:                                               ; preds = %24
  %32 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 33554432, i64 %25)
  %33 = extractvalue { i64, i1 } %32, 0
  br label %34

34:                                               ; preds = %31
  store i64 %33, ptr %6, align 8
  br label %26

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %36 = load ptr, ptr %0, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %42 unwind label %10

40:                                               ; preds = %26
  store i8 0, ptr %3, align 1
  %41 = load ptr, ptr %0, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  br label %44

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %43

43:                                               ; preds = %49, %42
  ret void

44:                                               ; preds = %59, %40
  %45 = load i64, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %43

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = load i64, ptr %5, align 8, !noundef !3
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %5, align 8, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 %55
  %57 = load i64, ptr %6, align 8, !noundef !3
  %58 = invoke noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %54, i64 noundef %57)
          to label %59 unwind label %10

59:                                               ; preds = %50
  %60 = call noundef i32 @munmap(ptr noundef %56, i64 noundef %58) #23
  %61 = load i64, ptr %6, align 8, !noundef !3
  %62 = load i64, ptr %5, align 8, !noundef !3
  %63 = add i64 %62, %61
  store i64 %63, ptr %5, align 8
  br label %44

64:                                               ; preds = %70, %7
  %65 = load ptr, ptr %2, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %7
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %64 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h9db175355a722d35E"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h19c72f2fe82e95a6E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h67342eec0dbef445E"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind
define internal noundef i32 @__rust_try(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$10run_inline17h25f4562953561aacE"(ptr noalias noundef align 8 captures(none) dereferenceable(112), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc51e3b405524e162E(ptr noundef nonnull align 128, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17hd16fd3db44597dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN10rayon_core4join23join_recover_from_panic17hf5923ddb6331bb26E(ptr noundef nonnull align 128, ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr474drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..join..join_context..call_b$LT$$LP$$RP$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h5d582a1d283474c9E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hc1524a5c8e8facacE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17h2e805e38a1342962E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hb073fb639d94f9dfE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hde66d63d8bef1499E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77173e52ce54f007E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb1e965b06dc08ca0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h32488abd2787bdaaE"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry6inject17hd51851c123eb9224E(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h451ecf4cfe0c4b0dE"(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr344drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..thread_pool..ThreadPool..install$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$$GT$17h71dd34673a61bd66E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon_core..job..StackJob$LT$L$C$F$C$R$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h8620aa7ebf277bbcE"(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core3job25StackJob$LT$L$C$F$C$R$GT$11into_result17h17c2b4c310fad42eE"(ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr905drop_in_place$LT$rayon_core..job..StackJob$LT$rayon_core..latch..SpinLatch$C$rayon_core..registry..Registry..in_worker_cross$LT$rayon_core..join..join_context$LT$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$rayon..iter..plumbing..bridge_producer_consumer..helper$LT$rayon..slice..chunks..ChunksProducer$LT$$LP$u32$C$u32$RP$$GT$$C$rayon..iter..for_each..ForEachConsumer$LT$polars_utils..sort..perfect_sort..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$LP$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h2050a926101beeb6E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17hb0aac8f6b83ffb1dE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h23bf43ef673209beE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h83eb8989919c8f1dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17hb361b9eb0d83bca5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h44401cb262f48e89E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h32fc414ed2263029E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17ha5e92d3ebe21871eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h746edb64c56550f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h334be6ccbd10af4cE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hee7918ca61c0921bE"(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 128 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17ha1a9a900d1e0f03dE(ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0cc3ae16a8cc728fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17hf257ba1670ac4ad2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hcf5121cd256dfc5aE"(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h9ecfc6b69c9ce33bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17hf22b3bc0edf5f57eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h3d4a70f59df84e4bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h251d6d5573eab2daE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hdaae3bb76cbd5a3fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd4149d2b2298bfe7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h33e36f961b032f89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hde9b99046d836f45E() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h32ba58fb20d0f5bbE"(ptr noundef nonnull align 4, ptr noalias noundef align 4 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17hbc53a709edc464a5E(ptr noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h20bd00aa52de37e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h01b1a588c1ddc315E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h2fd8dbef80ff5baeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010d27176b0924c9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h9eadd185f656cd82E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..ArcInner$LT$rayon_core..registry..Registry$GT$$GT$17ha5a15ada9f188414E"(ptr noalias noundef align 128 dereferenceable(640)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h94e3f93f6509a730E(i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heaa1e9792faddd8eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h154e0df02535d145E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison7condvar7Condvar10notify_all17h4e181501e3675e03E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hcd8458b909183205E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon5slice13ParallelSlice10par_chunks17h0cffe8053a7c4535E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter16ParallelIterator8for_each17h9e058f3cec86eea7E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h22d22252428fbd2aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @munmap(ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 3}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 2}
!11 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!12 = !{i64 4}
!13 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!14 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
