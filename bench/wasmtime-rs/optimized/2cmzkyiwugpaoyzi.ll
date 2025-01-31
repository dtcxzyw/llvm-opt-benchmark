; ModuleID = 'bench/wasmtime-rs/original/2cmzkyiwugpaoyzi.ll'
source_filename = "bench/wasmtime-rs/original/2cmzkyiwugpaoyzi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.13, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.16 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.16, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.19 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.19, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.22 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.22, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.8, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.25.llvm.5328983435487870688 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.26.llvm.5328983435487870688 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hf75e07a65d75fa56E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a4090b7e11e722E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN18wasmtime_jit_debug11gdb_jit_int16GDB_REGISTRATION17h7e355d8a3d6061b9E.llvm.5328983435487870688 = hidden global <{ [12 x i8], [12 x i8], ptr }> <{ [12 x i8] zeroinitializer, [12 x i8] undef, ptr @_ZN4core3ops8function6FnOnce9call_once17h83a2be8bc6849154E }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.27.llvm.5328983435487870688 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/jit-debug/src/gdb_jit_int.rs" }>, align 1
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.27.llvm.5328983435487870688, [16 x i8] c"#\00\00\00\00\00\00\00Z\00\00\00)\00\00\00" }>, align 8
@anon.74dad4fb65e4c9a3dddc5726c8bf9f74.29.llvm.5328983435487870688 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.27.llvm.5328983435487870688, [16 x i8] c"#\00\00\00\00\00\00\00n\00\00\00)\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h83a2be8bc6849154E() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !5, !align !9, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !13, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !13
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !13
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !13
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !6
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !6
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a1e9323c619c49E.llvm.5328983435487870688(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.9) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.12) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h60f04a6283dbf73aE.llvm.5328983435487870688(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.14, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.15) #14
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.17, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.18) #14
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h707f736e3ffae74bE.llvm.5328983435487870688(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.20, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.21) #14
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.23, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.24) #14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.25.llvm.5328983435487870688, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.26.llvm.5328983435487870688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #14
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hf75e07a65d75fa56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !15, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !15
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !15
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !15
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18wasmtime_jit_debug11gdb_jit_int23GdbJitImageRegistration8register17h977935e82b9d2841E(ptr noalias noundef writeonly sret({ ptr, { { { { { ptr, i64 } }, {} }, {} } } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = alloca { ptr, i8, [7 x i8] }, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf841203d4a39c4c4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #14
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN4core3ptr80drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hbb412c4fc37e56b4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6230506637893075987.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6230506637893075987.exit.i.i.i": ; preds = %12
  %14 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %14)
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 1) #17, !noalias !18
  br label %"_ZN4core3ptr80drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hbb412c4fc37e56b4E.exit"

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %12

17:                                               ; preds = %2
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %6, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %7, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = invoke noundef nonnull align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335"(ptr noundef nonnull align 8 @_ZN18wasmtime_jit_debug11gdb_jit_int16GDB_REGISTRATION17h7e355d8a3d6061b9E.llvm.5328983435487870688, ptr noundef nonnull align 8 @_ZN18wasmtime_jit_debug11gdb_jit_int16GDB_REGISTRATION17h7e355d8a3d6061b9E.llvm.5328983435487870688)
          to label %.noexc8 unwind label %63

.noexc8:                                          ; preds = %17
  %19 = cmpxchg ptr %18, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i.i = extractvalue { i32, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit.i, label %20

20:                                               ; preds = %.noexc8
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %18)
          to label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit.i unwind label %63

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit.i: ; preds = %20, %.noexc8
  %21 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a1e9323c619c49E.llvm.7941628235115526403(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc10 unwind label %63

.noexc10:                                         ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit.i
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit.i", label %24

24:                                               ; preds = %.noexc10
  %25 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %24
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit.i": ; preds = %.noexc11, %.noexc10
  %.0.i.i.i.i = phi i8 [ %27, %.noexc11 ], [ 0, %.noexc10 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h90603e889e3aed8bE.llvm.7941628235115526403(ptr noundef nonnull align 1 %28, i8 noundef 0)
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit.i"
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit.i", label %30

30:                                               ; preds = %.noexc12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !25
  store ptr %18, ptr %3, align 8, !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i, ptr %31, align 8, !noalias !25
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.25.llvm.5328983435487870688, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.26.llvm.5328983435487870688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.28) #14
          to label %34 unwind label %32, !noalias !29

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hf75e07a65d75fa56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.body unwind label %35, !noalias !29

34:                                               ; preds = %30
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit.i": ; preds = %.noexc12
  %37 = trunc nuw i8 %.0.i.i.i.i to i1
  store ptr %18, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %38, align 8
  %39 = invoke noundef ptr @wasmtime_jit_debug_descriptor_21_0_0()
          to label %42 unwind label %40

40:                                               ; preds = %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit.i"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %.body unwind label %61

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit.i"
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %44, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %9, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  store ptr %9, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %9, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %50, align 4
  invoke void @__jit_debug_register_code()
          to label %51 unwind label %40

51:                                               ; preds = %48
  store i32 0, ptr %50, align 4
  store ptr null, ptr %49, align 8
  br i1 %37, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !30
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i.i: ; preds = %52
  %56 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc13 unwind label %63

.noexc13:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i.i
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i, label %57

57:                                               ; preds = %.noexc13
  store atomic i8 1, ptr %28 monotonic, align 4, !noalias !30
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i: ; preds = %57, %.noexc13, %52, %51
  %58 = atomicrmw xchg ptr %18, i32 0 release, align 4, !noalias !37
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %18)
          to label %65 unwind label %63

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

63:                                               ; preds = %60, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit.i", %24, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit.i, %20, %17
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %40, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %33, %32 ], [ %41, %40 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 32, i64 noundef 8) #17, !noalias !38
  br label %12

65:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %66 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %66)
  store ptr %9, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %68, align 8
  ret void

"_ZN4core3ptr80drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hbb412c4fc37e56b4E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6230506637893075987.exit.i.i.i", %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN18wasmtime_jit_debug11gdb_jit_int23GdbJitImageRegistration4file17h8dfe412671c74f03E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18wasmtime_jit_debug11gdb_jit_int24unregister_gdb_jit_image17h73eb32ee7f689efaE(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call noundef nonnull align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335"(ptr noundef nonnull align 8 @_ZN18wasmtime_jit_debug11gdb_jit_int16GDB_REGISTRATION17h7e355d8a3d6061b9E.llvm.5328983435487870688, ptr noundef nonnull align 8 @_ZN18wasmtime_jit_debug11gdb_jit_int16GDB_REGISTRATION17h7e355d8a3d6061b9E.llvm.5328983435487870688)
  %5 = cmpxchg ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %5, 1
  br i1 %.sroa.18.0.in.i.i, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %4)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit: ; preds = %1, %6
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a1e9323c619c49E.llvm.7941628235115526403(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !45
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit", label %10

10:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !45
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit, %10
  %.0.i.i.i = phi i8 [ %13, %10 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.llvm.5328983435487870688.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h90603e889e3aed8bE.llvm.7941628235115526403(ptr noundef nonnull align 1 %14, i8 noundef 0), !noalias !45
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit", label %16

16:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !48
  store ptr %4, ptr %2, align 8, !noalias !48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %17, align 8, !noalias !48
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.25.llvm.5328983435487870688, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.26.llvm.5328983435487870688, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74dad4fb65e4c9a3dddc5726c8bf9f74.29.llvm.5328983435487870688) #14
          to label %20 unwind label %18, !noalias !52

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hf75e07a65d75fa56E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #15
          to label %common.resume unwind label %21, !noalias !52

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !52
  unreachable

common.resume:                                    ; preds = %26, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E.exit"
  %23 = trunc nuw i8 %.0.i.i.i to i1
  store ptr %4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %24, align 8
  %25 = invoke noundef ptr @wasmtime_jit_debug_descriptor_21_0_0()
          to label %28 unwind label %26

26:                                               ; preds = %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %common.resume unwind label %54

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %0, align 8, !noundef !5
  br i1 %31, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %32, ptr %34, align 8
  br label %36

35:                                               ; preds = %28
  store ptr %32, ptr %30, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = icmp eq ptr %32, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %29, align 8, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %38
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 2, ptr %43, align 4
  invoke void @__jit_debug_register_code()
          to label %44 unwind label %26

44:                                               ; preds = %41
  store i32 0, ptr %43, align 4
  store ptr null, ptr %42, align 8
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i, label %45

45:                                               ; preds = %44
  %46 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !53
  %47 = and i64 %46, 9223372036854775807
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i: ; preds = %45
  %49 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !53
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i, label %50

50:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i
  store atomic i8 1, ptr %14 monotonic, align 4, !noalias !53
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i: ; preds = %50, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.5328983435487870688.exit.i.i.i, %45, %44
  %51 = atomicrmw xchg ptr %4, i32 0 release, align 4, !noalias !60
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688.exit"

53:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %4), !noalias !60
  br label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688.exit"

"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688.exit.i.i, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05a4090b7e11e722E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf841203d4a39c4c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @wasmtime_jit_debug_descriptor_21_0_0() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @__jit_debug_register_code() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17hf75e07a65d75fa56E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h90603e889e3aed8bE.llvm.7941628235115526403(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h68a1e9323c619c49E.llvm.7941628235115526403(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc82d5e65ebdf7b17E.llvm.11936780926584757335"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688: argument 0"}
!8 = distinct !{!8, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688"}
!9 = !{i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688: argument 0"}
!12 = distinct !{!12, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688"}
!13 = !{!11, !7}
!14 = !{i64 0, i64 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688: argument 0"}
!17 = distinct !{!17, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66552091ff27f1dE.llvm.6230506637893075987: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf66552091ff27f1dE.llvm.6230506637893075987"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4426885043a19a18E.llvm.6230506637893075987: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h4426885043a19a18E.llvm.6230506637893075987"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr80drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hbb412c4fc37e56b4E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr80drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17hbb412c4fc37e56b4E"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688: argument 0"}
!27 = distinct !{!27, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688"}
!28 = distinct !{!28, !27, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688: argument 1"}
!29 = !{!26}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688: argument 0"}
!32 = distinct !{!32, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688"}
!33 = distinct !{!33, !34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688: argument 0"}
!34 = distinct !{!34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688"}
!37 = !{!33, !35}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b62f694aeb3dc8dE.llvm.6230506637893075987: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b62f694aeb3dc8dE.llvm.6230506637893075987"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmtime_jit_debug..gdb_jit_int..JITCodeEntry$GT$$GT$17hfe4e13715c32b3daE.llvm.6230506637893075987: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$wasmtime_jit_debug..gdb_jit_int..JITCodeEntry$GT$$GT$17hfe4e13715c32b3daE.llvm.6230506637893075987"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr113drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$wasmtime_jit_debug..gdb_jit_int..JITCodeEntry$GT$$GT$$GT$17h9bca03cf3a394607E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr113drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$wasmtime_jit_debug..gdb_jit_int..JITCodeEntry$GT$$GT$$GT$17h9bca03cf3a394607E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E: argument 0"}
!47 = distinct !{!47, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17he042abf7ed139935E"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688: argument 0"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688"}
!51 = distinct !{!51, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h15fa371309062639E.llvm.5328983435487870688: argument 1"}
!52 = !{!49}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688: argument 0"}
!55 = distinct !{!55, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.5328983435487870688"}
!56 = distinct !{!56, !57, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688: argument 0"}
!57 = distinct !{!57, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9075c3dd7df5402E.llvm.5328983435487870688"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17haf7e29471382207aE.llvm.5328983435487870688"}
!60 = !{!56, !58}
