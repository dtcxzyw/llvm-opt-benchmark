; ModuleID = 'bench/tokio-rs/original/4gjrbuf5539hrqh6.ll'
source_filename = "bench/tokio-rs/original/4gjrbuf5539hrqh6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bd883ef732420bf3c5d8129df43481f5.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h382380845c863511E" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026 = hidden unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.27.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00S\00\00\00\17\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00X\00\00\001\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\7F\00\00\003\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\D0\00\00\007\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.31 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\ED\00\00\007\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\EF\00\00\00\18\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\E9\00\00\00\1F\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.36.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\FA\00\00\00-\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.37.llvm.17688124612483408026 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: locked_node.num_handles > 0" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.38.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\FE\00\00\00\05\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.39.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\09\01\00\001\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00*\01\00\00-\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\004\01\00\003\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00D\01\00\00A\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !5, !align !9, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !13, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !13
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !13
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !13
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !6
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !6
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.17688124612483408026(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.8) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.11) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h839a23cf259bd234E.llvm.17688124612483408026(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.13, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.14) #14
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.16, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.17) #14
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hef531b937195793fE.llvm.17688124612483408026(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.07.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.07.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.19, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.20) #14
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.22, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.23) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i8 } %10, i8 %9, 1
  ret { ptr, i8 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %17, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #14
          to label %20 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %23 unwind label %21

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !15, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !15
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !15
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !15
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE(ptr noalias nocapture noundef writeonly sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.59.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %3) #15
          to label %12 unwind label %10

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd67b726f098800b8E(ptr noalias nocapture noundef sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef nonnull sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = cmpxchg ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %4)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %1, %6
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !18
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %10

10:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !18
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %10
  %.0.i.i.i = phi i8 [ %13, %10 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %14, i8 noundef 0), !noalias !18
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit", label %16

16:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !21
  store ptr %4, ptr %2, align 8, !noalias !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %17, align 8, !noalias !21
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.27.llvm.17688124612483408026) #14
          to label %20 unwind label %18, !noalias !25

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #15
          to label %23 unwind label %21, !noalias !25

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !25
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %28 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !26
  %29 = and i64 %28, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !26
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %32

32:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  store atomic i8 1, ptr %14 monotonic, align 1, !noalias !26
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %32, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %33 = atomicrmw xchg ptr %4, i32 0 release, align 4, !noalias !33
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

35:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %4), !noalias !33
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %35
  %36 = trunc nuw i8 %25 to i1
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h9a786f1ed379428bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %7 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %8 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %11 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %12 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %13 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = cmpxchg ptr %15, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %16, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %17

17:                                               ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %15)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %1, %17
  %18 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !34
  %19 = and i64 %18, 9223372036854775807
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %21

21:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %22 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !34
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %21
  %.0.i.i.i = phi i8 [ %24, %21 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %25, i8 noundef 0), !noalias !34
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit", label %27

27:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !37
  store ptr %15, ptr %5, align 8, !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %28, align 8, !noalias !37
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.28) #14
          to label %31 unwind label %29, !noalias !41

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %common.resume unwind label %32, !noalias !41

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !41
  unreachable

common.resume:                                    ; preds = %.body, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  store ptr %15, ptr %13, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %38 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

40:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  store i32 0, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %43, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.521.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 1, ptr %.sroa.824.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %10)
          to label %102 unwind label %100

.body:                                            ; preds = %110, %.body46, %69, %58, %100, %48
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %49, %48 ], [ %59, %58 ], [ %76, %69 ], [ %76, %.body46 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #15
          to label %common.resume unwind label %98

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %37
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i32 0, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %45, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 0, ptr %.sroa.937.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %6)
          to label %50 unwind label %48

48:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #15
          to label %.body unwind label %98

50:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4), !noalias !42
  store i64 1, ptr %4, align 8, !noalias !42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %52, align 8, !noalias !42
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull readonly align 8 dereferenceable(96) %8, i64 96, i1 false)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %55 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #17, !noalias !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #14
          to label %.noexc.i unwind label %58, !noalias !42

.noexc.i:                                         ; preds = %57
  unreachable

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %4) #15
          to label %.body unwind label %60, !noalias !42

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !42
  unreachable

62:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4), !noalias !42
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  %63 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit45"

65:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

.body46:                                          ; preds = %75, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %66 = load ptr, ptr %9, align 8, !alias.scope !54, !nonnull !5, !noundef !5
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !54
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %.body46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %98

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit45": ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %55, ptr %3, align 8, !noalias !55
  %71 = load i64, ptr %44, align 8, !alias.scope !55, !noundef !5
  %72 = load i64, ptr %70, align 8, !alias.scope !55, !noundef !5
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit45"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb889808a5d55d7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71)
          to label %._crit_edge.i unwind label %75

._crit_edge.i:                                    ; preds = %74
  %.pre.i = load i64, ptr %44, align 8, !alias.scope !55
  br label %82

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = atomicrmw sub ptr %55, i64 1 release, align 8, !noalias !58
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %.body46

79:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body46 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

82:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit45"
  %83 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %71, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit45" ]
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = load ptr, ptr %84, align 8, !alias.scope !55, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 %83
  store ptr %55, ptr %86, align 8
  %87 = load i64, ptr %44, align 8, !alias.scope !55, !noundef !5
  %88 = add i64 %87, 1
  store i64 %88, ptr %44, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  %89 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %89, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %90

90:                                               ; preds = %82
  %91 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !63
  %92 = and i64 %91, 9223372036854775807
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %90
  %94 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !63
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %95

95:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  store atomic i8 1, ptr %25 monotonic, align 1, !noalias !63
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %95, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %90, %82
  %96 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !70
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54.sink.split", label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53
  %.0.ph = phi ptr [ %107, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53 ], [ %55, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i ]
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %15), !noalias !5
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54": ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54.sink.split", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53
  %.0 = phi ptr [ %107, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53 ], [ %55, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i ], [ %.0.ph, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret ptr %.0

98:                                               ; preds = %69, %100, %48, %.body
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

100:                                              ; preds = %41
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11) #15
          to label %.body unwind label %98

102:                                              ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2), !noalias !71
  store i64 1, ptr %2, align 8, !noalias !71
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %104, align 8, !noalias !71
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull readonly align 8 dereferenceable(96) %12, i64 96, i1 false)
  %106 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %107 = tail call noundef align 8 dereferenceable_or_null(112) ptr @__rust_alloc(i64 noundef 112, i64 noundef 8) #17, !noalias !74
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 112) #14
          to label %.noexc.i48 unwind label %110, !noalias !71

.noexc.i48:                                       ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #15
          to label %.body unwind label %112, !noalias !71

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !71
  unreachable

114:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %107, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2), !noalias !71
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 8) ]
  %115 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %115, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53, label %116

116:                                              ; preds = %114
  %117 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !77
  %118 = and i64 %117, 9223372036854775807
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i52

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i52: ; preds = %116
  %120 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !77
  br i1 %120, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53, label %121

121:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i52
  store atomic i8 1, ptr %25 monotonic, align 1, !noalias !77
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i53: ; preds = %121, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i52, %116, %114
  %122 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !84
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54.sink.split", label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit54"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %.sroa.019.0.copyload = load i64, ptr %0, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.420.0.copyload = load ptr, ptr %.sroa.420.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.521.0.copyload = load i64, ptr %.sroa.521.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.420.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  %6 = getelementptr inbounds ptr, ptr %.sroa.420.0.copyload, i64 %.sroa.521.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %.sroa.420.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.019.0.copyload, ptr %.sroa.4.0..sroa_idx17, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.420.0.copyload, ptr %.sroa.5.0..sroa_idx18, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = icmp eq i64 %.sroa.521.0.copyload, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit": ; preds = %.body, %20, %8
  %.pn6 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %20 ], [ %.pn, %.body ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E.exit" unwind label %71

8:                                                ; preds = %67
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"

._crit_edge:                                      ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit16", %1
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

10:                                               ; preds = %.lr.ph, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit16"
  %11 = phi ptr [ %.sroa.420.0.copyload, %.lr.ph ], [ %68, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit16" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %.sroa.5.0..sroa_idx18, align 8, !alias.scope !85
  %13 = load ptr, ptr %11, align 8, !noalias !85, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = cmpxchg ptr %14, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %15, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %16

16:                                               ; preds = %10
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %14)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit unwind label %21

.body:                                            ; preds = %35, %21, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %22, %21 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %17 = load ptr, ptr %4, align 8, !alias.scope !94, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !94
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"

20:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit" unwind label %71

21:                                               ; preds = %63, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %26, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %10, %16
  %23 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, label %26

26:                                               ; preds = %.noexc9
  %27 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc10 unwind label %21

.noexc10:                                         ; preds = %26
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i: ; preds = %.noexc10, %.noexc9
  %.0.i.i.i = phi i8 [ %29, %.noexc10 ], [ 0, %.noexc9 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %31 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %30, i8 noundef 0)
          to label %32 unwind label %21

32:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !95
  store ptr %14, ptr %2, align 8, !noalias !95
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %34, align 8, !noalias !95
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.29) #14
          to label %37 unwind label %35, !noalias !99

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #15
          to label %.body unwind label %38, !noalias !99

37:                                               ; preds = %33
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !99
  unreachable

40:                                               ; preds = %32
  store ptr %14, ptr %3, align 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %43 = load ptr, ptr %42, align 8, !alias.scope !100, !noundef !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit", label %45

45:                                               ; preds = %40
  %46 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !103
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"

48:                                               ; preds = %45
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit" unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %42, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.body unwind label %71

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit": ; preds = %45, %40, %48
  store ptr null, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %51 = load ptr, ptr %3, align 8, !alias.scope !114, !nonnull !5, !align !9, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %53 = load i8, ptr %.fca.1.gep, align 8, !range !4, !alias.scope !118, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %55

55:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"
  %56 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !118
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc13 unwind label %21

.noexc13:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %60

60:                                               ; preds = %.noexc13
  store atomic i8 1, ptr %52 monotonic, align 4, !noalias !118
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %60, %.noexc13, %55, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"
  %61 = atomicrmw xchg ptr %51, i32 0 release, align 4, !noalias !114
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

63:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %51)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit" unwind label %21

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %64 = load ptr, ptr %4, align 8, !alias.scope !125, !nonnull !5, !noundef !5
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !125
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit16"

67:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit16" unwind label %8

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit16": ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit", %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %68 = load ptr, ptr %.sroa.5.0..sroa_idx18, align 8, !alias.scope !126, !noundef !5
  %69 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !126, !noundef !5
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %._crit_edge, label %10

71:                                               ; preds = %20, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit", %49
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !128, !noundef !5
  %12 = load i64, ptr %1, align 8, !alias.scope !128, !noundef !5
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ef4e1112152cd4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %9)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E.exit": ; preds = %2, %15
  %.sroa.021.0.copyload = load i64, ptr %0, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.422.0.copyload = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  store i64 0, ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.422.0..sroa_idx, align 8
  store i64 0, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %.sroa.422.0.copyload, i64 %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %.sroa.422.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.021.0.copyload, ptr %.sroa.4.0..sroa_idx20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.422.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E.exit"
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit": ; preds = %.thread32, %102, %85, %81
  %.pn7.pn = phi { ptr, i32 } [ %82, %81 ], [ %82, %85 ], [ %.pn731, %102 ], [ %.pn731, %.thread32 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E.exit" unwind label %97

._crit_edge:                                      ; preds = %88, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E.exit"
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void

20:                                               ; preds = %.lr.ph, %88
  %21 = phi ptr [ %.sroa.422.0.copyload, %.lr.ph ], [ %94, %88 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !131
  %23 = load ptr, ptr %21, align 8, !noalias !131, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = cmpxchg ptr %24, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %25, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %26

26:                                               ; preds = %20
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %24)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit unwind label %.thread35

.thread35:                                        ; preds = %26, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %31, %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %75
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.thread32

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %20, %26
  %28 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc10 unwind label %.thread35

.noexc10:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %29 = and i64 %28, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, label %31

31:                                               ; preds = %.noexc10
  %32 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc11 unwind label %.thread35

.noexc11:                                         ; preds = %31
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i: ; preds = %.noexc11, %.noexc10
  %.0.i.i.i = phi i8 [ %34, %.noexc11 ], [ 0, %.noexc10 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %36 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %35, i8 noundef 0)
          to label %37 unwind label %.thread35

37:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !134
  store ptr %24, ptr %4, align 8, !noalias !134
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %39, align 8, !noalias !134
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.30) #14
          to label %42 unwind label %40, !noalias !138

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %.thread32 unwind label %43, !noalias !138

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !138
  unreachable

45:                                               ; preds = %37
  store ptr %24, ptr %5, align 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %46 = load ptr, ptr %18, align 8, !noundef !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit", label %48

48:                                               ; preds = %45
  %49 = atomicrmw add ptr %46, i64 1 monotonic, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

51:                                               ; preds = %48
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %53 = load ptr, ptr %52, align 8, !alias.scope !139, !noundef !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit", label %55

55:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  %56 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !142
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"

58:                                               ; preds = %55
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit" unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  store ptr %46, ptr %52, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %.thread32 unwind label %97

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit": ; preds = %55, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit", %58
  store ptr %46, ptr %52, align 8
  %61 = load i64, ptr %10, align 8, !noundef !5
  %62 = load ptr, ptr %5, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %61, ptr %63, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %65 = load i8, ptr %.fca.1.gep, align 8, !range !4, !alias.scope !156, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %67

67:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"
  %68 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !156
  %69 = and i64 %68, 9223372036854775807
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc14 unwind label %.thread35

.noexc14:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %72

72:                                               ; preds = %.noexc14
  store atomic i8 1, ptr %64 monotonic, align 4, !noalias !156
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %72, %.noexc14, %67, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"
  %73 = atomicrmw xchg ptr %62, i32 0 release, align 4, !noalias !157
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

75:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %62)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit" unwind label %.thread35

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %76 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %76, ptr %3, align 8, !noalias !158
  %77 = load i64, ptr %10, align 8, !alias.scope !158, !noundef !5
  %78 = load i64, ptr %1, align 8, !alias.scope !158, !noundef !5
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb889808a5d55d7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %77)
          to label %._crit_edge.i unwind label %81

._crit_edge.i:                                    ; preds = %80
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !158
  br label %88

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !161
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"

85:                                               ; preds = %81
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit" unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

88:                                               ; preds = %._crit_edge.i, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  %89 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %77, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit" ]
  %90 = load ptr, ptr %19, align 8, !alias.scope !158, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr %76, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !alias.scope !158, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8, !alias.scope !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %94 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !166, !noundef !5
  %95 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !166, !noundef !5
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %._crit_edge, label %20

97:                                               ; preds = %102, %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit", %59
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread32:                                        ; preds = %59, %40, %.thread35
  %.pn731 = phi { ptr, i32 } [ %27, %.thread35 ], [ %41, %40 ], [ %60, %59 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %99 = load ptr, ptr %6, align 8, !alias.scope !174, !nonnull !5, !noundef !5
  %100 = atomicrmw sub ptr %99, i64 1 release, align 8, !noalias !174
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"

102:                                              ; preds = %.thread32
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit" unwind label %97

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %14 = load ptr, ptr %13, align 8, !alias.scope !175, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit", label %16

16:                                               ; preds = %3
  %17 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !178
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"

19:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit" unwind label %128

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit": ; preds = %16, %3, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %21

21:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"
  %22 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !183
  %23 = and i64 %22, 9223372036854775807
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %26

26:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  store atomic i8 1, ptr %20 monotonic, align 4, !noalias !183
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %26, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %21, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit"
  %27 = atomicrmw xchg ptr %1, i32 0 release, align 4, !noalias !190
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

29:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %1)
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %29, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = add i64 %12, 1
  %33 = icmp eq i64 %31, %32
  %34 = icmp eq i64 %31, 0
  br i1 %33, label %36, label %35

35:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br i1 %34, label %37, label %38

36:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br i1 %34, label %109, label %110

37:                                               ; preds = %35
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.31, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.32) #14
  unreachable

38:                                               ; preds = %35
  %39 = add i64 %31, -1
  store i64 %39, ptr %30, align 8, !alias.scope !191
  %40 = load i64, ptr %0, align 8, !alias.scope !191, !noundef !5
  %41 = icmp ult i64 %39, %40
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !191, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8, !noalias !191, !nonnull !5, !noundef !5
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = cmpxchg ptr %46, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %48

48:                                               ; preds = %38
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %46)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit unwind label %49

49:                                               ; preds = %79, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i23, %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %54, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %38, %48
  %51 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc20 unwind label %49

.noexc20:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %52 = and i64 %51, 9223372036854775807
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, label %54

54:                                               ; preds = %.noexc20
  %55 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc21 unwind label %49

.noexc21:                                         ; preds = %54
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i: ; preds = %.noexc21, %.noexc20
  %.0.i.i.i = phi i8 [ %57, %.noexc21 ], [ 0, %.noexc20 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %59 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %58, i8 noundef 0)
          to label %60 unwind label %49

60:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not61 = icmp eq i8 %59, 0
  br i1 %.not61, label %68, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !197
  store ptr %46, ptr %4, align 8, !noalias !197
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %62, align 8, !noalias !197
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.33) #14
          to label %65 unwind label %63, !noalias !201

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %104 unwind label %66, !noalias !201

65:                                               ; preds = %61
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !201
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i64 %12, ptr %69, align 8
  %70 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24, label %71

71:                                               ; preds = %68
  %72 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !202
  %73 = and i64 %72, 9223372036854775807
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i23

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i23: ; preds = %71
  %75 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc25 unwind label %49

.noexc25:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i23
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24, label %76

76:                                               ; preds = %.noexc25
  store atomic i8 1, ptr %58 monotonic, align 1, !noalias !202
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24: ; preds = %76, %.noexc25, %71, %68
  %77 = atomicrmw xchg ptr %46, i32 0 release, align 4, !noalias !209
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit27"

79:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %46)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit27" unwind label %49

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit27": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i24, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %80 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %80, ptr %5, align 8
  %.val14 = load i64, ptr %30, align 8, !noundef !5
  %81 = icmp ult i64 %12, %.val14
  br i1 %81, label %86, label %82, !prof !210

82:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit27"
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %12, i64 noundef %.val14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.34) #14
          to label %.noexc28 unwind label %97

.noexc28:                                         ; preds = %82
  unreachable

83:                                               ; preds = %91
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %85, ptr %87, align 8
  br label %.thread

86:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit27"
  %.val = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds [0 x ptr], ptr %.val, i64 0, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %88 = load ptr, ptr %87, align 8, !alias.scope !217, !nonnull !5, !noundef !5
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !217
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"

91:                                               ; preds = %86
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit" unwind label %83

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit": ; preds = %86, %91
  %92 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %93

93:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit35", %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit"
  %94 = load i64, ptr %30, align 8, !noundef !5
  %95 = shl i64 %94, 2
  %96 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ugt i64 %95, %96
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h786dca6d9699fca1E.exit", label %121

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !218
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread unwind label %102

102:                                              ; preds = %108, %101, %128
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

104:                                              ; preds = %63, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %64, %63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %105 = load ptr, ptr %6, align 8, !alias.scope !229, !nonnull !5, !noundef !5
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !229
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %104
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread unwind label %102

109:                                              ; preds = %36
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.31, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.35) #14
  unreachable

110:                                              ; preds = %36
  %111 = add i64 %31, -1
  store i64 %111, ptr %30, align 8, !alias.scope !194
  %112 = load i64, ptr %0, align 8, !alias.scope !194, !noundef !5
  %113 = icmp ult i64 %111, %112
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !alias.scope !194, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %111
  %117 = load ptr, ptr %116, align 8, !noalias !194, !nonnull !5, !noundef !5
  store ptr %117, ptr %7, align 8
  %118 = atomicrmw sub ptr %117, i64 1 release, align 8, !noalias !230
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit35"

120:                                              ; preds = %110
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit35"

"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.exit35": ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %93

121:                                              ; preds = %93
  %122 = shl i64 %94, 1
  %123 = icmp ugt i64 %96, %122
  br i1 %123, label %.noexc36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h786dca6d9699fca1E.exit"

.noexc36:                                         ; preds = %121
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umax.i64(i64 %94, i64 %122)
  %124 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h93ae798c23415656E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.sroa.speculated.i.i)
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = extractvalue { i64, i64 } %124, 1
  %127 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b7f45c0effe7b28E.llvm.8840078055021786992"(i64 noundef %125, i64 %126)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %127, 0
  switch i64 %.fca.0.extract.i.i, label %.noexc39 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h786dca6d9699fca1E.exit"
    i64 0, label %.noexc38
  ]

.noexc38:                                         ; preds = %.noexc36
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

.noexc39:                                         ; preds = %.noexc36
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %127, 1
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i, i64 noundef %.fca.1.extract.i.i) #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h786dca6d9699fca1E.exit": ; preds = %.noexc36, %121, %93
  ret void

.thread:                                          ; preds = %97, %101, %83, %104, %108, %128
  %.pn1249 = phi { ptr, i32 } [ %129, %128 ], [ %eh.lpad-body, %108 ], [ %eh.lpad-body, %104 ], [ %84, %83 ], [ %98, %101 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn1249

128:                                              ; preds = %19
  %129 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %13, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
          to label %.thread unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17h7cb13cfb18f8de50E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg ptr %5, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %6, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %5)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !235
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %11

11:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !235
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !235
  %.not3 = icmp eq i8 %16, 0
  br i1 %.not3, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !238
  store ptr %5, ptr %2, align 8, !noalias !238
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !238
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.36.llvm.17688124612483408026) #14
          to label %21 unwind label %19, !noalias !242

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #15
          to label %common.resume unwind label %22, !noalias !242

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !242
  unreachable

common.resume:                                    ; preds = %39, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  store ptr %5, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i64, ptr %24, align 8, !noundef !5
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.37.llvm.17688124612483408026, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.38.llvm.17688124612483408026) #14
          to label %41 unwind label %39

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %28 = add i64 %25, 1
  store i64 %28, ptr %24, align 8
  %29 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !243
  %32 = and i64 %31, 9223372036854775807
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !243
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %35

35:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 1, !noalias !243
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %35, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %30, %27
  %36 = atomicrmw xchg ptr %5, i32 0 release, align 4, !noalias !250
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

38:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %5), !noalias !250
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %common.resume unwind label %42

41:                                               ; preds = %26
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h32ea2e1e8a5f788cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = cmpxchg ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %4)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %1, %6
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !251
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %10

10:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !251
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %10
  %.0.i.i.i = phi i8 [ %13, %10 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %14, i8 noundef 0), !noalias !251
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit", label %16

16:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !254
  store ptr %4, ptr %2, align 8, !noalias !254
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %17, align 8, !noalias !254
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.39.llvm.17688124612483408026) #14
          to label %20 unwind label %18, !noalias !258

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #15
          to label %23 unwind label %21, !noalias !258

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !258
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %29 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !259
  %30 = and i64 %29, 9223372036854775807
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !259
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %33

33:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  store atomic i8 1, ptr %14 monotonic, align 1, !noalias !259
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %33, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %34 = atomicrmw xchg ptr %4, i32 0 release, align 4, !noalias !266
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

36:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %4), !noalias !266
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %36
  %37 = icmp eq i64 %26, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  tail call void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h71d4484db463fc49E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %39

39:                                               ; preds = %38, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hc927362665ff552eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = cmpxchg ptr %12, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %13, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, label %14

14:                                               ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %12)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit: ; preds = %1, %14
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !267
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit", label %18

18:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !267
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit, %18
  %.0.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !267
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !270
  store ptr %12, ptr %5, align 8, !noalias !270
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %25, align 8, !noalias !270
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.40) #14
          to label %28 unwind label %26, !noalias !274

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %common.resume unwind label %29, !noalias !274

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !274
  unreachable

common.resume:                                    ; preds = %.thread, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn54162, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E.exit"
  store ptr %12, ptr %10, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.0.i.i.i, ptr %.fca.1.gep, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %37, label %.preheader201

.preheader201:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i64, ptr %34, align 8, !alias.scope !275, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader201
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026.exit"
  %38 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %39

39:                                               ; preds = %37
  %40 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !278
  %41 = and i64 %40, 9223372036854775807
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i: ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !278
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, label %44

44:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 1, !noalias !278
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i: ; preds = %44, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i, %39, %37
  %45 = atomicrmw xchg ptr %12, i32 0 release, align 4, !noalias !285
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

47:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %12), !noalias !285
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

.thread164:                                       ; preds = %.invoke
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %.lr.ph285, %.backedge202
  %49 = phi i64 [ %35, %.lr.ph285 ], [ %300, %.backedge202 ]
  %50 = phi ptr [ %34, %.lr.ph285 ], [ %299, %.backedge202 ]
  %51 = phi ptr [ %12, %.lr.ph285 ], [ %298, %.backedge202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = add i64 %49, -1
  store i64 %53, ptr %50, align 8, !alias.scope !286
  %54 = load i64, ptr %52, align 8, !alias.scope !286, !noundef !5
  %55 = icmp ult i64 %53, %54
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !286, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !noalias !286, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = cmpxchg ptr %60, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i56 = extractvalue { i32, i1 } %61, 1
  br i1 %.sroa.18.0.in.i.i56, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit57, label %62

62:                                               ; preds = %48
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %60)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit57 unwind label %67

.body:                                            ; preds = %117, %81, %67, %.thread171
  %.pn52 = phi { ptr, i32 } [ %.pn50174, %.thread171 ], [ %lpad.thr_comm.split-lp178, %117 ], [ %68, %67 ], [ %82, %81 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %63 = load ptr, ptr %9, align 8, !alias.scope !294, !nonnull !5, !noundef !5
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !294
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.thread unwind label %268

67:                                               ; preds = %116, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i70, %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, %72, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit57, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit57: ; preds = %48, %62
  %69 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc62 unwind label %67

.noexc62:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit57
  %70 = and i64 %69, 9223372036854775807
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i, label %72

72:                                               ; preds = %.noexc62
  %73 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc63 unwind label %67

.noexc63:                                         ; preds = %72
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i: ; preds = %.noexc63, %.noexc62
  %.0.i.i.i60 = phi i8 [ %75, %.noexc63 ], [ 0, %.noexc62 ]
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %77 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %76, i8 noundef 0)
          to label %78 unwind label %67

78:                                               ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i
  %.not199 = icmp eq i8 %77, 0
  br i1 %.not199, label %86, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !295
  store ptr %60, ptr %4, align 8, !noalias !295
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i60, ptr %80, align 8, !noalias !295
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.41) #14
          to label %83 unwind label %81, !noalias !299

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %.body unwind label %84, !noalias !299

83:                                               ; preds = %79
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !299
  unreachable

86:                                               ; preds = %78
  store ptr %60, ptr %8, align 8
  store i8 %.0.i.i.i60, ptr %.fca.1.gep4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %88 = load ptr, ptr %87, align 8, !alias.scope !300, !noundef !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit69", label %90

90:                                               ; preds = %86
  %91 = atomicrmw sub ptr %88, i64 1 release, align 8, !noalias !303
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit69"

93:                                               ; preds = %90
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit69" unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %87, align 8
  br label %.thread171

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit69": ; preds = %90, %86, %93
  store ptr null, ptr %87, align 8
  %96 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %104, label %.preheader

.preheader:                                       ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit69"
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !308, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit69"
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %106 = load i8, ptr %.fca.1.gep4, align 8, !range !4, !alias.scope !320, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71, label %108

108:                                              ; preds = %104
  %109 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !320
  %110 = and i64 %109, 9223372036854775807
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i70

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i70: ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc72 unwind label %67

.noexc72:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i70
  br i1 %112, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71, label %113

113:                                              ; preds = %.noexc72
  store atomic i8 1, ptr %105 monotonic, align 4, !noalias !320
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71: ; preds = %113, %.noexc72, %108, %104
  %114 = atomicrmw xchg ptr %96, i32 0 release, align 4, !noalias !321
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit74"

116:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %96)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit74" unwind label %67

.thread179:                                       ; preds = %.invoke467
  %lpad.thr_comm177 = landingpad { ptr, i32 }
          cleanup
  br label %.thread171

117:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit124", %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i120, %291
  %lpad.thr_comm.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %118 = phi i64 [ %258, %.backedge ], [ %102, %.preheader ]
  %119 = phi ptr [ %257, %.backedge ], [ %101, %.preheader ]
  %120 = phi ptr [ %256, %.backedge ], [ %96, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = add i64 %118, -1
  store i64 %122, ptr %119, align 8, !alias.scope !322
  %123 = load i64, ptr %121, align 8, !alias.scope !322, !noundef !5
  %124 = icmp ult i64 %122, %123
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8, !alias.scope !322, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 %122
  %128 = load ptr, ptr %127, align 8, !noalias !322, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %128, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = cmpxchg ptr %129, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i77 = extractvalue { i32, i1 } %130, 1
  br i1 %.sroa.18.0.in.i.i77, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit79, label %131

131:                                              ; preds = %.lr.ph
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %129)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit79 unwind label %132

132:                                              ; preds = %182, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i95, %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i82, %137, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit79, %131
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread185

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit79: ; preds = %.lr.ph, %131
  %134 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc85 unwind label %132

.noexc85:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026.exit79
  %135 = and i64 %134, 9223372036854775807
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i82, label %137

137:                                              ; preds = %.noexc85
  %138 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc86 unwind label %132

.noexc86:                                         ; preds = %137
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i82

_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i82: ; preds = %.noexc86, %.noexc85
  %.0.i.i.i83 = phi i8 [ %140, %.noexc86 ], [ 0, %.noexc85 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %142 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef nonnull align 1 %141, i8 noundef 0)
          to label %143 unwind label %132

143:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133.exit.i82
  %.not200 = icmp eq i8 %142, 0
  br i1 %.not200, label %151, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !324
  store ptr %129, ptr %3, align 8, !noalias !324
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i83, ptr %145, align 8, !noalias !324
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.42) #14
          to label %148 unwind label %146, !noalias !328

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.thread185 unwind label %149, !noalias !328

148:                                              ; preds = %144
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !328
  unreachable

151:                                              ; preds = %143
  store ptr %129, ptr %6, align 8
  store i8 %.0.i.i.i83, ptr %.fca.1.gep9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %153 = load ptr, ptr %152, align 8, !alias.scope !329, !noundef !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit94", label %155

155:                                              ; preds = %151
  %156 = atomicrmw sub ptr %153, i64 1 release, align 8, !noalias !332
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit94"

158:                                              ; preds = %155
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %152)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit94" unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %152, align 8
  br label %267

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit94": ; preds = %155, %151, %158
  store ptr null, ptr %152, align 8
  %161 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %164 = load i8, ptr %163, align 8, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %170, label %166

166:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit94"
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %183, label %185

170:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit94"
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %172 = load i8, ptr %.fca.1.gep9, align 8, !range !4, !alias.scope !346, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96, label %174

174:                                              ; preds = %170
  %175 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !346
  %176 = and i64 %175, 9223372036854775807
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i95

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i95: ; preds = %174
  %178 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc97 unwind label %132

.noexc97:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i95
  br i1 %178, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96, label %179

179:                                              ; preds = %.noexc97
  store atomic i8 1, ptr %171 monotonic, align 4, !noalias !346
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96: ; preds = %179, %.noexc97, %174, %170
  %180 = atomicrmw xchg ptr %161, i32 0 release, align 4, !noalias !347
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit99"

182:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %161)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit99" unwind label %132

183:                                              ; preds = %166
  store i8 1, ptr %163, align 8
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %184)
          to label %191 unwind label %189

185:                                              ; preds = %166
  %186 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"

188:                                              ; preds = %185
  call void @llvm.trap()
  unreachable

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %184, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %167, align 8
  br label %267

191:                                              ; preds = %183
  store i64 0, ptr %184, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx13, align 8
  store i64 0, ptr %167, align 8
  %192 = load i8, ptr %.fca.1.gep9, align 8, !range !4, !noundef !5
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %194 = trunc nuw i8 %192 to i1
  br i1 %194, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101, label %195

195:                                              ; preds = %191
  %196 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !348
  %197 = and i64 %196, 9223372036854775807
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i100

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i100: ; preds = %195
  %199 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc102 unwind label %204

.noexc102:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i100
  br i1 %199, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101, label %200

200:                                              ; preds = %.noexc102
  store atomic i8 1, ptr %193 monotonic, align 4, !noalias !348
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101: ; preds = %200, %.noexc102, %195, %191
  %201 = atomicrmw xchg ptr %161, i32 0 release, align 4, !noalias !355
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit104"

203:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %161)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit104" unwind label %204

204:                                              ; preds = %240, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i107, %203, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i100, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit104"
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.thread185

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit104": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i101, %203
  %206 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %207)
          to label %260 unwind label %204

208:                                              ; preds = %._crit_edge.i, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit111"
  %209 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %245, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit111" ]
  %210 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %211 = load ptr, ptr %210, align 8, !alias.scope !356, !nonnull !5, !noundef !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 %209
  store ptr %243, ptr %212, align 8
  %213 = load i64, ptr %244, align 8, !alias.scope !356, !noundef !5
  %214 = add i64 %213, 1
  store i64 %214, ptr %244, align 8, !alias.scope !356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.backedge

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit": ; preds = %185
  %215 = getelementptr inbounds nuw i8, ptr %161, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %216 = load ptr, ptr %215, align 8, !alias.scope !359, !noundef !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit106", label %218

218:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit"
  %219 = atomicrmw sub ptr %216, i64 1 release, align 8, !noalias !362
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit106"

221:                                              ; preds = %218
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit106" unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %215, align 8
  br label %267

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit106": ; preds = %218, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E.exit", %221
  store ptr %11, ptr %215, align 8
  %224 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load i64, ptr %225, align 8, !noundef !5
  %227 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i64 %226, ptr %228, align 8
  %229 = load i8, ptr %.fca.1.gep9, align 8, !range !4, !noundef !5
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = trunc nuw i8 %229 to i1
  br i1 %231, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108, label %232

232:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit106"
  %233 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !367
  %234 = and i64 %233, 9223372036854775807
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i107

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i107: ; preds = %232
  %236 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc109 unwind label %204

.noexc109:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i107
  br i1 %236, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108, label %237

237:                                              ; preds = %.noexc109
  store atomic i8 1, ptr %230 monotonic, align 4, !noalias !367
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108: ; preds = %237, %.noexc109, %232, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.exit106"
  %238 = atomicrmw xchg ptr %227, i32 0 release, align 4, !noalias !374
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit111"

240:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %227)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit111" unwind label %204

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit111": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i108, %240
  %241 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %243, ptr %2, align 8, !noalias !356
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %245 = load i64, ptr %244, align 8, !alias.scope !356, !noundef !5
  %246 = load i64, ptr %242, align 8, !alias.scope !356, !noundef !5
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %248, label %208

248:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit111"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb889808a5d55d7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %242, i64 noundef %245)
          to label %._crit_edge.i unwind label %249

._crit_edge.i:                                    ; preds = %248
  %.pre.i = load i64, ptr %244, align 8, !alias.scope !356
  br label %208

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = atomicrmw sub ptr %243, i64 1 release, align 8, !noalias !375
  %252 = icmp eq i64 %251, 1
  br i1 %252, label %253, label %.thread171

253:                                              ; preds = %249
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.thread171 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.backedge:                                        ; preds = %.invoke467, %208, %260, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit99"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %256 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i64, ptr %257, align 8, !alias.scope !380, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %._crit_edge, label %.lr.ph

260:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit104"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %261 = load ptr, ptr %7, align 8, !alias.scope !388, !nonnull !5, !noundef !5
  %262 = atomicrmw sub ptr %261, i64 1 release, align 8, !noalias !388
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %.invoke467, label %.backedge

.invoke467:                                       ; preds = %260, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit99"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.backedge unwind label %.thread179

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit99": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i96, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %264 = load ptr, ptr %7, align 8, !alias.scope !395, !nonnull !5, !noundef !5
  %265 = atomicrmw sub ptr %264, i64 1 release, align 8, !noalias !395
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %.invoke467, label %.backedge

267:                                              ; preds = %189, %222, %159
  %.pn.ph = phi { ptr, i32 } [ %160, %159 ], [ %223, %222 ], [ %190, %189 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #15
          to label %.thread185 unwind label %268

268:                                              ; preds = %273, %66, %.thread, %.thread171, %267
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread185:                                       ; preds = %204, %267, %146, %132
  %.pn48188 = phi { ptr, i32 } [ %133, %132 ], [ %147, %146 ], [ %205, %204 ], [ %.pn.ph, %267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %270 = load ptr, ptr %7, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %271 = atomicrmw sub ptr %270, i64 1 release, align 8, !noalias !402
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %.thread171

273:                                              ; preds = %.thread185
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.thread171 unwind label %268

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %274 = phi ptr [ %96, %.preheader ], [ %256, %.backedge ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  store i8 1, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276)
          to label %279 unwind label %277

277:                                              ; preds = %._crit_edge
  %278 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %276, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 0, ptr %.sroa.624.0..sroa_idx, align 8
  br label %.thread171

279:                                              ; preds = %._crit_edge
  store i64 0, ptr %276, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.521.0..sroa_idx22, align 8
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 0, ptr %.sroa.624.0..sroa_idx25, align 8
  %280 = load i8, ptr %.fca.1.gep4, align 8, !range !4, !noundef !5
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %282 = trunc nuw i8 %280 to i1
  br i1 %282, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121, label %283

283:                                              ; preds = %279
  %284 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !403
  %285 = and i64 %284, 9223372036854775807
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i120

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i120: ; preds = %283
  %287 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc122 unwind label %117

.noexc122:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i120
  br i1 %287, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121, label %288

288:                                              ; preds = %.noexc122
  store atomic i8 1, ptr %281 monotonic, align 1, !noalias !403
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121: ; preds = %288, %.noexc122, %283, %279
  %289 = atomicrmw xchg ptr %274, i32 0 release, align 4, !noalias !410
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit124"

291:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %274)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit124" unwind label %117

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit124": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i121, %291
  %292 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 80
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %293)
          to label %294 unwind label %117

294:                                              ; preds = %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit124"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %295 = load ptr, ptr %9, align 8, !alias.scope !417, !nonnull !5, !noundef !5
  %296 = atomicrmw sub ptr %295, i64 1 release, align 8, !noalias !417
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %.invoke, label %.backedge202

.invoke:                                          ; preds = %294, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit74"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.backedge202 unwind label %.thread164

.backedge202:                                     ; preds = %.invoke, %294, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit74"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %298 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i64, ptr %299, align 8, !alias.scope !418, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %._crit_edge286, label %48

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit74": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i71, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %302 = load ptr, ptr %9, align 8, !alias.scope !426, !nonnull !5, !noundef !5
  %303 = atomicrmw sub ptr %302, i64 1 release, align 8, !noalias !426
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %.invoke, label %.backedge202

.thread171:                                       ; preds = %253, %249, %.thread185, %273, %94, %277, %.thread179
  %.pn50174 = phi { ptr, i32 } [ %lpad.thr_comm177, %.thread179 ], [ %95, %94 ], [ %278, %277 ], [ %.pn48188, %273 ], [ %.pn48188, %.thread185 ], [ %250, %253 ], [ %250, %249 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
          to label %.body unwind label %268

._crit_edge286:                                   ; preds = %.backedge202, %.preheader201
  %305 = phi ptr [ %12, %.preheader201 ], [ %298, %.backedge202 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  store i8 1, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %307)
          to label %310 unwind label %308

308:                                              ; preds = %._crit_edge286
  %309 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %307, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %.thread

310:                                              ; preds = %._crit_edge286
  store i64 0, ptr %307, align 8
  %.sroa.529.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.529.0..sroa_idx30, align 8
  %.sroa.632.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx33, align 8
  %311 = load i8, ptr %.fca.1.gep, align 8, !range !4, !noundef !5
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %313 = trunc nuw i8 %311 to i1
  br i1 %313, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130, label %314

314:                                              ; preds = %310
  %315 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !427
  %316 = and i64 %315, 9223372036854775807
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i129

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i129: ; preds = %314
  %318 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %318, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130, label %319

319:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i129
  store atomic i8 1, ptr %312 monotonic, align 1, !noalias !427
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130: ; preds = %319, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026.exit.i.i.i129, %314, %310
  %320 = atomicrmw xchg ptr %305, i32 0 release, align 4, !noalias !434
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit133"

322:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %305)
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit133"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit133": ; preds = %322, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i130
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %323)
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit": ; preds = %47, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026.exit.i.i, %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026.exit133"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void

.thread:                                          ; preds = %.body, %66, %308, %.thread164
  %.pn54162 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread164 ], [ %309, %308 ], [ %.pn52, %66 ], [ %.pn52, %.body ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #15
          to label %common.resume unwind label %268
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h382380845c863511E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb889808a5d55d7dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h71d4484db463fc49E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ef4e1112152cd4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h93ae798c23415656E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b7f45c0effe7b28E.llvm.8840078055021786992"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!8 = distinct !{!8, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!9 = !{i64 8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!13 = !{!11, !7}
!14 = !{i64 0, i64 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!17 = distinct !{!17, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!20 = distinct !{!20, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!23 = distinct !{!23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!24 = distinct !{!24, !23, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!25 = !{!22}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!29 = distinct !{!29, !30, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!30 = distinct !{!30, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!33 = !{!29, !31}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!36 = distinct !{!36, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!39 = distinct !{!39, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!40 = distinct !{!40, !39, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!41 = !{!38}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"}
!58 = !{!59, !61, !56}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!65 = distinct !{!65, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!66 = distinct !{!66, !67, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!67 = distinct !{!67, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!70 = !{!66, !68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!79 = distinct !{!79, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!80 = distinct !{!80, !81, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!81 = distinct !{!81, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!84 = !{!80, !82}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE: argument 0"}
!87 = distinct !{!87, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!94 = !{!92, !89}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!98 = distinct !{!98, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!99 = !{!96}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"}
!103 = !{!104, !106, !101}
!104 = distinct !{!104, !105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!105 = distinct !{!105, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!113 = distinct !{!113, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!117 = distinct !{!117, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!118 = !{!116, !112, !109}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !87, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE: argument 0:h.rot"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE: argument 0"}
!133 = distinct !{!133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!137 = distinct !{!137, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!138 = !{!135}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"}
!142 = !{!143, !145, !140}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!152 = distinct !{!152, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!155 = distinct !{!155, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!156 = !{!154, !151, !148}
!157 = !{!151, !148}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!166 = !{!167}
!167 = distinct !{!167, !133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE: argument 0:h.rot"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!185 = distinct !{!185, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!186 = distinct !{!186, !187, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!187 = distinct !{!187, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!190 = !{!186, !188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!199 = distinct !{!199, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!200 = distinct !{!200, !199, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!201 = !{!198}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!204 = distinct !{!204, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!205 = distinct !{!205, !206, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!206 = distinct !{!206, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!209 = !{!205, !207}
!210 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!217 = !{!215, !212}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!229 = !{!227, !224}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!237 = distinct !{!237, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!240 = distinct !{!240, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!241 = distinct !{!241, !240, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!242 = !{!239}
!243 = !{!244, !246, !248}
!244 = distinct !{!244, !245, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!245 = distinct !{!245, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!246 = distinct !{!246, !247, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!247 = distinct !{!247, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!250 = !{!246, !248}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!253 = distinct !{!253, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!256 = distinct !{!256, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!257 = distinct !{!257, !256, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!258 = !{!255}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!261 = distinct !{!261, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!262 = distinct !{!262, !263, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!263 = distinct !{!263, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!266 = !{!262, !264}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E: argument 0"}
!269 = distinct !{!269, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!272 = distinct !{!272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!273 = distinct !{!273, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!274 = !{!271}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0:pre.rot"}
!277 = distinct !{!277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!280 = distinct !{!280, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!281 = distinct !{!281, !282, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!282 = distinct !{!282, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!285 = !{!281, !283}
!286 = !{!287}
!287 = distinct !{!287, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!294 = !{!292, !289}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!297 = distinct !{!297, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!298 = distinct !{!298, !297, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!299 = !{!296}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"}
!303 = !{!304, !306, !301}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0:pre.rot"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!316 = distinct !{!316, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!319 = distinct !{!319, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!320 = !{!318, !315, !312}
!321 = !{!315, !312}
!322 = !{!323}
!323 = distinct !{!323, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 0"}
!326 = distinct !{!326, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"}
!327 = distinct !{!327, !326, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026: argument 1"}
!328 = !{!325}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!342 = distinct !{!342, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!345 = distinct !{!345, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!346 = !{!344, !341, !338}
!347 = !{!341, !338}
!348 = !{!349, !351, !353}
!349 = distinct !{!349, !350, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!350 = distinct !{!350, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!351 = distinct !{!351, !352, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!352 = distinct !{!352, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!355 = !{!351, !353}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"}
!362 = !{!363, !365, !360}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!369 = distinct !{!369, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!370 = distinct !{!370, !371, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!371 = distinct !{!371, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!374 = !{!370, !372}
!375 = !{!376, !378, !357}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!380 = !{!381}
!381 = distinct !{!381, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0:h.rot"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!387 = distinct !{!387, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!388 = !{!386, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!394 = distinct !{!394, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!395 = !{!393, !390}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!401 = distinct !{!401, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!402 = !{!400, !397}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!405 = distinct !{!405, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!406 = distinct !{!406, !407, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!407 = distinct !{!407, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!410 = !{!406, !408}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!416 = distinct !{!416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!417 = !{!415, !412}
!418 = !{!419}
!419 = distinct !{!419, !277, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE: argument 0:h.rot"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E: argument 0"}
!425 = distinct !{!425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"}
!426 = !{!424, !421}
!427 = !{!428, !430, !432}
!428 = distinct !{!428, !429, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026: argument 0"}
!429 = distinct !{!429, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026"}
!430 = distinct !{!430, !431, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026: argument 0"}
!431 = distinct !{!431, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"}
!434 = !{!430, !432}
