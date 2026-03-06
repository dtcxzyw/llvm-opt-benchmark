; ModuleID = 'bench/ockam-rs/original/1gjay75gp38o8e4p.ll'
source_filename = "bench/ockam-rs/original/1gjay75gp38o8e4p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE = external global { {} }
@anon.14b3ed8f12f05d71ab9c713df44dbc59.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"creating a new thread ID (" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.1 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c") would exceed the maximum number of thread ID bits specified in " }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.0, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.1, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.5 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"sharded_slab::cfg::DefaultConfig" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\FF\1F\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.7 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/tid.rs" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.7, [16 x i8] c"`\00\00\00\00\00\00\00\A3\00\00\00\15\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"thread '" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.10 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"' attempted to panic at 'creating a new thread ID (" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.11 = private unnamed_addr constant <{ [165 x i8] }> <{ [165 x i8] c")', /home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/tid.rs:163:21\0Anote: we were already unwinding due to a previous panic.\0A" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.9, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.10, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.1, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.11, [8 x i8] c"\A5\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<unnamed>" }>, align 1
@_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E = external thread_local global { { { i64, [4 x i64] } } }
@anon.14b3ed8f12f05d71ab9c713df44dbc59.18 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.19 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.18, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.20 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/std/src/io/mod.rs" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.20, [16 x i8] c"I\00\00\00\00\00\00\00^\06\00\00$\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.25 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.25, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.29 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.33 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.33, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.35 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.35, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.37 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.37, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.35, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.40 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.40, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.35, [16 x i8] c"O\00\00\00\00\00\00\00g\0C\00\00\18\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.43 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.14b3ed8f12f05d71ab9c713df44dbc59.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.43, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.14b3ed8f12f05d71ab9c713df44dbc59.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.35, [16 x i8] c"O\00\00\00\00\00\00\00h\0C\00\00\17\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external global { i64 }

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h01062c8caa05089dE(ptr noundef nonnull writeonly align 8 captures(none) initializes((0, 16)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17had9bfb2cfa035341E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %4)
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8, !range !7
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %22, label %11

"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289.exit.thread": ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split.i", %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

11:                                               ; preds = %1
  %12 = trunc nuw i8 %9 to i1
  br i1 %12, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !8
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i.i: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !8
  br i1 %17, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i, label %20

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i: ; preds = %20, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i.i, %13, %11
  %18 = atomicrmw xchg ptr %7, i32 0 release, align 4, !noalias !8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split.i", label %"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289.exit.thread"

20:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %21, i8 noundef 1, i8 noundef 0), !noalias !8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split.i": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %7), !noalias !17
  br label %"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289.exit.thread"

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = trunc nuw i8 %9 to i1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !18, !noundef !5
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !18, !noundef !5
  %.not.i.i = icmp ult i64 %31, %33
  %34 = select i1 %.not.i.i, i64 0, i64 %33
  %.0.i.i = sub nuw i64 %31, %34
  store i64 %.0.i.i, ptr %29, align 8, !alias.scope !18
  %35 = add i64 %25, -1
  store i64 %35, ptr %24, align 8, !alias.scope !18
  %36 = load ptr, ptr %28, align 8, !alias.scope !18, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %30
  %38 = load i64, ptr %37, align 8, !noalias !18, !noundef !5
  br label %39

39:                                               ; preds = %27, %22
  %.sroa.3.0.i = phi i64 [ undef, %22 ], [ %38, %27 ]
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11, label %40

40:                                               ; preds = %39
  %41 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !21
  %42 = and i64 %41, 9223372036854775807
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i.i10

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i.i10: ; preds = %40
  %44 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !21
  br i1 %44, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11, label %47

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11: ; preds = %47, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i.i10, %40, %39
  %45 = atomicrmw xchg ptr %7, i32 0 release, align 4, !noalias !21
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %49, label %50

47:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i.i10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store atomic i8 1, ptr %48 monotonic, align 4, !noalias !21
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11

49:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 8 %7), !noalias !21
  br label %50

50:                                               ; preds = %49, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i.i11
  br i1 %26, label %.thread, label %52

.thread:                                          ; preds = %"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289.exit.thread", %50
  %51 = tail call noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h6258ec6b953a8ce7E.llvm.1214941078669613289"()
  br label %52

52:                                               ; preds = %50, %.thread
  %.0 = phi i64 [ %51, %.thread ], [ %.sroa.3.0.i, %50 ]
  store i64 1, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %53, align 8
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h6258ec6b953a8ce7E.llvm.1214941078669613289"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca [4 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca [3 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1 @_ZN12sharded_slab3tid8REGISTRY17h439be8f01691734eE)
  %11 = atomicrmw add ptr %10, i64 1 acq_rel, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ugt i64 %11, 8191
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit: ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %17, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread, label %30

18:                                               ; preds = %0, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE.exit"
  %19 = phi i64 [ %11, %0 ], [ %.pre, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %19

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread: ; preds = %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.5, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %20, align 8
  store ptr %9, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE", ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %25, align 8
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.4, ptr %8, align 8, !alias.scope !26, !noalias !29
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %26, align 8, !alias.scope !26, !noalias !29
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8, !alias.scope !26, !noalias !29
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %28, align 8, !alias.scope !26, !noalias !29
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %29, align 8, !alias.scope !26, !noalias !29
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.8) #16
  unreachable

30:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call noundef nonnull ptr @_ZN3std6thread7current17hb70cd947974ff548E()
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = invoke { ptr, i64 } @_ZN3std6thread6Thread4name17hdb02d44f6c4ef0a7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %35 unwind label %33

33:                                               ; preds = %35, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #17
          to label %57 unwind label %55

35:                                               ; preds = %30
  %.fca.0.extract = extractvalue { ptr, i64 } %32, 0
  %36 = icmp eq ptr %.fca.0.extract, null
  %.fca.1.extract = extractvalue { ptr, i64 } %32, 1
  %spec.select = select i1 %36, ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.13, ptr %.fca.0.extract
  %spec.select18 = select i1 %36, i64 9, i64 %.fca.1.extract
  store ptr %spec.select, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %spec.select18, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.5, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %38, align 8
  store ptr %2, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE", ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE", ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE", ptr %45, align 8
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.12, ptr %4, align 8, !alias.scope !32, !noalias !35
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %46, align 8, !alias.scope !32, !noalias !35
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !32, !noalias !35
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %48, align 8, !alias.scope !32, !noalias !35
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %49, align 8, !alias.scope !32, !noalias !35
  invoke void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %50 unwind label %33

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %51 = load ptr, ptr %5, align 8, !alias.scope !50, !nonnull !5, !noundef !5
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !50
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE.exit"

54:                                               ; preds = %50
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcac9135804e42edeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE.exit": ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %9, align 8
  br label %18

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

57:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12sharded_slab3tid12Registration8register28_$u7b$$u7b$closure$u7d$$u7d$17h7af54d19a8736b9eE.llvm.1214941078669613289"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !51, !noundef !5
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !51, !noundef !5
  %.not.i = icmp ult i64 %10, %12
  %13 = select i1 %.not.i, i64 0, i64 %12
  %.0.i = sub nuw i64 %10, %13
  store i64 %.0.i, ptr %8, align 8, !alias.scope !51
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8, !alias.scope !51
  %15 = load ptr, ptr %7, align 8, !alias.scope !51, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load i64, ptr %16, align 8, !noalias !51, !noundef !5
  br label %18

18:                                               ; preds = %6, %2
  %.sroa.3.0 = phi i64 [ undef, %2 ], [ %17, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ 1, %6 ]
  br i1 %1, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, label %19

19:                                               ; preds = %18
  %20 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !54
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i: ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !54
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, label %26

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i: ; preds = %26, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i, %19, %18
  %24 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !54
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit"

26:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store atomic i8 1, ptr %27 monotonic, align 4, !noalias !54
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i

28:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %0), !noalias !54
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, %28
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN12sharded_slab3tid12Tid$LT$C$GT$8poisoned17h89b499510f83808aE"() unnamed_addr #2 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12thread_local17deallocate_bucket17h376d2b24ec156b25E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h78dfd88fc528f651E.llvm.1214941078669613289"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12thread_local17deallocate_bucket17h6a9f9c4d47085456E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17ha6e93b70a9cf2e26E.llvm.1214941078669613289.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i.i"
  %.07.i.i = phi i64 [ %7, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i.i" ], [ 0, %2 ]
  %6 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07.i.i
  %7 = add nuw i64 %.07.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 1, !range !7, !alias.scope !59, !noalias !66, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i.i"

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h2c8ce8ea3872a541E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i.i" unwind label %16, !noalias !66

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %13 = icmp eq i64 %7, %1
  br i1 %13, label %23, label %.lr.ph.i.i

14:                                               ; preds = %18, %16
  %.1.i.i = phi i64 [ %7, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %1
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #17
          to label %14 unwind label %21, !noalias !66

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !66
  unreachable

.body.i:                                          ; preds = %14
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %17

23:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i.i"
  %24 = mul nsw i64 %1, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %24, i64 noundef 8) #19, !noalias !69
  br label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17ha6e93b70a9cf2e26E.llvm.1214941078669613289.exit"

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17ha6e93b70a9cf2e26E.llvm.1214941078669613289.exit": ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, align 8, !noalias !72
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, i64 8), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit"

6:                                                ; preds = %1
  call void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit": ; preds = %6, %5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.47.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit"
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 %.sroa.47.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !77
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE.exit"

select.unfold:                                    ; preds = %10, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit"
  %.sroa.6.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.6.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx, align 8
  %16 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h909714dd9df9f3a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE.exit": ; preds = %10, %select.unfold
  %.0 = phi ptr [ %12, %10 ], [ %16, %select.unfold ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or17h0153a3d25aa5ef70E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, align 8, !noalias !80
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E, i64 8), i64 32, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit.i"

6:                                                ; preds = %1
  call void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias noundef nonnull sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 @_ZN12thread_local9thread_id6THREAD7__getit3VAL17he4924a2aff3d27c6E)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit.i": ; preds = %6, %5
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.47.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.3.0.copyload.i
  %8 = load atomic i64, ptr %7 acquire, align 8, !noalias !85
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %select.unfold.i, label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit.i"
  %11 = inttoptr i64 %8 to ptr
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 %.sroa.47.0.copyload.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load atomic i8, ptr %13 monotonic, align 1, !noalias !85
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %select.unfold.i, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289.exit"

select.unfold.i:                                  ; preds = %10, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f3bbddaeb04a008E.exit.i"
  %.sroa.6.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.6.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.5.0..sroa_idx.i, align 8
  %16 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h909714dd9df9f3a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hada67a476772fde7E.llvm.1214941078669613289.exit": ; preds = %10, %select.unfold.i
  %.0.i = phi ptr [ %12, %10 ], [ %16, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  ret ptr %.0.i
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h909714dd9df9f3a5E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %5, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %12
  %15 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f2955406b310d36E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %16 unwind label %33

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = extractvalue { ptr, i64 } %15, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = ptrtoint ptr %17 to i64
  %19 = cmpxchg ptr %8, i64 0, i64 %18 acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %25, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %24, align 8
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h78dfd88fc528f651E.llvm.1214941078669613289"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN12thread_local17deallocate_bucket17h376d2b24ec156b25E.exit unwind label %33

_ZN12thread_local17deallocate_bucket17h376d2b24ec156b25E.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %16, %_ZN12thread_local17deallocate_bucket17h376d2b24ec156b25E.exit
  %.011 = phi ptr [ %10, %3 ], [ %17, %16 ], [ %22, %_ZN12thread_local17deallocate_bucket17h376d2b24ec156b25E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds [40 x i8], ptr %.011, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store atomic i8 1, ptr %29 release, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = atomicrmw add ptr %30, i64 1 release, align 8
  ret ptr %28

32:                                               ; preds = %33
  resume { ptr, i32 } %34

33:                                               ; preds = %12, %.noexc, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #17
          to label %32 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber3fmt6writer10MakeWriter15make_writer_for17hd359078b9941146cE(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 {
  tail call void @"_ZN107_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h4dfd7a271321c040E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h03b4486b74eb699aE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN78_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$std..io..Write$GT$5write17h4c99322df8cfe224E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !88, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !88, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.14b3ed8f12f05d71ab9c713df44dbc59.19, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.21) #16
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17hc8b496a89271ce58E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !89
  %38 = load i8, ptr %4, align 8, !range !96, !alias.scope !97, !noalias !89, !noundef !5
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !89
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.6.i = alloca [16 x i8], align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !100, !noundef !5
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h261082727406fa66E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hbf76e44322c55518E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !107, !noalias !104
  store i64 0, ptr %1, align 8, !alias.scope !107, !noalias !104
  %.not8.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not8.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i", label %9

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i": ; preds = %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i8 0, i64 16, i1 false), !noalias !101
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i"

9:                                                ; preds = %8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !109
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !alias.scope !109
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i, i64 16, i1 false)
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i"

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i": ; preds = %9, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i"
  %.sroa.5.0.i = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i" ], [ %.sroa.5.0.copyload4.i, %9 ]
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i" ], [ %.sroa.0.0.copyload3.i, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !101
  store i64 1, ptr %0, align 8, !noalias !101
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !101
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !101
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !101
  %10 = load i64, ptr %3, align 8, !range !4, !alias.scope !110, !noalias !101, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit", label %12

12:                                               ; preds = %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !101
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit": ; preds = %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h261082727406fa66E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h261082727406fa66E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit"
  %.0 = phi ptr [ %.sroa.4.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb690fe640eb3fb36E.llvm.1214941078669613289"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4aace6913496916eE.llvm.6546454688099798842"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !noalias !113
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !100, !noundef !5
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h843839d920bf1398E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h3d323e8f7586863dE)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i", label %8

8:                                                ; preds = %7
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !122
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !122
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !122
  store i64 0, ptr %1, align 8, !alias.scope !122
  %.not3.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not3.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i", label %10

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i": ; preds = %8, %7
  %9 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !122
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i"

10:                                               ; preds = %8
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i": ; preds = %10, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i"
  %.merged.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i" ]
  %.fca.0.extract.i = extractvalue { i64, i64 } %.merged.i.i, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %.merged.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !116
  store i64 1, ptr %0, align 8, !noalias !116
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.fca.0.extract.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !116
  %13 = load i64, ptr %3, align 8, !range !4, !alias.scope !123, !noalias !116, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit", label %15

15:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16), !noalias !116
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit": ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i", %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h843839d920bf1398E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h843839d920bf1398E.exit": ; preds = %2, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit"
  %.0 = phi ptr [ %.sroa.42.0..sroa_idx.i, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i8 }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !129, !noalias !132
  store i64 0, ptr %1, align 8, !alias.scope !129, !noalias !132
  %5 = icmp eq i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %2
  call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState3new17h5f76066310095456E(ptr noalias noundef nonnull sret({ { i64, i8 }, i64 }) align 8 captures(none) dereferenceable(24) %3), !noalias !126
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE.exit"

7:                                                ; preds = %4
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..0.1.sroa_idx.i.i, i64 24, i1 false)
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE.exit"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE.exit": ; preds = %6, %7
  store i64 1, ptr %0, align 8, !noalias !126
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.sroa.4.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !100, !noalias !134, !noundef !5
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h3d323e8f7586863dE), !noalias !134
  store i8 1, ptr %7, align 8, !noalias !134
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !143
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !143
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !143
  store i64 0, ptr %1, align 8, !alias.scope !143
  %.not3.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i.i", label %13

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i.i": ; preds = %11, %10
  %12 = tail call { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE(), !noalias !143
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i.i"

13:                                               ; preds = %11
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i.i"

"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i.i": ; preds = %13, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i.i"
  %.merged.i.i.i = phi { i64, i64 } [ %15, %13 ], [ %12, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842.exit.i.i.i" ]
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.merged.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !noalias !144
  store i64 1, ptr %0, align 8, !noalias !144
  store i64 %.fca.0.extract.i.i, ptr %5, align 8, !noalias !144
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !144
  %16 = load i64, ptr %3, align 8, !range !4, !alias.scope !145, !noalias !144, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit.i", label %18

18:                                               ; preds = %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19), !noalias !144
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit.i": ; preds = %18, %"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hc5d46a2a30829734E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4aace6913496916eE.llvm.6546454688099798842"(ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  store i64 1, ptr %0, align 8, !noalias !148
  store i64 %6, ptr %4, align 8, !noalias !148
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17he2c1694065c76bf4E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i8 }, i64 }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %11, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %6
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !159, !noalias !162
  store i64 0, ptr %1, align 8, !alias.scope !159, !noalias !162
  %8 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %6
  call void @_ZN18tracing_subscriber6filter13layer_filters11FilterState3new17h5f76066310095456E(ptr noalias noundef nonnull sret({ { i64, i8 }, i64 }) align 8 captures(none) dereferenceable(24) %3), !noalias !164
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289.exit"

10:                                               ; preds = %7
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..0.1.sroa_idx.i.i.i, i64 24, i1 false)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289.exit": ; preds = %9, %10
  store i64 1, ptr %0, align 8, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  br label %11

11:                                               ; preds = %2, %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289.exit"
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hf96c6f0d85ac4edfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [16 x i8], align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !100, !noalias !165, !noundef !5
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hbf76e44322c55518E), !noalias !165
  store i8 1, ptr %7, align 8, !noalias !165
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i.i", label %11

11:                                               ; preds = %10
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !174, !noalias !171
  store i64 0, ptr %1, align 8, !alias.scope !174, !noalias !171
  %.not8.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not8.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i.i", label %12

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i.i": ; preds = %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i8 0, i64 16, i1 false), !noalias !176
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i.i"

12:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !177
  %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload4.i.i = load ptr, ptr %.sroa.5.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, align 8, !alias.scope !177
  %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa.5.0..sroa_idx.i.sroa_idx.i.i, i64 16, i1 false)
  br label %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i.i"

"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i.i": ; preds = %12, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i.i"
  %.sroa.5.0.i.i = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i.i" ], [ %.sroa.5.0.copyload4.i.i, %12 ]
  %.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842.exit.i.i.i" ], [ %.sroa.0.0.copyload3.i.i, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !176
  store i64 1, ptr %0, align 8, !noalias !176
  store i64 %.sroa.0.0.i.i, ptr %5, align 8, !noalias !176
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.i.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !176
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !176
  %13 = load i64, ptr %3, align 8, !range !4, !alias.scope !178, !noalias !176, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit.i", label %15

15:                                               ; preds = %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16), !noalias !176
  br label %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit.i"

"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit.i": ; preds = %15, %"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289.exit": ; preds = %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h3d323e8f7586863dE(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  store ptr %5, ptr %3, align 8, !noalias !181
  invoke void @_ZN3std9panicking3try7do_call17h19df36aa963b769bE.llvm.6546454688099798842(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17h04036042716368e1E.llvm.6546454688099798842(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #16
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.26, ptr %4, align 8, !alias.scope !184, !noalias !187
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !184, !noalias !187
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !184, !noalias !187
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !184, !noalias !187
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !184, !noalias !187
  %18 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hf78742b88fbcd630E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hbf76e44322c55518E(ptr noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  store ptr %5, ptr %3, align 8, !noalias !190
  invoke void @_ZN3std9panicking3try7do_call17h6015a5d94b83fdb6E.llvm.6546454688099798842(ptr nonnull %3)
          to label %21 unwind label %7

.body:                                            ; preds = %7, %12, %13, %19
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() #18
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @_ZN3std9panicking3try8do_catch17heb1319595e914974E.llvm.6546454688099798842(ptr nonnull %3, ptr %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  %10 = invoke noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E()
          to label %11 unwind label %.body

11:                                               ; preds = %7
  br i1 %10, label %13, label %12

12:                                               ; preds = %19, %11
  invoke void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() #16
          to label %20 unwind label %.body

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.26, ptr %4, align 8, !alias.scope !193, !noalias !196
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !alias.scope !193, !noalias !196
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8, !alias.scope !193, !noalias !196
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %16, align 8, !alias.scope !193, !noalias !196
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8, !alias.scope !193, !noalias !196
  %18 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hf78742b88fbcd630E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %19 unwind label %.body

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E"(ptr %18)
          to label %12 unwind label %.body

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1214941078669613289(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hbd3116f3bb81ce0aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !199
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !199
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17hd8194ad342c21da6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !202
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h8e062c2867e568d2E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1214941078669613289.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1214941078669613289.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.1214941078669613289.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !205
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !205
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !7, !alias.scope !208, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i, label %6

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !208
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i: ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !208
  br i1 %10, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i, label %13

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i: ; preds = %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i, %6, %1
  %11 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !208
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289.exit"

13:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i8 1, ptr %14 monotonic, align 4, !noalias !208
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i

15:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %2), !noalias !208
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289.exit": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h8c256e1fe287aa23E.llvm.1214941078669613289"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i8, ptr %6, align 8, !range !7, !alias.scope !211, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit"

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h2c8ce8ea3872a541E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit" unwind label %14

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit": ; preds = %9, %.lr.ph
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit", %2
  ret void

12:                                               ; preds = %16, %14
  %.1 = phi i64 [ %5, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1, %1
  br i1 %13, label %19, label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %18 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #17
          to label %12 unwind label %20

19:                                               ; preds = %12
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hb494fbfb8c33af49E.llvm.1214941078669613289"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit"
  %.07 = phi i64 [ 0, %.lr.ph ], [ %9, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit" ]
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07
  %9 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i8, ptr %10, align 8, !range !7, !alias.scope !222, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h952947627916f216E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  %15 = load i64, ptr %5, align 8, !range !234, !noalias !223, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i", label %16

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %6, align 8, !noalias !223, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i", label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !noalias !223, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %15) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i"

"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i": ; preds = %19, %16, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  br label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit"

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit": ; preds = %7, %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i"
  %21 = icmp eq i64 %9, %1
  br i1 %21, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit", %2
  ret void

22:                                               ; preds = %26, %24
  %.1 = phi i64 [ %9, %24 ], [ %28, %26 ]
  %23 = icmp eq i64 %.1, %1
  br i1 %23, label %29, label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %22

26:                                               ; preds = %22
  %27 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %28 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #17
          to label %22 unwind label %30

29:                                               ; preds = %22
  resume { ptr, i32 } %25

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17ha6e93b70a9cf2e26E.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [40 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 1, !range !7, !alias.scope !235, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i"

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h2c8ce8ea3872a541E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i" unwind label %16

"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i": ; preds = %11, %.lr.ph.i
  %13 = icmp eq i64 %7, %4
  br i1 %13, label %23, label %.lr.ph.i

14:                                               ; preds = %18, %16
  %.1.i = phi i64 [ %7, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i, %4
  br i1 %15, label %.body, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #17
          to label %14 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

.body:                                            ; preds = %14
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %17

23:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE.exit.i"
  %24 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %24, i64 noundef 8) #19, !noalias !242
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289.exit": ; preds = %1, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h78dfd88fc528f651E.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit.i", %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit.i" ]
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 %.07.i
  %11 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i8, ptr %12, align 1, !range !7, !alias.scope !254, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit.i"

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h952947627916f216E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %7, align 8, !range !234, !noalias !255, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i.i", label %18

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %8, align 8, !noalias !255, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !255, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef %17) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i.i"

"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i.i": ; preds = %21, %18, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !255
  br label %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit.i"

"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit.i": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E.exit.i.i.i", %9
  %23 = icmp eq i64 %11, %5
  br i1 %23, label %33, label %9

24:                                               ; preds = %28, %26
  %.1.i = phi i64 [ %11, %26 ], [ %30, %28 ]
  %25 = icmp eq i64 %.1.i, %5
  br i1 %25, label %.body, label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds [40 x i8], ptr %3, i64 %.1.i
  %30 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #17
          to label %24 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

.body:                                            ; preds = %24
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %27

33:                                               ; preds = %"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E.exit.i"
  %34 = mul nsw i64 %5, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %34, i64 noundef 8) #19, !noalias !266
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289.exit": ; preds = %1, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %19

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %6 = load ptr, ptr %4, align 8, !alias.scope !275, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !7, !alias.scope !275, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, label %10

10:                                               ; preds = %5
  %11 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8, !noalias !275
  %12 = and i64 %11, 9223372036854775807
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i: ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !275
  br i1 %14, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i, label %17

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i: ; preds = %17, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i, %10, %5
  %15 = atomicrmw xchg ptr %6, i32 0 release, align 4, !noalias !275
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit"

17:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store atomic i8 1, ptr %18 monotonic, align 4, !noalias !275
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %20 = load ptr, ptr %4, align 8, !alias.scope !285, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !7, !alias.scope !285, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %24

24:                                               ; preds = %19
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE, i8 noundef 0), !noalias !285
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i: ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE(), !noalias !285
  br i1 %28, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, label %31

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i: ; preds = %31, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i, %24, %19
  %29 = atomicrmw xchg ptr %20, i32 0 release, align 4, !noalias !285
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split", label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit"

31:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef nonnull %32, i8 noundef 1, i8 noundef 0), !noalias !285
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split": ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i
  %.sink = phi ptr [ %6, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i ], [ %20, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i ]
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289.exit.sink.split", %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1799741712541865863.exit.thread.i.i.i, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h48f9f81d95c7a1f5E"(ptr %.0.val) unnamed_addr #3 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !286
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !286
  %5 = load i8, ptr %1, align 8, !range !96, !alias.scope !293, !noalias !286, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !286
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !286
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1214941078669613289(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.34, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.36) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.38, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.39) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf8786cd089701c2dE.llvm.1214941078669613289(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.34, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.29, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.36) #16
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.38, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.29, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.39) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1214941078669613289(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.41, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.29, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.42) #16
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.44, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.14b3ed8f12f05d71ab9c713df44dbc59.29, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.14b3ed8f12f05d71ab9c713df44dbc59.45) #16
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #19
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread, label %6

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit: ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  br i1 %10, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread, label %13

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread: ; preds = %6, %13, %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit, %1
  %11 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %15, label %16

13:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i8 1, ptr %14 monotonic, align 4
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread

15:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.1214941078669613289.exit.thread, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN71_$LT$sharded_slab..tid..REGISTRY$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb45234971a40a55E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hea7a5554d3cba60aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heaab7bfd18182cbcE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17hb70cd947974ff548E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread4name17hdb02d44f6c4ef0a7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h86a4a1b4805211eaE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17h026acc46ae8e5a8eE(ptr noalias noundef sret({ i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$tracing_subscriber..fmt..writer..MakeWriter$GT$11make_writer17h4dfd7a271321c040E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$tracing_subscriber..fmt..writer..TestWriter$u20$as$u20$std..io..Write$GT$5write17h4c99322df8cfe224E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hab06ee9584c35f57E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4e1a7daf8e600394E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5stdio12panic_output17hacf94a4f675289b3E() unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hbee31c7012eedeccE() unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17h05e1bfcdf63536d8E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h133eb4a7cc8ea4ceE.llvm.1799741712541865863(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1404729a3a15fdbdE.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h952947627916f216E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h1194e9737459f33dE.llvm.1799741712541865863(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h2c8ce8ea3872a541E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcac9135804e42edeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hab3203f1d2175c3cE.llvm.1799741712541865863(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd104d0cb2cd29e51E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f2955406b310d36E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hf78742b88fbcd630E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17had9bfb2cfa035341E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN12sharded_slab3tid12Registration3new17h86cfd6066ab4f36cE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN18tracing_subscriber6filter13layer_filters11FilterState3new17h5f76066310095456E(ptr noalias noundef sret({ { i64, i8 }, i64 }) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h4aace6913496916eE.llvm.6546454688099798842"(ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h19df36aa963b769bE.llvm.6546454688099798842(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h04036042716368e1E.llvm.6546454688099798842(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h6015a5d94b83fdb6E.llvm.6546454688099798842(ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17heb1319595e914974E.llvm.6546454688099798842(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { noinline }
attributes #18 = { noinline noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{!9, !11, !13, !15}
!9 = distinct !{!9, !10, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1799741712541865863: argument 0"}
!10 = distinct !{!10, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1799741712541865863"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1799741712541865863: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1799741712541865863"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h5be11d7e1020fffeE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h5be11d7e1020fffeE"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr266drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$$GT$17h2edce10172fdfc33E.llvm.1214941078669613289"}
!17 = !{!15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7d6e55b82d5703b9E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7d6e55b82d5703b9E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289: argument 0"}
!23 = distinct !{!23, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!29 = !{!30, !31}
!30 = distinct !{!30, !28, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!31 = distinct !{!31, !28, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!35 = !{!36, !37}
!36 = distinct !{!36, !34, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!37 = distinct !{!37, !34, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17he238aa247d450f2dE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2a996e9a2b655819E.llvm.1799741712541865863: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h2a996e9a2b655819E.llvm.1799741712541865863"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb755259dab907d8bE.llvm.1799741712541865863: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hb755259dab907d8bE.llvm.1799741712541865863"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ff8a65a33205bE.llvm.1799741712541865863: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ff8a65a33205bE.llvm.1799741712541865863"}
!50 = !{!48, !45, !42, !39}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7d6e55b82d5703b9E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7d6e55b82d5703b9E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289: argument 0"}
!56 = distinct !{!56, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98b0656cce4bac3E.llvm.1799741712541865863: argument 0"}
!61 = distinct !{!61, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98b0656cce4bac3E.llvm.1799741712541865863"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h8c256e1fe287aa23E.llvm.1214941078669613289: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h8c256e1fe287aa23E.llvm.1214941078669613289"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17ha6e93b70a9cf2e26E.llvm.1214941078669613289: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17ha6e93b70a9cf2e26E.llvm.1214941078669613289"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h86d962dc0ab426a5E: argument 0"}
!74 = distinct !{!74, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h86d962dc0ab426a5E"}
!75 = distinct !{!75, !76, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h581dc10d98e671e4E: argument 0"}
!76 = distinct !{!76, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h581dc10d98e671e4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE: argument 0"}
!79 = distinct !{!79, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h86d962dc0ab426a5E: argument 0"}
!82 = distinct !{!82, !"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h86d962dc0ab426a5E"}
!83 = distinct !{!83, !84, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h581dc10d98e671e4E: argument 0"}
!84 = distinct !{!84, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h581dc10d98e671e4E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE: argument 0"}
!87 = distinct !{!87, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h41f845ed68f6deebE"}
!88 = !{i8 0, i8 41}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!91 = distinct !{!91, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!96 = !{i8 0, i8 4}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
!100 = !{i8 0, i8 3}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE: argument 0"}
!103 = distinct !{!103, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842: argument 0"}
!106 = distinct !{!106, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842"}
!107 = !{!108, !102}
!108 = distinct !{!108, !106, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842: argument 1"}
!109 = !{!105, !108, !102}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4e1b2a701d0e6ab1E: argument 0"}
!115 = distinct !{!115, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4e1b2a701d0e6ab1E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E: argument 0"}
!118 = distinct !{!118, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842: argument 0"}
!121 = distinct !{!121, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE: argument 0"}
!128 = distinct !{!128, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0c21a9debbe3cE.llvm.6546454688099798842: argument 1"}
!131 = distinct !{!131, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0c21a9debbe3cE.llvm.6546454688099798842"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0c21a9debbe3cE.llvm.6546454688099798842: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289: argument 0"}
!136 = distinct !{!136, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E: argument 0"}
!139 = distinct !{!139, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h1296d664f30ca522E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842: argument 0"}
!142 = distinct !{!142, !"_ZN12sharded_slab3tid12REGISTRATION7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h3461a64d7b6be8d6E.llvm.6546454688099798842"}
!143 = !{!141, !138, !135}
!144 = !{!138, !135}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$sharded_slab..tid..Registration$GT$$GT$17h66196eba411e50dfE.llvm.6546454688099798842"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4e1b2a701d0e6ab1E: argument 0"}
!150 = distinct !{!150, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4e1b2a701d0e6ab1E"}
!151 = distinct !{!151, !152, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb690fe640eb3fb36E.llvm.1214941078669613289: argument 0"}
!152 = distinct !{!152, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb690fe640eb3fb36E.llvm.1214941078669613289"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289: argument 0"}
!155 = distinct !{!155, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hdfa0cc7c63fd93caE.llvm.1214941078669613289"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE: argument 0"}
!158 = distinct !{!158, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3793bc4ba494e75fE"}
!159 = !{!160, !157, !154}
!160 = distinct !{!160, !161, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0c21a9debbe3cE.llvm.6546454688099798842: argument 1"}
!161 = distinct !{!161, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0c21a9debbe3cE.llvm.6546454688099798842"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN18tracing_subscriber6filter13layer_filters9FILTERING7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bf0c21a9debbe3cE.llvm.6546454688099798842: argument 0"}
!164 = !{!157, !154}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289: argument 0"}
!167 = distinct !{!167, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h98f38c7a88d04f34E.llvm.1214941078669613289"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE: argument 0"}
!170 = distinct !{!170, !"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7f48279df0c1314bE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842: argument 0"}
!173 = distinct !{!173, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842"}
!174 = !{!175, !169, !166}
!175 = distinct !{!175, !173, !"_ZN124_$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$S$C$N$C$E$C$W$GT$$u20$as$u20$tracing_subscriber..layer..Layer$LT$S$GT$$GT$8on_event3BUF7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1fc5908591da4933E.llvm.6546454688099798842: argument 1"}
!176 = !{!169, !166}
!177 = !{!172, !175, !169, !166}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$$GT$17hd3dfdb1f4e991720E.llvm.6546454688099798842"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3std9panicking3try17h0e8abd87a153fd0fE: argument 0"}
!183 = distinct !{!183, !"_ZN3std9panicking3try17h0e8abd87a153fd0fE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!187 = !{!188, !189}
!188 = distinct !{!188, !186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!189 = distinct !{!189, !186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3std9panicking3try17h41a5fe0c2b9e4f66E: argument 0"}
!192 = distinct !{!192, !"_ZN3std9panicking3try17h41a5fe0c2b9e4f66E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!196 = !{!197, !198}
!197 = distinct !{!197, !195, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!198 = distinct !{!198, !195, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3std4sync6poison10map_result17h663456de46ab6b7aE: argument 0"}
!201 = distinct !{!201, !"_ZN3std4sync6poison10map_result17h663456de46ab6b7aE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E: argument 0"}
!204 = distinct !{!204, !"_ZN3std4sync6poison10map_result17hece84d72dbfdf5a9E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE: argument 0"}
!207 = distinct !{!207, !"_ZN3std4sync6poison10map_result17h980df29eac3dad6dE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289: argument 0"}
!210 = distinct !{!210, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98b0656cce4bac3E.llvm.1799741712541865863: argument 0"}
!213 = distinct !{!213, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98b0656cce4bac3E.llvm.1799741712541865863"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3dcf7c7f731252bE.llvm.1799741712541865863: argument 0"}
!221 = distinct !{!221, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3dcf7c7f731252bE.llvm.1799741712541865863"}
!222 = !{!220, !217}
!223 = !{!224, !226, !228, !230, !232, !220, !217}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f58393e3d0d2dc2E.llvm.1799741712541865863: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f58393e3d0d2dc2E.llvm.1799741712541865863"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hb4e003b185026f51E.llvm.1799741712541865863: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hb4e003b185026f51E.llvm.1799741712541865863"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h46fe2d64808c9716E.llvm.1799741712541865863: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h46fe2d64808c9716E.llvm.1799741712541865863"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hd64a80c1b8b46a52E.llvm.1799741712541865863: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hd64a80c1b8b46a52E.llvm.1799741712541865863"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E"}
!234 = !{i64 0, i64 -9223372036854775807}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98b0656cce4bac3E.llvm.1799741712541865863: argument 0"}
!237 = distinct !{!237, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha98b0656cce4bac3E.llvm.1799741712541865863"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hd37f7e07aea4195fE"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h8c256e1fe287aa23E.llvm.1214941078669613289: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h8c256e1fe287aa23E.llvm.1214941078669613289"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289: argument 0"}
!244 = distinct !{!244, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc24dc50701e0af3E.llvm.1214941078669613289"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hb494fbfb8c33af49E.llvm.1214941078669613289: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hb494fbfb8c33af49E.llvm.1214941078669613289"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h7ae5791a1f0f58d4E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3dcf7c7f731252bE.llvm.1799741712541865863: argument 0"}
!253 = distinct !{!253, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3dcf7c7f731252bE.llvm.1799741712541865863"}
!254 = !{!252, !249, !246}
!255 = !{!256, !258, !260, !262, !264, !252, !249, !246}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f58393e3d0d2dc2E.llvm.1799741712541865863: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f58393e3d0d2dc2E.llvm.1799741712541865863"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hb4e003b185026f51E.llvm.1799741712541865863: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hb4e003b185026f51E.llvm.1799741712541865863"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h46fe2d64808c9716E.llvm.1799741712541865863: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h46fe2d64808c9716E.llvm.1799741712541865863"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hd64a80c1b8b46a52E.llvm.1799741712541865863: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hd64a80c1b8b46a52E.llvm.1799741712541865863"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h322cc644b9a92593E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289: argument 0"}
!268 = distinct !{!268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcab094da59ce15bcE.llvm.1214941078669613289"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1214941078669613289"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289: argument 0"}
!274 = distinct !{!274, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1214941078669613289"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h5be11d7e1020fffeE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr147drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h5be11d7e1020fffeE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1799741712541865863: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr109drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17hfb11d6be91f3c6a8E.llvm.1799741712541865863"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1799741712541865863: argument 0"}
!284 = distinct !{!284, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf26147d3c1d11d6cE.llvm.1799741712541865863"}
!285 = !{!283, !280, !277}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863: argument 0"}
!288 = distinct !{!288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.1799741712541865863"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6b65d1f48c5b7abeE.llvm.1799741712541865863"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h67412ed7c6067c9fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0646e04e594b2b4cE.llvm.1799741712541865863"}
