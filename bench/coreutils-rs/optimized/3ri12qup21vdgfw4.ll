; ModuleID = 'bench/coreutils-rs/original/3ri12qup21vdgfw4.ll'
source_filename = "bench/coreutils-rs/original/3ri12qup21vdgfw4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8127cd7e5341fa0639d50982ccc902a4.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.4 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/util/pool.rs" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.4, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.8127cd7e5341fa0639d50982ccc902a4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.4, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.4, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.36.llvm.6803770875864335718 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.37.llvm.6803770875864335718 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.38.llvm.6803770875864335718 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.37.llvm.6803770875864335718, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE = external global i64
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !11, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !10
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !16
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !19, !noundef !16
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit", label %18

18:                                               ; preds = %17
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !20
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i: ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !20
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !20
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i: ; preds = %27, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i, %22, %18
  %28 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !29
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbe31ba2fec937060E.llvm.6803770875864335718(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = load ptr, ptr %0, align 8, !alias.scope !36, !noalias !39, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !45
  %6 = extractvalue { i64, ptr } %5, 1
  %7 = icmp eq ptr %6, null
  %8 = extractvalue { i64, ptr } %5, 0
  %.sroa.0.0 = select i1 %7, i64 undef, i64 %8
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %6, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !46, !nonnull !16, !noundef !16
  %14 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !16, !noundef !16
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.41.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0..sroa_idx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.9.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.115.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i64, ptr %2, align 8, !noalias !49
  %.val.i.i.i = load ptr, ptr %1, align 8, !noalias !52, !nonnull !16, !align !17, !noundef !16
  %22 = getelementptr i8, ptr %.val.i.i.i, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit"
  %24 = phi ptr [ %13, %.lr.ph ], [ %171, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %25 = phi i64 [ %.pre, %.lr.ph ], [ %173, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %26 = phi ptr [ %14, %.lr.ph ], [ %170, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %0, align 8, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !52, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !52, !noundef !16
  %32 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17he5b4610a75f31289E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31), !noalias !52
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %.val.i.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !noalias !52, !nonnull !16, !noundef !16
  %.val3.i.i.i.i = load ptr, ptr %22, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !56
  store i32 0, ptr %11, align 8, !noalias !56
  store ptr %33, ptr %.sroa.41.0..sroa_idx.i.i.i.i.i, align 8, !noalias !56
  store i64 %34, ptr %.sroa.5.0..sroa_idx2.i.i.i.i.i, align 8, !noalias !56
  store i64 0, ptr %.sroa.7.0..sroa_idx3.i.i.i.i.i, align 8, !noalias !56
  store i64 %34, ptr %.sroa.9.0..sroa_idx4.i.i.i.i.i, align 8, !noalias !56
  store i8 1, ptr %.sroa.115.0..sroa_idx.i.i.i.i.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.pre.pre.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !59, !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i.i.i.i, i64 160
  %37 = load ptr, ptr %36, align 8, !noalias !67
  %38 = load i64, ptr %37, align 8, !range !18, !noalias !67, !noundef !16
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %39, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !67
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i", label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %44 = load i32, ptr %43, align 4, !noalias !68, !noundef !16
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %47 = load i32, ptr %46, align 8, !noalias !72, !noundef !16
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load i64, ptr %51, align 8, !range !18, !noalias !72, !noundef !16
  %trunc9.i.i.i.i.i.i.i = trunc nuw i64 %52 to i1
  br i1 %trunc9.i.i.i.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load i64, ptr %53, align 8, !noalias !72
  %55 = icmp ugt i64 %34, %54
  br i1 %55, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i", label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i, %50, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i, %23
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !73
  %57 = icmp ne ptr %.val3.i.i.i.i, null
  call void @llvm.assume(i1 %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %58 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !18, !noalias !77, !noundef !16
  %trunc.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i
  %59 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !82
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i"

61:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !83
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8127cd7e5341fa0639d50982ccc902a4.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.3) #14, !noalias !82
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i
  %.0.i.i2.i.i.i.i.i.i.i.i = phi ptr [ %59, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i2.i.i.i.i.i.i.i.i, align 8, !noalias !82, !noundef !16
  %62 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i, i64 40
  %63 = load atomic i64, ptr %62 acquire, align 8, !noalias !83
  %64 = icmp eq i64 %.0.val.i.i.i.i.i.i.i.i, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %.val3.i.i.i.i, i64 noundef %.0.val.i.i.i.i.i.i.i.i, i64 noundef %63), !noalias !72
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"

66:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i"
  store atomic i64 1, ptr %62 release, align 8, !noalias !83
  store ptr %.val3.i.i.i.i, ptr %16, align 8, !alias.scope !74, !noalias !73
  store i64 1, ptr %8, align 8, !alias.scope !74, !noalias !73
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !73
  store i8 0, ptr %17, align 8, !alias.scope !74, !noalias !73
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i": ; preds = %66, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !73
  %67 = load ptr, ptr %56, align 8, !noalias !73, !nonnull !16, !noundef !16
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !73, !nonnull !16, !align !17, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %70 = load i64, ptr %9, align 8, !range !18, !alias.scope !84, !noalias !73, !noundef !16
  %trunc.i8.i.i.i.i.i.i = trunc nuw i64 %70 to i1
  br i1 %trunc.i8.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"
  %72 = load ptr, ptr %18, align 8, !alias.scope !84, !noalias !73, !nonnull !16, !align !17, !noundef !16
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i.i.i.i.i.i"

73:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"
  %74 = load ptr, ptr %19, align 8, !alias.scope !84, !noalias !73, !nonnull !16, !align !17, !noundef !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8, !range !87, !noalias !88, !noundef !16
  %77 = icmp ne i64 %76, 3
  call void @llvm.assume(i1 %77)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i.i.i.i.i.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i.i.i.i.i.i": ; preds = %73, %71
  %.0.i9.i.i.i.i.i.i = phi ptr [ %75, %73 ], [ %72, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i64, ptr %78, align 8, !range !89, !invariant.load !16, !noalias !72
  %80 = add i64 %79, -1
  %81 = and i64 %80, -16
  %82 = getelementptr i8, ptr %67, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %85 = load ptr, ptr %84, align 8, !invariant.load !16, !noalias !72, !nonnull !16
  invoke void %85(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef align 1 %83, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i9.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11)
          to label %86 unwind label %167, !noalias !52

86:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i.i.i.i.i.i"
  %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !73
  %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !73
  %switch.i4.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %switch.i4.i.i.i.i.i.i, label %87, label %90

87:                                               ; preds = %86
  %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !73
  %88 = inttoptr i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i to ptr
  %89 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i to i1
  br i1 %89, label %161, label %92

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !90
  store i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, ptr %7, align 8, !noalias !90
  %91 = icmp eq i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, 2
  br i1 %91, label %.noexc6.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

92:                                               ; preds = %87
  %93 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %93)
  %94 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !18, !noalias !93, !noundef !16
  %trunc.i.i.i.i10.i.i.i.i.i.i = trunc nuw i64 %94 to i1
  br i1 %trunc.i.i.i.i10.i.i.i.i.i.i, label %99, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i.i.i.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i.i.i.i.i.i: ; preds = %92
  %95 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit, !noalias !100

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i.i.i.i.i.i
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %99

97:                                               ; preds = %.body.i.i.i.i.i.i.i
  br i1 %.2.lpad-body.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %.body.thread.i.i.i.i.i.i

.thread.loopexit.i.i.i.i.i.i.i:                   ; preds = %160, %115
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i.i.i.i.i

.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit: ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i.i.i.i.i

.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp: ; preds = %98, %106, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i.i.i.i.i

98:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !101
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8127cd7e5341fa0639d50982ccc902a4.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.3) #14
          to label %.noexc20.i.i.i.i.i.i.i unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, !noalias !100

.noexc20.i.i.i.i.i.i.i:                           ; preds = %98
  unreachable

99:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %92
  %.0.i.i2.i.i12.i.i.i.i.i.i = phi ptr [ %95, %.noexc.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !100, !noundef !16
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103, !prof !102

103:                                              ; preds = %99
  %.0.val.i.i13.i.i.i.i.i.i = load i64, ptr %.0.i.i2.i.i12.i.i.i.i.i.i, align 8, !noalias !100, !noundef !16
  %104 = urem i64 %.0.val.i.i13.i.i.i.i.i.i, %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, i64 8
  br label %111

106:                                              ; preds = %99
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.5) #14
          to label %107 unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, !noalias !100

107:                                              ; preds = %118, %106
  unreachable

108:                                              ; preds = %159
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %88)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i.i.i.i.i.i" unwind label %109, !noalias !72

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i.i.i.i.i.i": ; preds = %108
  call void @__rust_dealloc(ptr noundef nonnull align 8 %88, i64 noundef 1400, i64 noundef 8) #13, !noalias !72
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

111:                                              ; preds = %159, %103
  %.sroa.0.038.i.i.i.i.i.i.i = phi i32 [ 0, %103 ], [ %112, %159 ]
  %112 = add nuw nsw i32 %.sroa.0.038.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !101
  %113 = load i64, ptr %100, align 8, !noalias !100, !noundef !16
  %114 = icmp ult i64 %104, %113
  br i1 %114, label %115, label %118, !prof !103

115:                                              ; preds = %111
  %116 = load ptr, ptr %105, align 8, !noalias !100, !nonnull !16, !noundef !16
  %117 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %116, i64 0, i64 %104
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %117)
          to label %119 unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !100

118:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %104, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.7) #14
          to label %107 unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, !noalias !100

119:                                              ; preds = %115
  %120 = load i64, ptr %5, align 8, !range !18, !noalias !101, !noundef !16
  %trunc.i14.i.i.i.i.i.i = trunc nuw i64 %120 to i1
  br i1 %trunc.i14.i.i.i.i.i.i, label %160, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %20, align 8, !noalias !101, !nonnull !16, !align !17, !noundef !16
  %123 = load i8, ptr %21, align 8, !range !104, !noalias !101, !noundef !16
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !101
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !105, !noalias !108, !noundef !16
  %129 = load i64, ptr %126, align 8, !alias.scope !105, !noalias !108, !noundef !16
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128)
          to label %._crit_edge.i.i.i.i.i.i.i.i unwind label %132, !noalias !108

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %131
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %127, align 8, !alias.scope !105, !noalias !108
  br label %139

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %88) #15
          to label %.body.i.i.i.i.i.i.i unwind label %134, !noalias !72

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !72
  unreachable

136:                                              ; preds = %121
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %125 unwind label %137, !noalias !100

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %137, %132
  %.2.lpad-body.i.i.i.i.i.i.i = phi i1 [ true, %137 ], [ false, %132 ]
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %138, %137 ], [ %133, %132 ]
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr nonnull %122, i8 %123) #15
          to label %97 unwind label %157, !noalias !72

139:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %125
  %140 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %128, %125 ]
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %142 = load ptr, ptr %141, align 8, !alias.scope !105, !noalias !108, !nonnull !16, !noundef !16
  %143 = getelementptr inbounds ptr, ptr %142, i64 %140
  store ptr %88, ptr %143, align 8, !noalias !108
  %144 = load i64, ptr %127, align 8, !alias.scope !105, !noalias !110, !noundef !16
  %145 = add i64 %144, 1
  store i64 %145, ptr %127, align 8, !alias.scope !105, !noalias !110
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %147 = trunc nuw i8 %123 to i1
  br i1 %147, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, label %148

148:                                              ; preds = %139
  %149 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !101
  %150 = and i64 %149, 9223372036854775807
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %148
  %152 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !72
  br i1 %152, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, label %153

153:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i
  store atomic i8 1, ptr %146 monotonic, align 4, !noalias !72
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i: ; preds = %153, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i, %148, %139
  %154 = atomicrmw xchg ptr %122, i32 0 release, align 4, !noalias !72
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

156:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %122), !noalias !72
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

157:                                              ; preds = %.thread.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !72
  unreachable

159:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !101
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %112, 10
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %108, label %111

160:                                              ; preds = %119
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %159 unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !100

.thread.i.i.i.i.i.i.i:                            ; preds = %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit, %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, %.thread.loopexit.i.i.i.i.i.i.i, %97
  %.pn25.i.i.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i.i, %97 ], [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit, %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %88) #15
          to label %.body.thread.i.i.i.i.i.i unwind label %157, !noalias !72

161:                                              ; preds = %87
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %88)
          to label %.noexc5.i.i.i.i.i.i unwind label %162, !noalias !72

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = icmp ne i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %164)
  br label %.body.thread.sink.split.i.i.i.i.i.i

.noexc5.i.i.i.i.i.i:                              ; preds = %161
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef 1400, i64 noundef 8) #13, !noalias !72
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

.noexc6.i.i.i.i.i.i:                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !90
  store ptr null, ptr %6, align 8, !noalias !90
  call void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.8) #14, !noalias !72
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %90
  %165 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %165)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, ptr %166 release, align 8, !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !90
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

.body.thread.sink.split.i.i.i.i.i.i:              ; preds = %162, %109
  %eh.lpad-body13.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %110, %109 ], [ %163, %162 ]
  call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef 1400, i64 noundef 8) #13, !noalias !72
  br label %.body.thread.i.i.i.i.i.i

.body.thread.i.i.i.i.i.i:                         ; preds = %167, %.body.thread.sink.split.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i, %97
  %eh.lpad-body13.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i.i.i.i.i, %167 ], [ %.pn25.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %eh.lpad-body.i.i.i.i.i.i.i, %97 ], [ %eh.lpad-body13.ph.i.i.i.i.i.i, %.body.thread.sink.split.i.i.i.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body13.i.i.i.i.i.i

167:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i.i.i.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #15
          to label %.body.thread.i.i.i.i.i.i unwind label %168, !noalias !72

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !72
  unreachable

"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i": ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !56
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit"

"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i": ; preds = %.noexc7.i.i.i.i.i.i, %.noexc5.i.i.i.i.i.i, %156, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !73
  %.pre.i.i.i.i.i = load i64, ptr %10, align 8, !range !18, !noalias !56
  %.pre.i.i.i.fr.i.i = freeze i64 %.pre.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.pre.i.i.i.fr.i.i, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !56
  %.pre130 = load i64, ptr %2, align 8, !noalias !49
  br i1 %.not.i.i, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge", label %175

"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge": ; preds = %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"
  %.pre131 = load ptr, ptr %12, align 8, !alias.scope !46
  %.pre132 = load ptr, ptr %0, align 8, !alias.scope !46
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit": ; preds = %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge", %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i"
  %170 = phi ptr [ %.pre132, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge" ], [ %27, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i" ]
  %171 = phi ptr [ %.pre131, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge" ], [ %24, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i" ]
  %172 = phi i64 [ %.pre130, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge" ], [ %25, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i" ]
  %173 = add i64 %172, 1
  store i64 %173, ptr %2, align 8, !noalias !49
  %174 = icmp eq ptr %170, %171
  br i1 %174, label %.loopexit, label %23

175:                                              ; preds = %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"
  %176 = add i64 %.pre130, 1
  store i64 %176, ptr %2, align 8, !noalias !49
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit", %3, %175
  %.sroa.3.0 = phi ptr [ %26, %175 ], [ null, %3 ], [ null, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %.sroa.0.0 = phi i64 [ %25, %175 ], [ undef, %3 ], [ undef, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %177 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %178 = insertvalue { i64, ptr } %177, ptr %.sroa.3.0, 1
  ret { i64, ptr } %178
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h49852501f844937eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !111, !noalias !114, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !111, !noalias !114, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %4 = load ptr, ptr %0, align 8, !alias.scope !116, !noalias !119, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !116
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17h33625faf71c6118dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !122
  %7 = extractvalue { i64, ptr } %6, 1
  %8 = icmp eq ptr %7, null
  %9 = extractvalue { i64, ptr } %6, 0
  %.sroa.0.0.i = select i1 %8, i64 undef, i64 %9
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, ptr } %10, ptr %7, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17he5b4610a75f31289E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!9 = distinct !{!9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!10 = !{!8, !5}
!11 = !{!12, !13, !14, !15}
!12 = distinct !{!12, !9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 1"}
!13 = distinct !{!13, !9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 2"}
!14 = distinct !{!14, !6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 1"}
!15 = distinct !{!15, !6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 2"}
!16 = !{}
!17 = !{i64 8}
!18 = !{i64 0, i64 2}
!19 = !{i8 0, i8 3}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846: argument 0"}
!22 = distinct !{!22, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846"}
!23 = distinct !{!23, !24, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846: argument 0"}
!24 = distinct !{!24, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE"}
!29 = !{!23, !25, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!35 = distinct !{!35, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!36 = !{!34, !31, !37}
!37 = distinct !{!37, !38, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718: argument 0"}
!38 = distinct !{!38, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718"}
!39 = !{!40, !41, !42, !43, !44}
!40 = distinct !{!40, !35, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 1"}
!41 = distinct !{!41, !35, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 2"}
!42 = distinct !{!42, !32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 1"}
!43 = distinct !{!43, !32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 2"}
!44 = distinct !{!44, !38, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718: argument 1"}
!45 = !{!34, !31}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d1ea4e55682a8cE: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d1ea4e55682a8cE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE: argument 0"}
!51 = distinct !{!51, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h02264f771365d195E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h02264f771365d195E"}
!55 = !{!53}
!56 = !{!57, !53, !50}
!57 = distinct !{!57, !58, !"_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE: argument 0"}
!58 = distinct !{!58, !"_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 0"}
!61 = distinct !{!61, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E"}
!62 = !{!63, !64, !66, !57, !53, !50}
!63 = distinct !{!63, !61, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 1"}
!64 = distinct !{!64, !65, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 0"}
!65 = distinct !{!65, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E"}
!66 = distinct !{!66, !65, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 1"}
!67 = !{!60, !63, !64, !53, !50}
!68 = !{!69, !71, !64, !53, !50}
!69 = distinct !{!69, !70, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 0"}
!70 = distinct !{!70, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE"}
!71 = distinct !{!71, !70, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 1"}
!72 = !{!64, !53, !50}
!73 = !{!64, !66, !57, !53, !50}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE: argument 0"}
!76 = distinct !{!76, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE"}
!77 = !{!78, !80, !75, !64, !66, !57, !53, !50}
!78 = distinct !{!78, !79, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!79 = distinct !{!79, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!80 = distinct !{!80, !81, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!81 = distinct !{!81, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!82 = !{!75, !64, !53, !50}
!83 = !{!75, !64, !66, !57, !53, !50}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE: argument 0"}
!86 = distinct !{!86, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE"}
!87 = !{i64 0, i64 4}
!88 = !{!85, !64, !53, !50}
!89 = !{i64 1, i64 0}
!90 = !{!91, !64, !66, !57, !53, !50}
!91 = distinct !{!91, !92, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE: argument 0"}
!92 = distinct !{!92, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE"}
!93 = !{!94, !96, !98, !64, !66, !57, !53, !50}
!94 = distinct !{!94, !95, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!95 = distinct !{!95, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!96 = distinct !{!96, !97, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!97 = distinct !{!97, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!98 = distinct !{!98, !99, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E: argument 0"}
!99 = distinct !{!99, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E"}
!100 = !{!98, !64, !53, !50}
!101 = !{!98, !64, !66, !57, !53, !50}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = !{i8 0, i8 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E"}
!108 = !{!109, !98, !64, !53, !50}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 1"}
!110 = !{!109, !64, !53, !50}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718: argument 1"}
!113 = distinct !{!113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718: argument 0"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!118 = distinct !{!118, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 1"}
!121 = distinct !{!121, !118, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 2"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!124 = distinct !{!124, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!125 = distinct !{!125, !126, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 0"}
!126 = distinct !{!126, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"}
