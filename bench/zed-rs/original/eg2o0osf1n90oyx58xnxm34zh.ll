target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.0 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.4, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.6 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.4, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.4, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.12 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.12, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.4, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.16 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h10aef866f423a7fbE, ptr @_ZN5alloc4task9raw_waker4wake17h985d8bf1ef5e7a0bE, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17h4a56052a42ca9b13E, ptr @_ZN5alloc4task9raw_waker10drop_waker17hffd7a63a8c4f11afE }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external global { i64 }
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_on()" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.17, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-io-1.13.0/src/driver.rs" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"async_io::driver" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"block_on: completed" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.22, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\93\00\00\00\0D\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.25 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.26 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.27 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.27, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.29 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"block_on: waiting on I/O" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.29, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\BF\00\00\00\11\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.32 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.33 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"block_on: stops hogging the reactor" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.33, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"block_on: notified" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.36, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\C4\00\00\00\15\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\BA\00\00\00\15\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.40 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"block_on: sleep until notification" }>, align 1
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.40, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.19, [16 x i8] c"`\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.44 = private unnamed_addr constant <{ [12 x i8], [4 x i8] }> <{ [12 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.7f144025ea6e0539fa4dc9afac8d547b.23.llvm.9190978326575674131 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E = external global { i64 }
@anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.llvm.9190978326575674131 }>, align 8
@anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.7f144025ea6e0539fa4dc9afac8d547b.30.llvm.9190978326575674131 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f144025ea6e0539fa4dc9afac8d547b.30.llvm.9190978326575674131, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E" = external thread_local global { { { i8, [1 x i8] } } }

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24e7b6ef73df76bfE"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hf17da651f7a92728E"(ptr noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1)
          to label %20 unwind label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %12, ptr %4, align 8
  br label %30

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %30

14:                                               ; preds = %15
  br label %23

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %9
  store ptr %10, ptr %4, align 8
  br label %21

21:                                               ; preds = %30, %20
  %22 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %22

23:                                               ; preds = %29, %14
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  br label %23

30:                                               ; preds = %13, %11
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h61aa73d410a2140fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %36, label %30

13:                                               ; preds = %22, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h39f139aa1e70ce32E"(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

26:                                               ; preds = %29, %21
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %26

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9751010e8b224947E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = invoke noundef ptr %8(ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %36, label %30

13:                                               ; preds = %22, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %26

22:                                               ; preds = %18
  store ptr %9, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h1a4f71cd20c37492E"(ptr noundef nonnull align 1 %25)
          to label %29 unwind label %13

26:                                               ; preds = %29, %21
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  br label %26

30:                                               ; preds = %36, %10
  %31 = load ptr, ptr %2, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %10
  br label %30
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h47f096ae0f3d83fdE(ptr noundef %0) unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E(ptr noalias noundef align 1 dereferenceable_or_null(2) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  %6 = invoke noundef ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cecead90a410aE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 1 dereferenceable_or_null(2) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
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
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h4229d4e847b4b6b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0b1496188a5304d6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hfb8b7a82cddf57c0E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0b1496188a5304d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.0, i64 noundef 93) #14
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.2, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.5) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.7, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.8) #15
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.11) #15
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.13, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.14) #15
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h85fb0e487cfd56efE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.15, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hcd4f7df18da2ec68E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 8, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %11, align 8
  %12 = add i64 16, %10
  %13 = sub i64 %12, 1
  %14 = sub i64 %10, 1
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = sub i64 %16, 16
  %18 = add i64 16, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %19

19:                                               ; preds = %1
  %20 = sub nsw i64 0, %18
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %25 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %31, %19
  %28 = load ptr, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %28

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  %32 = load ptr, ptr %8, align 8, !noundef !5
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %32) #16
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h09216457048efce3E"(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hcd4f7df18da2ec68E"(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

11:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h10aef866f423a7fbE(ptr noundef %0) unnamed_addr #4 {
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h09216457048efce3E"(ptr noundef %0)
  %2 = insertvalue { ptr, ptr } { ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.16, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %5, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !11, !noundef !5
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #16
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !11, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #16
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !11, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #16
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !noundef !5
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04c4af79f8c49fc1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr363drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h13ed890ea352dda6E"(ptr noalias noundef align 8 dereferenceable(32) %0) #17
          to label %13 unwind label %11

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5609ba6dd5d7554aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 24, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9f5cecead90a410aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 1 dereferenceable_or_null(2) %1) unnamed_addr #0 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24e7b6ef73df76bfE"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8async_io6driver8block_on17h2fdc2333357ce770E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [40 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [0 x i8], align 1
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [32 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [1 x i8], align 1
  %60 = alloca [8 x i8], align 8
  %61 = alloca [8 x i8], align 8
  %62 = alloca [8 x i8], align 8
  %63 = alloca [0 x i8], align 1
  %64 = alloca [40 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [8 x i8], align 8
  store i8 1, ptr %18, align 1
  %67 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %76 unwind label %71

68:                                               ; preds = %107, %71
  %69 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %584, label %578

71:                                               ; preds = %216, %96, %86, %1
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %68

76:                                               ; preds = %1
  %77 = icmp ule i64 %67, 5
  call void @llvm.assume(i1 %77)
  store i64 %67, ptr %66, align 8
  %78 = load i64, ptr %66, align 8, !range !12, !noundef !5
  %79 = icmp ule i64 %78, 5
  call void @llvm.assume(i1 %79)
  %80 = icmp ult i64 5, %78
  %81 = icmp ne i64 5, %78
  %82 = select i1 %81, i8 1, i8 0
  %83 = select i1 %80, i8 -1, i8 %82
  store i8 %83, ptr %17, align 1
  %84 = load i8, ptr %17, align 1, !range !13, !noundef !5
  switch i8 %84, label %85 [
    i8 -1, label %86
    i8 0, label %86
    i8 1, label %95
  ]

85:                                               ; preds = %561, %556, %534, %527, %497, %459, %453, %409, %381, %345, %334, %306, %301, %270, %230, %182, %162, %76
  unreachable

86:                                               ; preds = %76, %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.18, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %87, align 8
  %88 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %90 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  %94 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.20)
          to label %96 unwind label %71

95:                                               ; preds = %76
  br label %104

96:                                               ; preds = %86
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 16, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 16, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %94, ptr %100, align 8
  %101 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %65, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %64, ptr noalias noundef readonly align 16 %101, i64 %102)
          to label %103 unwind label %71

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  br label %104

104:                                              ; preds = %103, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %105 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  store i64 %105, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %106 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %113 unwind label %108

107:                                              ; preds = %576, %108
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h643aceeb0f8ec514E"(ptr noalias noundef nonnull align 1 %63) #17
          to label %68 unwind label %220

108:                                              ; preds = %215, %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %104
  %114 = extractvalue { ptr, ptr } %106, 0
  %115 = extractvalue { ptr, ptr } %106, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  store ptr %114, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61)
  store i8 1, ptr %19, align 1
  store ptr %115, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr %59)
  store i8 0, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %116 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %15, i64 8, i1 false)
  %117 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 1 %59, i64 1, i1 false)
  %118 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5609ba6dd5d7554aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %16)
          to label %127 unwind label %122

119:                                              ; preds = %140, %122
  %120 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %577, label %576

122:                                              ; preds = %214, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %124, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %125, ptr %126, align 8
  br label %119

127:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  store ptr %118, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  %128 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %129 = atomicrmw add ptr %128, i64 1 monotonic, align 8
  store i64 %129, ptr %2, align 8
  %130 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %131 = icmp ugt i64 %130, 9223372036854775807
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  store i8 0, ptr %19, align 1
  %134 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false)
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %15, i64 8, i1 false)
  %136 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %133, ptr %137, align 8
  %138 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h04c4af79f8c49fc1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %146 unwind label %141

139:                                              ; preds = %127
  call void @llvm.trap()
  unreachable

140:                                              ; preds = %575, %141
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E"(ptr noalias noundef align 8 dereferenceable(8) %60) #17
          to label %119 unwind label %220

141:                                              ; preds = %213, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %143, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %147 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.16, ptr %58, align 8
  %148 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %147, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %57)
  store ptr %58, ptr %57, align 8
  %149 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %149, align 8
  %150 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !6, !noundef !5
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %0, i64 24, i1 false)
  br label %154

154:                                              ; preds = %573, %491, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %155 = invoke { i64, ptr } @"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E"(ptr noalias noundef align 8 dereferenceable(24) %56, ptr noalias noundef align 8 dereferenceable(32) %57)
          to label %162 unwind label %157

156:                                              ; preds = %539, %496, %493, %442, %176, %157
  br label %575

157:                                              ; preds = %574, %568, %526, %524, %516, %506, %492, %229, %227, %225, %222, %175, %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %159, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %154
  %163 = extractvalue { i64, ptr } %155, 0
  %164 = extractvalue { i64, ptr } %155, 1
  store i64 %163, ptr %55, align 8
  %165 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %164, ptr %165, align 8
  %166 = load i64, ptr %55, align 8, !range !7, !noundef !5
  %167 = icmp eq i64 %166, 2
  %168 = select i1 %167, i64 1, i64 0
  switch i64 %168, label %85 [
    i64 0, label %169
    i64 1, label %175
  ]

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  %170 = load i64, ptr %55, align 8, !range !8, !noundef !5
  %171 = getelementptr inbounds i8, ptr %55, i64 8
  %172 = load ptr, ptr %171, align 8, !noundef !5
  store i64 %170, ptr %54, align 8
  %173 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %172, ptr %173, align 8
  %174 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %182 unwind label %177

175:                                              ; preds = %162
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$$GT$17h4229d4e847b4b6b8E"(ptr noalias noundef align 8 dereferenceable(16) %55)
          to label %222 unwind label %157

176:                                              ; preds = %177
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0b1496188a5304d6E"(ptr noalias noundef align 8 dereferenceable(16) %54) #17
          to label %156 unwind label %220

177:                                              ; preds = %201, %191, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %179, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %180, ptr %181, align 8
  br label %176

182:                                              ; preds = %169
  %183 = icmp ule i64 %174, 5
  call void @llvm.assume(i1 %183)
  store i64 %174, ptr %53, align 8
  %184 = load i64, ptr %53, align 8, !range !12, !noundef !5
  %185 = icmp ule i64 %184, 5
  call void @llvm.assume(i1 %185)
  %186 = icmp ult i64 5, %184
  %187 = icmp ne i64 5, %184
  %188 = select i1 %187, i8 1, i8 0
  %189 = select i1 %186, i8 -1, i8 %188
  store i8 %189, ptr %13, align 1
  %190 = load i8, ptr %13, align 1, !range !13, !noundef !5
  switch i8 %190, label %85 [
    i8 -1, label %191
    i8 0, label %191
    i8 1, label %200
  ]

191:                                              ; preds = %182, %182
  call void @llvm.lifetime.start.p0(i64 48, ptr %52)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.23, ptr %52, align 8
  %192 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 1, ptr %192, align 8
  %193 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %194 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 0, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  %199 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.24)
          to label %201 unwind label %177

200:                                              ; preds = %182
  br label %209

201:                                              ; preds = %191
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %51, align 8
  %202 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 16, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 16, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %199, ptr %205, align 8
  %206 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %207 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %52, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %51, ptr noalias noundef readonly align 16 %206, i64 %207)
          to label %208 unwind label %177

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 48, ptr %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  br label %209

209:                                              ; preds = %208, %200
  %210 = load i64, ptr %54, align 8, !range !8, !noundef !5
  %211 = getelementptr inbounds i8, ptr %54, i64 8
  %212 = load ptr, ptr %211, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  br label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E"(ptr noalias noundef align 8 dereferenceable(16) %58)
          to label %214 unwind label %141

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E"(ptr noalias noundef align 8 dereferenceable(8) %60)
          to label %215 unwind label %122

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE"(ptr noalias noundef align 8 dereferenceable(8) %62)
          to label %216 unwind label %108

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h643aceeb0f8ec514E"(ptr noalias noundef nonnull align 1 %63)
          to label %217 unwind label %71

217:                                              ; preds = %216
  %218 = insertvalue { i64, ptr } poison, i64 %210, 0
  %219 = insertvalue { i64, ptr } %218, ptr %212, 1
  ret { i64, ptr } %219

220:                                              ; preds = %577, %576, %575, %550, %539, %496, %458, %259, %176, %140, %107
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

222:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  %223 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %62, i64 noundef 0, i32 noundef 0)
          to label %224 unwind label %157

224:                                              ; preds = %222
  br i1 %223, label %227, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  %226 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %229 unwind label %157

227:                                              ; preds = %224
  %228 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %497 unwind label %157

229:                                              ; preds = %225
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %43, ptr noundef nonnull align 128 %226)
          to label %230 unwind label %157

230:                                              ; preds = %229
  store i8 1, ptr %20, align 1
  %231 = getelementptr inbounds i8, ptr %43, i64 16
  %232 = load i8, ptr %231, align 8, !range !15, !noundef !5
  %233 = icmp eq i8 %232, 2
  %234 = select i1 %233, i64 0, i64 1
  switch i64 %234, label %85 [
    i64 1, label %235
    i64 0, label %237
  ]

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  store i8 0, ptr %20, align 1
  store i8 1, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %236 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %247 unwind label %242

237:                                              ; preds = %230
  %238 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %459 unwind label %448

239:                                              ; preds = %259, %242
  %240 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %458, label %442

242:                                              ; preds = %379, %342, %254, %253, %251, %235
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  %245 = extractvalue { ptr, i32 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %244, ptr %4, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %245, ptr %246, align 8
  br label %239

247:                                              ; preds = %235
  %248 = extractvalue { i64, i32 } %236, 0
  %249 = extractvalue { i64, i32 } %236, 1
  store i64 %248, ptr %41, align 8
  %250 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %380, %247
  %252 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9751010e8b224947E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.25)
          to label %253 unwind label %242

253:                                              ; preds = %251
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h85fb0e487cfd56efE"(i1 noundef zeroext %252, ptr noalias noundef nonnull readonly align 1 @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.26, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.28)
          to label %254 unwind label %242

254:                                              ; preds = %253
  %255 = load ptr, ptr %60, align 8, !nonnull !5, !noundef !5
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE(ptr noundef %256, i8 noundef 1, i8 noundef 4)
          to label %257 unwind label %242

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  store ptr %60, ptr %40, align 8
  %258 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %62, i64 noundef 0, i32 noundef 0)
          to label %265 unwind label %260

259:                                              ; preds = %260
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"(ptr noalias noundef align 8 dereferenceable(8) %40) #17
          to label %239 unwind label %220

260:                                              ; preds = %428, %418, %400, %390, %377, %375, %373, %372, %364, %354, %343, %317, %315, %313, %311, %297, %289, %279, %268, %266, %257
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = extractvalue { ptr, i32 } %261, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %262, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %263, ptr %264, align 8
  br label %259

265:                                              ; preds = %257
  br i1 %258, label %268, label %266

266:                                              ; preds = %265
  %267 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %270 unwind label %260

268:                                              ; preds = %265
  %269 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %409 unwind label %260

270:                                              ; preds = %266
  %271 = icmp ule i64 %267, 5
  call void @llvm.assume(i1 %271)
  store i64 %267, ptr %36, align 8
  %272 = load i64, ptr %36, align 8, !range !12, !noundef !5
  %273 = icmp ule i64 %272, 5
  call void @llvm.assume(i1 %273)
  %274 = icmp ult i64 5, %272
  %275 = icmp ne i64 5, %272
  %276 = select i1 %275, i8 1, i8 0
  %277 = select i1 %274, i8 -1, i8 %276
  store i8 %277, ptr %10, align 1
  %278 = load i8, ptr %10, align 1, !range !13, !noundef !5
  switch i8 %278, label %85 [
    i8 -1, label %279
    i8 0, label %279
    i8 1, label %288
  ]

279:                                              ; preds = %270, %270
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.30, ptr %35, align 8
  %280 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %280, align 8
  %281 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %282 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %283 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i64 %282, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 0, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  %287 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.31)
          to label %289 unwind label %260

288:                                              ; preds = %270
  br label %297

289:                                              ; preds = %279
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %34, align 8
  %290 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 16, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store i64 16, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %287, ptr %293, align 8
  %294 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %295 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 %294, i64 %295)
          to label %296 unwind label %260

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  br label %297

297:                                              ; preds = %296, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %298 = load i64, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.32, align 8
  %299 = load i32, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.32, i64 8), align 8, !range !16, !noundef !5
  %300 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24) %42, i64 %298, i32 noundef %299)
          to label %301 unwind label %260

301:                                              ; preds = %297
  store ptr %300, ptr %33, align 8
  %302 = load ptr, ptr %33, align 8, !noundef !5
  %303 = ptrtoint ptr %302 to i64
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 0, i64 1
  switch i64 %305, label %85 [
    i64 0, label %306
    i64 1, label %306
  ]

306:                                              ; preds = %301, %301
  %307 = load ptr, ptr %33, align 8, !noundef !5
  %308 = ptrtoint ptr %307 to i64
  %309 = icmp eq i64 %308, 0
  %310 = select i1 %309, i64 0, i64 1
  switch i64 %310, label %85 [
    i64 0, label %311
    i64 1, label %313
  ]

311:                                              ; preds = %313, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %312 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8) %62, i64 noundef 0, i32 noundef 0)
          to label %314 unwind label %260

313:                                              ; preds = %306
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E"(ptr noalias noundef align 8 dereferenceable(8) %33)
          to label %311 unwind label %260

314:                                              ; preds = %311
  br i1 %312, label %317, label %315

315:                                              ; preds = %314
  %316 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16) %41)
          to label %319 unwind label %260

317:                                              ; preds = %314
  %318 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %381 unwind label %260

319:                                              ; preds = %315
  %320 = extractvalue { i64, i32 } %316, 0
  %321 = extractvalue { i64, i32 } %316, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %322 = icmp ult i64 %320, 0
  %323 = icmp ne i64 %320, 0
  %324 = select i1 %323, i8 1, i8 0
  %325 = select i1 %322, i8 -1, i8 %324
  store i8 %325, ptr %7, align 1
  %326 = load i8, ptr %7, align 1, !range !13, !noundef !5
  store i8 %326, ptr %8, align 1
  %327 = load i8, ptr %7, align 1, !range !13, !noundef !5
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  %330 = icmp ult i32 %321, 500000
  %331 = icmp ne i32 %321, 500000
  %332 = select i1 %331, i8 1, i8 0
  %333 = select i1 %330, i8 -1, i8 %332
  store i8 %333, ptr %8, align 1
  br label %334

334:                                              ; preds = %329, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %335 = load i8, ptr %8, align 1, !range !17, !noundef !5
  %336 = icmp eq i8 %335, 2
  %337 = select i1 %336, i64 0, i64 1
  switch i64 %337, label %85 [
    i64 1, label %338
    i64 0, label %341
  ]

338:                                              ; preds = %334
  %339 = load i8, ptr %8, align 1, !range !13, !noundef !5
  %340 = icmp eq i8 %339, 1
  br i1 %340, label %343, label %342

341:                                              ; preds = %334
  br label %342

342:                                              ; preds = %341, %338
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"(ptr noalias noundef align 8 dereferenceable(8) %40)
          to label %380 unwind label %242

343:                                              ; preds = %338
  %344 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E, i8 noundef 0)
          to label %345 unwind label %260

345:                                              ; preds = %343
  %346 = icmp ule i64 %344, 5
  call void @llvm.assume(i1 %346)
  store i64 %344, ptr %29, align 8
  %347 = load i64, ptr %29, align 8, !range !12, !noundef !5
  %348 = icmp ule i64 %347, 5
  call void @llvm.assume(i1 %348)
  %349 = icmp ult i64 5, %347
  %350 = icmp ne i64 5, %347
  %351 = select i1 %350, i8 1, i8 0
  %352 = select i1 %349, i8 -1, i8 %351
  store i8 %352, ptr %6, align 1
  %353 = load i8, ptr %6, align 1, !range !13, !noundef !5
  switch i8 %353, label %85 [
    i8 -1, label %354
    i8 0, label %354
    i8 1, label %363
  ]

354:                                              ; preds = %345, %345
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.34, ptr %28, align 8
  %355 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %355, align 8
  %356 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %357 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %358 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %356, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store i64 %357, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store i64 0, ptr %361, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  %362 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.35)
          to label %364 unwind label %260

363:                                              ; preds = %345
  br label %372

364:                                              ; preds = %354
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %27, align 8
  %365 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 16, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  store i64 16, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %362, ptr %368, align 8
  %369 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %370 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %28, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %27, ptr noalias noundef readonly align 16 %369, i64 %370)
          to label %371 unwind label %260

371:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %372

372:                                              ; preds = %371, %363
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %373 unwind label %260

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %374 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %375 unwind label %260

375:                                              ; preds = %373
  %376 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %374)
          to label %377 unwind label %260

377:                                              ; preds = %375
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %62)
          to label %378 unwind label %260

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %436, %408, %378
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"(ptr noalias noundef align 8 dereferenceable(8) %40)
          to label %437 unwind label %242

380:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  br label %251

381:                                              ; preds = %317
  %382 = icmp ule i64 %318, 5
  call void @llvm.assume(i1 %382)
  store i64 %318, ptr %32, align 8
  %383 = load i64, ptr %32, align 8, !range !12, !noundef !5
  %384 = icmp ule i64 %383, 5
  call void @llvm.assume(i1 %384)
  %385 = icmp ult i64 5, %383
  %386 = icmp ne i64 5, %383
  %387 = select i1 %386, i8 1, i8 0
  %388 = select i1 %385, i8 -1, i8 %387
  store i8 %388, ptr %9, align 1
  %389 = load i8, ptr %9, align 1, !range !13, !noundef !5
  switch i8 %389, label %85 [
    i8 -1, label %390
    i8 0, label %390
    i8 1, label %399
  ]

390:                                              ; preds = %381, %381
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37, ptr %31, align 8
  %391 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %391, align 8
  %392 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %393 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %394 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %392, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store i64 %393, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  store i64 0, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %30)
  %398 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.38)
          to label %400 unwind label %260

399:                                              ; preds = %381
  br label %408

400:                                              ; preds = %390
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %30, align 8
  %401 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 16, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store i64 16, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %398, ptr %404, align 8
  %405 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %406 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 %405, i64 %406)
          to label %407 unwind label %260

407:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %30)
  br label %408

408:                                              ; preds = %407, %399
  br label %379

409:                                              ; preds = %268
  %410 = icmp ule i64 %269, 5
  call void @llvm.assume(i1 %410)
  store i64 %269, ptr %39, align 8
  %411 = load i64, ptr %39, align 8, !range !12, !noundef !5
  %412 = icmp ule i64 %411, 5
  call void @llvm.assume(i1 %412)
  %413 = icmp ult i64 5, %411
  %414 = icmp ne i64 5, %411
  %415 = select i1 %414, i8 1, i8 0
  %416 = select i1 %413, i8 -1, i8 %415
  store i8 %416, ptr %11, align 1
  %417 = load i8, ptr %11, align 1, !range !13, !noundef !5
  switch i8 %417, label %85 [
    i8 -1, label %418
    i8 0, label %418
    i8 1, label %427
  ]

418:                                              ; preds = %409, %409
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37, ptr %38, align 8
  %419 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %419, align 8
  %420 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %421 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %422 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %420, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store i64 %421, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store i64 0, ptr %425, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %37)
  %426 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.39)
          to label %428 unwind label %260

427:                                              ; preds = %409
  br label %436

428:                                              ; preds = %418
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %37, align 8
  %429 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 16, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store i64 16, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %426, ptr %432, align 8
  %433 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %434 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %38, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %37, ptr noalias noundef readonly align 16 %433, i64 %434)
          to label %435 unwind label %260

435:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %37)
  br label %436

436:                                              ; preds = %435, %427
  br label %379

437:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %438 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %439 = trunc i8 %438 to i1
  br i1 %439, label %441, label %440

440:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %453

441:                                              ; preds = %437
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %440 unwind label %448

442:                                              ; preds = %458, %448, %239
  %443 = getelementptr inbounds i8, ptr %43, i64 16
  %444 = load i8, ptr %443, align 8, !range !15, !noundef !5
  %445 = icmp eq i8 %444, 2
  %446 = select i1 %445, i64 0, i64 1
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %493, label %156

448:                                              ; preds = %486, %478, %468, %441, %237
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  %451 = extractvalue { ptr, i32 } %449, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %450, ptr %4, align 8
  %452 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %451, ptr %452, align 8
  br label %442

453:                                              ; preds = %487, %440
  %454 = getelementptr inbounds i8, ptr %43, i64 16
  %455 = load i8, ptr %454, align 8, !range !15, !noundef !5
  %456 = icmp eq i8 %455, 2
  %457 = select i1 %456, i64 0, i64 1
  switch i64 %457, label %85 [
    i64 1, label %488
    i64 0, label %491
  ]

458:                                              ; preds = %239
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %42) #17
          to label %442 unwind label %220

459:                                              ; preds = %237
  %460 = icmp ule i64 %238, 5
  call void @llvm.assume(i1 %460)
  store i64 %238, ptr %25, align 8
  %461 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %462 = icmp ule i64 %461, 5
  call void @llvm.assume(i1 %462)
  %463 = icmp ult i64 5, %461
  %464 = icmp ne i64 5, %461
  %465 = select i1 %464, i8 1, i8 0
  %466 = select i1 %463, i8 -1, i8 %465
  store i8 %466, ptr %5, align 1
  %467 = load i8, ptr %5, align 1, !range !13, !noundef !5
  switch i8 %467, label %85 [
    i8 -1, label %468
    i8 0, label %468
    i8 1, label %477
  ]

468:                                              ; preds = %459, %459
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.41, ptr %24, align 8
  %469 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %469, align 8
  %470 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %471 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %472 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %470, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store i64 %471, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store i64 0, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  %476 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.42)
          to label %478 unwind label %448

477:                                              ; preds = %459
  br label %486

478:                                              ; preds = %468
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %23, align 8
  %479 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 16, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  store i64 16, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %476, ptr %482, align 8
  %483 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %484 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %24, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %23, ptr noalias noundef readonly align 16 %483, i64 %484)
          to label %485 unwind label %448

485:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %486

486:                                              ; preds = %485, %477
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8) %62)
          to label %487 unwind label %448

487:                                              ; preds = %486
  br label %453

488:                                              ; preds = %453
  %489 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %490 = trunc i8 %489 to i1
  br i1 %490, label %492, label %491

491:                                              ; preds = %492, %488, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %154

492:                                              ; preds = %488
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %43)
          to label %491 unwind label %157

493:                                              ; preds = %442
  %494 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %156

496:                                              ; preds = %493
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %43) #17
          to label %156 unwind label %220

497:                                              ; preds = %227
  %498 = icmp ule i64 %228, 5
  call void @llvm.assume(i1 %498)
  store i64 %228, ptr %50, align 8
  %499 = load i64, ptr %50, align 8, !range !12, !noundef !5
  %500 = icmp ule i64 %499, 5
  call void @llvm.assume(i1 %500)
  %501 = icmp ult i64 5, %499
  %502 = icmp ne i64 5, %499
  %503 = select i1 %502, i8 1, i8 0
  %504 = select i1 %501, i8 -1, i8 %503
  store i8 %504, ptr %12, align 1
  %505 = load i8, ptr %12, align 1, !range !13, !noundef !5
  switch i8 %505, label %85 [
    i8 -1, label %506
    i8 0, label %506
    i8 1, label %515
  ]

506:                                              ; preds = %497, %497
  call void @llvm.lifetime.start.p0(i64 48, ptr %49)
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.37, ptr %49, align 8
  %507 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 1, ptr %507, align 8
  %508 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !10, !noundef !5
  %509 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  %510 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %508, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  store i64 %509, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  store i64 0, ptr %513, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  %514 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.43)
          to label %516 unwind label %157

515:                                              ; preds = %497
  br label %524

516:                                              ; preds = %506
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %48, align 8
  %517 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 16, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.21, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 16, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %514, ptr %520, align 8
  %521 = load ptr, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, align 8, !align !14, !noundef !5
  %522 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.3, i64 8), align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 %521, i64 %522)
          to label %523 unwind label %157

523:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 48, ptr %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  br label %524

524:                                              ; preds = %523, %515
  call void @llvm.lifetime.start.p0(i64 24, ptr %47)
  %525 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %526 unwind label %157

526:                                              ; preds = %524
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %47, ptr noundef nonnull align 128 %525)
          to label %527 unwind label %157

527:                                              ; preds = %526
  store i8 1, ptr %22, align 1
  %528 = getelementptr inbounds i8, ptr %47, i64 16
  %529 = load i8, ptr %528, align 8, !range !15, !noundef !5
  %530 = icmp eq i8 %529, 2
  %531 = select i1 %530, i64 0, i64 1
  switch i64 %531, label %85 [
    i64 1, label %532
    i64 0, label %534
  ]

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 24, i1 false)
  %533 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h61aa73d410a2140fE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.25)
          to label %545 unwind label %540

534:                                              ; preds = %569, %527
  %535 = getelementptr inbounds i8, ptr %47, i64 16
  %536 = load i8, ptr %535, align 8, !range !15, !noundef !5
  %537 = icmp eq i8 %536, 2
  %538 = select i1 %537, i64 0, i64 1
  switch i64 %538, label %85 [
    i64 1, label %570
    i64 0, label %573
  ]

539:                                              ; preds = %550, %540
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %46) #17
          to label %156 unwind label %220

540:                                              ; preds = %566, %545, %532
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  %543 = extractvalue { ptr, i32 } %541, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %542, ptr %4, align 8
  %544 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %543, ptr %544, align 8
  br label %539

545:                                              ; preds = %532
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h85fb0e487cfd56efE"(i1 noundef zeroext %533, ptr noalias noundef nonnull readonly align 1 @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.26, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.28)
          to label %546 unwind label %540

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %547 = load i64, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.44, align 8
  %548 = load i32, ptr getelementptr inbounds (i8, ptr @anon.1c958cd0118d1365bc4ac0b6ef8c6cd1.44, i64 8), align 8, !range !16, !noundef !5
  %549 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24) %46, i64 %547, i32 noundef %548)
          to label %556 unwind label %551

550:                                              ; preds = %551
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4e506fabf677e5bE"(ptr noalias noundef nonnull align 1 %45) #17
          to label %539 unwind label %220

551:                                              ; preds = %567, %546
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  %554 = extractvalue { ptr, i32 } %552, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %553, ptr %4, align 8
  %555 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %554, ptr %555, align 8
  br label %550

556:                                              ; preds = %546
  store ptr %549, ptr %44, align 8
  %557 = load ptr, ptr %44, align 8, !noundef !5
  %558 = ptrtoint ptr %557 to i64
  %559 = icmp eq i64 %558, 0
  %560 = select i1 %559, i64 0, i64 1
  switch i64 %560, label %85 [
    i64 0, label %561
    i64 1, label %561
  ]

561:                                              ; preds = %556, %556
  %562 = load ptr, ptr %44, align 8, !noundef !5
  %563 = ptrtoint ptr %562 to i64
  %564 = icmp eq i64 %563, 0
  %565 = select i1 %564, i64 0, i64 1
  switch i64 %565, label %85 [
    i64 0, label %566
    i64 1, label %567
  ]

566:                                              ; preds = %567, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  invoke void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4e506fabf677e5bE"(ptr noalias noundef nonnull align 1 %45)
          to label %568 unwind label %540

567:                                              ; preds = %561
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h910316520b4a4f28E"(ptr noalias noundef align 8 dereferenceable(8) %44)
          to label %566 unwind label %551

568:                                              ; preds = %566
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %569 unwind label %157

569:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %534

570:                                              ; preds = %534
  %571 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %572 = trunc i8 %571 to i1
  br i1 %572, label %574, label %573

573:                                              ; preds = %574, %570, %534
  call void @llvm.lifetime.end.p0(i64 24, ptr %47)
  br label %154

574:                                              ; preds = %570
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %47)
          to label %573 unwind label %157

575:                                              ; preds = %156
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17ha97689078d4ab648E"(ptr noalias noundef align 8 dereferenceable(16) %58) #17
          to label %140 unwind label %220

576:                                              ; preds = %577, %119
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE"(ptr noalias noundef align 8 dereferenceable(8) %62) #17
          to label %107 unwind label %220

577:                                              ; preds = %119
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"(ptr noalias noundef align 8 dereferenceable(8) %61) #17
          to label %576 unwind label %220

578:                                              ; preds = %584, %68
  %579 = load ptr, ptr %4, align 8, !noundef !5
  %580 = getelementptr inbounds i8, ptr %4, i64 8
  %581 = load i32, ptr %580, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %582 = insertvalue { ptr, i32 } poison, ptr %579, 0
  %583 = insertvalue { ptr, i32 } %582, i32 %581, 1
  resume { ptr, i32 } %583

584:                                              ; preds = %68
  br label %578
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h1a4f71cd20c37492E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h39f139aa1e70ce32E"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hf17da651f7a92728E"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h985d8bf1ef5e7a0bE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17h4a56052a42ca9b13E(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17hffd7a63a8c4f11afE(ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN73_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0d9692eeb53cd836E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = call { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd43a36daaabb93f9E.llvm.14387802390865567696"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  %10 = call { i64, ptr } %9(ptr noundef align 1 %6, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = insertvalue { i64, ptr } poison, i64 %11, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd43a36daaabb93f9E.llvm.14387802390865567696"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.9190978326575674131(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %11

9:                                                ; preds = %14, %11, %10, %2
  ret void

10:                                               ; preds = %5
  br label %9

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  call void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.9190978326575674131(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5784faf4b46cb044E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h5784faf4b46cb044E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr310drop_in_place$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc24389148322f453E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h19109d677fec9b11E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98e25213c4b8f33E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd980354409541f1cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17he19b87e63f33f238E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb580c09c5fd0b1acE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7946456ae2edd42eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr310drop_in_place$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc24389148322f453E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h643aceeb0f8ec514E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f06cd53ec93e6faE.llvm.9190978326575674131"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f06cd53ec93e6faE.llvm.9190978326575674131"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h215fa9db0d31908eE.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h215fa9db0d31908eE.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  store i64 %3, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %5 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha4e506fabf677e5bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ce4f7deda4760a1E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ce4f7deda4760a1E.llvm.9190978326575674131"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7d7bda7cd453e224E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h7d7bda7cd453e224E.llvm.9190978326575674131"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h03253c861c11a5e5E.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h85fb0e487cfd56efE.llvm.9190978326575674131"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h03253c861c11a5e5E.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h85fb0e487cfd56efE.llvm.9190978326575674131"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7f144025ea6e0539fa4dc9afac8d547b.23.llvm.9190978326575674131, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h08552ee6b5edc499E.llvm.9190978326575674131(ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr346drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf44e6a3aa4529684E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11a0fa7ab8877796E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h78fffea27a6fb8daE.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h78fffea27a6fb8daE.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb28ede6ef4e10403E.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.7f144025ea6e0539fa4dc9afac8d547b.28.llvm.9190978326575674131)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h85fb0e487cfd56efE.llvm.9190978326575674131"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.7f144025ea6e0539fa4dc9afac8d547b.29.llvm.9190978326575674131, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7f144025ea6e0539fa4dc9afac8d547b.31.llvm.9190978326575674131)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17hf8e5278451c827aeE.llvm.9190978326575674131(ptr noundef %5, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb28ede6ef4e10403E.llvm.9190978326575674131"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr363drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h13ed890ea352dda6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr334drop_in_place$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$futures_util..io..read..Read$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47cbe4033104cb0eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hc9e4f7e60aaa11edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hc88335f94f08a0dfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5e15d7b62947e75aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h29e3f047e3b62ceeE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4a8006764c43089aE.llvm.9190978326575674131(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h966cac6137b7d24fE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4a8006764c43089aE.llvm.9190978326575674131(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17h1b250865eeafbd08E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17h78d058ad98644e16E.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce287f43ca64e4feE.llvm.9190978326575674131"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.9190978326575674131(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %6)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN86_$LT$futures_util..io..read..Read$LT$R$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb99d2fbe73649df2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %8 = call { i64, ptr } @"_ZN73_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h0d9692eeb53cd836E"(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %4, i64 noundef %6)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 5}
!10 = !{i64 8}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 6}
!13 = !{i8 -1, i8 2}
!14 = !{i64 16}
!15 = !{i8 0, i8 3}
!16 = !{i32 0, i32 1000000001}
!17 = !{i8 -1, i8 3}
!18 = !{i8 0, i8 4}
