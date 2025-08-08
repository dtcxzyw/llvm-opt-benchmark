; ModuleID = 'bench/tokio-rs/original/3komhj9d9wikzvkw.ll'
source_filename = "bench/tokio-rs/original/3komhj9d9wikzvkw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1798621b80380ce6d7cfc30b9b072c67.3 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"queue not empty" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.3, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.6 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.6, [16 x i8] c"\84\00\00\00\00\00\00\006\02\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external local_unnamed_addr global { i64 }
@anon.1798621b80380ce6d7cfc30b9b072c67.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.18, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.18, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.23 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.18, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.26 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.26, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.18, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.1798621b80380ce6d7cfc30b9b072c67.29 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.1798621b80380ce6d7cfc30b9b072c67.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1798621b80380ce6d7cfc30b9b072c67.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #20
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit": ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700() unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !7
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb91448595366ebfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !10
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !10
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !23, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !23
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !23
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !23
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !19
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !19
  br label %"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700.exit"

"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !24, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load ptr, ptr %4, align 8, !alias.scope !25, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !25, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !25, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !25, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !25

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !28, !invariant.load !4, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !29, !invariant.load !4, !noalias !25
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #22, !noalias !25
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !28, !invariant.load !4, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !29, !invariant.load !4, !noalias !25
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #22, !noalias !25
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !25
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !25
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h6508cac579b2a925E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !30
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !30
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = load ptr, ptr %0, align 8, !alias.scope !33, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !42
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h9e932748bebb3ec2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !43
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !43
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !46
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load ptr, ptr %2, align 8, !alias.scope !63, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !70, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !70, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i" unwind label %10, !noalias !71

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = load ptr, ptr %12, align 8, !alias.scope !75, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !82, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !82, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i" unwind label %28, !noalias !71

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i": ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = load ptr, ptr %20, align 8, !alias.scope !86, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !93, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !93, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !93
  br label %"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !71
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6cd4c5beae50350cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %2 = load ptr, ptr %0, align 8, !alias.scope !94, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !94
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !94
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(128) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = load ptr, ptr %0, align 128, !alias.scope !109, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !116, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !116, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !116
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit"

"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !117, !noundef !4
  %.off = add nsw i64 %2, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700.exit", label %3

"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i.i = load i64, ptr %4, align 8, !alias.scope !130, !noundef !4
  %5 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i.i, i64 0, i64 %.09.i.i.i.i.i.i
  %7 = add nuw i64 %.09.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %8 = load ptr, ptr %6, align 8, !alias.scope !137, !noalias !130, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !140
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i"

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1c85e2a94a40340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i" unwind label %13, !noalias !130

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i": ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %12 = icmp eq i64 %7, %.val1.i.i.i.i
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %.val1.i.i.i.i
  br i1 %15, label %.body.i.i.i.i, label %.lr.ph12.i.i.i.i.i.i

.lr.ph12.i.i.i.i.i.i:                             ; preds = %13, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i"
  %.110.i.i.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i" ], [ %7, %13 ]
  %16 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i.i, i64 0, i64 %.110.i.i.i.i.i.i
  %17 = add i64 %.110.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %18 = load ptr, ptr %16, align 8, !alias.scope !147, !noalias !130, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !148
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i"

21:                                               ; preds = %.lr.ph12.i.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1c85e2a94a40340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i" unwind label %23, !noalias !130

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i": ; preds = %21, %.lr.ph12.i.i.i.i.i.i
  %22 = icmp eq i64 %17, %.val1.i.i.i.i
  br i1 %22, label %.body.i.i.i.i, label %.lr.ph12.i.i.i.i.i.i

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !130
  unreachable

.body.i.i.i.i:                                    ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit8.i.i.i.i.i.i", %13
  %.val2.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !130, !noundef !4
  %25 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %25, label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd0155a5a4b97182eE.exit.i.i.i.i", label %26

26:                                               ; preds = %.body.i.i.i.i
  %27 = shl nuw i64 %.val2.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %27, i64 noundef 8) #22, !noalias !130
  br label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd0155a5a4b97182eE.exit.i.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E.exit.i.i.i.i.i.i", %1
  %.val4.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !130, !noundef !4
  %28 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %28, label %"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i"
  %30 = shl nuw i64 %.val4.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %30, i64 noundef 8) #22, !noalias !130
  br label %"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E.exit"

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17hd0155a5a4b97182eE.exit.i.i.i.i": ; preds = %26, %.body.i.i.i.i
  resume { ptr, i32 } %14

"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bd76dc404d8239dE.exit.i.i.i.i", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h281fee8c4a1562e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !149
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 272, i64 noundef 8) #22, !noalias !149
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17hd1fc00070cd1b73bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0fdc7169d67971b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !152
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #22, !noalias !152
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !155
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h777cab4aec444e5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !160
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !160
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17ha9af8959ff0f30eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !163
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #22, !noalias !163
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.val2.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !178, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !178, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !178
  br label %"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit"

"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !179, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 440
  %4 = load i8, ptr %3, align 8, !range !6, !noalias !182, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i", label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !noalias !182
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i": ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i"
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %8)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %.noexc1
  %11 = load i64, ptr %2, align 8, !range !117, !noundef !4
  %.off1.i.i = add nsw i64 %11, -5
  %switch2.i.i = icmp ult i64 %.off1.i.i, 2
  br i1 %switch2.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc2, %.noexc4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8 %7)
          to label %16 unwind label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %2, align 8, !range !117, !alias.scope !185, !noundef !4
  %.off.i3.i.i = add nsw i64 %14, -5
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %.body, label %15

15:                                               ; preds = %12
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %.body unwind label %20

16:                                               ; preds = %.lr.ph.i.i
  %17 = load i64, ptr %2, align 8, !range !117, !alias.scope !188, !noundef !4
  %.off.i6.i.i = add nsw i64 %17, -5
  %switch.i7.i.i = icmp ult i64 %.off.i6.i.i, 2
  br i1 %switch.i7.i.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i", label %18

18:                                               ; preds = %16
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i" unwind label %.loopexit

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i": ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i"
  %19 = load i64, ptr %2, align 8, !range !117, !noundef !4
  %.off.i.i = add nsw i64 %19, -5
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %.loopexit7, label %.lr.ph.i.i

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.loopexit:                                        ; preds = %18, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit8.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i", %.noexc, %.noexc1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %12, %15
  %eh.lpad-body = phi { ptr, i32 } [ %13, %15 ], [ %13, %12 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %22 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !197
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit"

25:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit" unwind label %30

.loopexit7:                                       ; preds = %.noexc4, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %26 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !204
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit6"

29:                                               ; preds = %.loopexit7
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit6"

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit6": ; preds = %.loopexit7, %29
  ret void

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit": ; preds = %.body, %25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc85792f526309e5dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %2 = load ptr, ptr %0, align 8, !alias.scope !205, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8, !noalias !205
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit"

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %8)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = atomicrmw add ptr %9, i64 1 acquire, align 8, !noalias !205
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %14 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %13)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  %15 = atomicrmw or ptr %14, i64 8589934592 release, align 8, !noalias !205
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %16)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit" unwind label %17

17:                                               ; preds = %.noexc3, %.noexc2, %.noexc1, %7, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %19 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !214
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit" unwind label %27

"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit": ; preds = %.noexc, %.noexc3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %23 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !221
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit6"

26:                                               ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit6"

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit6": ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit", %26
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700.exit": ; preds = %17, %22
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit" unwind label %6, !noalias !222

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !227
  resume { ptr, i32 } %7

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !230
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = load ptr, ptr %0, align 8, !alias.scope !239, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !246, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !246, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !246
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h809aadc8e1c75943E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !247
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 432, i64 noundef 8) #22, !noalias !247
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
          to label %12 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = load ptr, ptr %4, align 128, !alias.scope !265, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !272, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !alias.scope !272, !noundef !4
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit" unwind label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %14 = load ptr, ptr %13, align 128, !alias.scope !288, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit1", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !295, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !295, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !295
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit1"

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit1": ; preds = %12, %16
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit": ; preds = %2, %7
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..blocking..pool..Shared$GT$$GT$17hf32b36e884cab232E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17ha6a0e2a0266aed14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !296
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !296
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h2d7cc06f44d69220E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !299
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #22, !noalias !299
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %3 = load ptr, ptr %2, align 8, !alias.scope !311, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !318, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !318, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i" unwind label %10, !noalias !319

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = load ptr, ptr %12, align 8, !alias.scope !323, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !330, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !330, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i" unwind label %28, !noalias !319

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i": ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %21 = load ptr, ptr %20, align 8, !alias.scope !334, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !341, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !341, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !341
  br label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !319
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h133fb644835c6f27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %2 = load ptr, ptr %0, align 8, !alias.scope !342, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !342
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 528, i64 noundef 8) #22, !noalias !342
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !345, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !345, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !345

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !28, !invariant.load !4, !noalias !345
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !29, !invariant.load !4, !noalias !345
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #22, !noalias !345
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !28, !invariant.load !4, !noalias !345
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !29, !invariant.load !4, !noalias !345
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #22, !noalias !345
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !357, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !357
  br label %"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700.exit"

"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load ptr, ptr %0, align 8, !alias.scope !358, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !358
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17ha6bfd7b2b555f2f7E"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %6 = load ptr, ptr %5, align 128, !alias.scope !376, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit.i", label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !385, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !alias.scope !386, !noundef !4
  invoke void %10(ptr noundef %12)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit.i" unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %15 = load ptr, ptr %14, align 128, !alias.scope !402, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !409, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !alias.scope !410, !noundef !4
  tail call void %19(ptr noundef %21), !noalias !409
  br label %"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E.exit"

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit.i": ; preds = %8, %3
  resume { ptr, i32 } %4

"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E.exit": ; preds = %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %6 = load ptr, ptr %5, align 8, !alias.scope !412, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !418, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !418, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !418

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !418
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4, !noalias !418
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !418
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !418
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !418
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !418
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %2 = load ptr, ptr %0, align 8, !alias.scope !419, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !419, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %4
  br i1 %6, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %5 unwind label %12, !noalias !419

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %4
  br i1 %11, label %17, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %2, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #20
          to label %10 unwind label %18, !noalias !419

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !419
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700.exit": ; preds = %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3e91ccca71c69ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = load ptr, ptr %0, align 8, !alias.scope !428, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22, !noalias !428
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he17bb0789707b033E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca ptr, align 8
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !429
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  br i1 %7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit"

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i: ; preds = %.noexc, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !429
  %8 = invoke noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17hd5f8fca29b14554bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i
  store ptr %8, ptr %3, align 8, !noalias !429
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i", label %9

9:                                                ; preds = %.noexc1
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !429
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.4, ptr %2, align 8, !noalias !429
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !429
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !429
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %12, align 8, !noalias !429
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !429
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.7) #23
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc2
  unreachable

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !429
  br label %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit"

14:                                               ; preds = %.noexc2, %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %16 = load ptr, ptr %0, align 8, !alias.scope !438, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !438
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit"

19:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit" unwind label %24

"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit": ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i", %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %20 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !445
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit5"

23:                                               ; preds = %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit5"

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit5": ; preds = %"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E.exit", %23
  ret void

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E.exit": ; preds = %14, %19
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE.exit", label %4

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %6 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E(ptr noundef nonnull align 8 %5)
  br i1 %6, label %7, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE.exit"

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !alias.scope !446, !nonnull !4, !noundef !4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %8)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !462, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.0.i.i.i.i.i
  %9 = add i64 %.0.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !463, !noalias !462, !noundef !4
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr %.val.i.i.i.i.i)
          to label %5 unwind label %12, !noalias !466

10:                                               ; preds = %14, %12
  %.1.i.i.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %16 = add i64 %.1.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !463, !noalias !462, !noundef !4
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr %.val7.i.i.i.i.i) #20
          to label %10 unwind label %17, !noalias !466

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !466
  unreachable

.body.i.i.i:                                      ; preds = %10
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !462, !noundef !4
  %19 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h09bc3f32cebe293dE.exit.i.i.i", label %20

20:                                               ; preds = %.body.i.i.i
  %21 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef 8) #22, !noalias !462
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h09bc3f32cebe293dE.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i": ; preds = %5
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !462, !noundef !4
  %22 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E.exit", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i"
  %24 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef 8) #22, !noalias !462
  br label %"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h09bc3f32cebe293dE.exit.i.i.i": ; preds = %20, %.body.i.i.i
  resume { ptr, i32 } %13

"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %2 = load ptr, ptr %0, align 8, !alias.scope !467, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !467
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h389f3630db8e8f65E"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp eq i64 %.8.val, 0
  br i1 %2, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d2b06198f60aab2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i"
  %.09.i.i = phi i64 [ %4, %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i" ], [ 0, %0 ]
  %3 = getelementptr inbounds [0 x { ptr, i8 }], ptr %.0.val, i64 0, i64 %.09.i.i
  %4 = add nuw i64 %.09.i.i, 1
  %5 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %6 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %5)
          to label %.noexc7.i.i unwind label %12

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  br i1 %6, label %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i"

7:                                                ; preds = %.noexc7.i.i
  %8 = load ptr, ptr %3, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %8)
          to label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i" unwind label %12

"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i": ; preds = %7, %.noexc7.i.i
  %9 = icmp eq i64 %4, %.8.val
  br i1 %9, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d2b06198f60aab2E.exit", label %.lr.ph.i.i

10:                                               ; preds = %14, %12
  %.1.i.i = phi i64 [ %4, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %.8.val
  br i1 %11, label %17, label %14

12:                                               ; preds = %7, %.noexc.i.i, %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { ptr, i8 }], ptr %.0.val, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"(ptr noalias noundef align 8 dereferenceable(16) %15) #20
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d2b06198f60aab2E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i", %0
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7e520c1994fcd7a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %2 = load ptr, ptr %0, align 8, !alias.scope !479, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !479
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !479
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %2 = load ptr, ptr %0, align 8, !alias.scope !482, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !482
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !485, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %6 = load ptr, ptr %5, align 8, !alias.scope !491, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !495, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !495, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !495

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !495
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4, !noalias !495
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !495
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !495
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !495
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !495
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h4f7bdce75a14a6cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %2 = load ptr, ptr %0, align 8, !alias.scope !496, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !496
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !496, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4, !noalias !496
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4, !noalias !496
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #22, !noalias !496
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !499
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !510, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !510
  br label %"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit"

"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17ha873691ed1786d04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %2 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !511
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !511, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4, !noalias !511
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4, !noalias !511
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #22, !noalias !511
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h634a7ec8ed3c8edeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %2 = load ptr, ptr %0, align 8, !alias.scope !514, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !514
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !514
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %2 = load ptr, ptr %0, align 8, !alias.scope !517, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22, !noalias !517
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !520, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !520, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !520
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h3b8b20422c460a3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %3 = load ptr, ptr %2, align 8, !alias.scope !523, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  store i8 0, ptr %3, align 1, !noalias !529
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !538, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #22, !noalias !538
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %2 = load ptr, ptr %0, align 8, !alias.scope !548, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !548
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$tokio_test..io..Mock$GT$17h96a5ec1af7b9055cE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !549
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  br i1 %7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit"

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i: ; preds = %.noexc, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !552
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i
  %8 = load ptr, ptr %3, align 8, !noalias !552, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !552, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !552, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !552, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !552
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noalias noundef nonnull align 1 %2)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %14
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit" unwind label %17

17:                                               ; preds = %.noexc2, %.noexc1, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17hbdb8fafa08636b92E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #20
          to label %21 unwind label %19

"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit": ; preds = %.noexc, %.noexc2
  call void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17hbdb8fafa08636b92E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %2 = load ptr, ptr %0, align 8, !alias.scope !562, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !563, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !563, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !563, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !563

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !28, !invariant.load !4, !noalias !563
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !29, !invariant.load !4, !noalias !563
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !563
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !28, !invariant.load !4, !noalias !563
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !29, !invariant.load !4, !noalias !563
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !563
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !563
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !563
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17hbdb8fafa08636b92E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %4 = load i64, ptr %0, align 8, !alias.scope !574, !noalias !579, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.body, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !574, !noalias !579, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #22, !noalias !581
  br label %.body

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %11 = load i64, ptr %0, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !588, !noalias !591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #22, !noalias !593
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"

.body:                                            ; preds = %2, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #20
          to label %.body4 unwind label %44

"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit": ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %19 = load ptr, ptr %18, align 8, !alias.scope !594, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %19)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i" unwind label %22, !noalias !597

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 112, i64 noundef 8) #22, !noalias !602
  br label %.body4

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 112, i64 noundef 8) #22, !noalias !605
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit"

.body4:                                           ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %3, %.body ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %25 = load ptr, ptr %24, align 8, !alias.scope !608, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %.body4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !617, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !alias.scope !617, !noundef !4
  invoke void %29(ptr noundef %31)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit" unwind label %44

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i", %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %33 = load ptr, ptr %32, align 8, !alias.scope !618, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7", label %35

35:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !627, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !627, !noundef !4
  invoke void %37(ptr noundef %39)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7" unwind label %41

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %.body4, %27, %41
  %.pn2 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %27 ], [ %.pn, %.body4 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17hd1fc00070cd1b73bE.llvm.14059260848470938700.exit" unwind label %44

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit", %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  ret void

44:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", %27, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17hd1fc00070cd1b73bE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !628, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %11
    i64 1, label %17
    i64 2, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"
    i64 3, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %5 = load ptr, ptr %4, align 8, !alias.scope !629, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !632
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %13 = load i64, ptr %12, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !646, !noalias !649, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #22, !noalias !651
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %19 = load i64, ptr %18, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1": ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #22, !noalias !666
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit": ; preds = %30, %27, %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1", %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i", %11, %10, %7, %3, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %25 = load ptr, ptr %24, align 8, !alias.scope !667, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !670
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

30:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Handle$GT$17he2e297178c304502E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc85792f526309e5dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %2 = load ptr, ptr %0, align 8, !alias.scope !675, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !675, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !675, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !675
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load i64, ptr %0, align 8, !alias.scope !684, !noalias !687, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !689
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h6a406620d95ca366E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %2 = load ptr, ptr %0, align 8, !alias.scope !690, !nonnull !4, !align !693, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !690
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !700, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #22, !noalias !700
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %.val2.i.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !719, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !719
  br label %"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit"

"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %2 = load i64, ptr %0, align 8, !range !723, !alias.scope !720, !noundef !4
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %6 = load ptr, ptr %5, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !733
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700.exit"

"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700.exit": ; preds = %3, %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hca50396a7f96385fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %2 = load ptr, ptr %0, align 8, !alias.scope !746, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !746
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %3 = load ptr, ptr %2, align 8, !alias.scope !747, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !750
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %12 = load ptr, ptr %11, align 8, !alias.scope !755, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2", label %14

14:                                               ; preds = %9
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !758
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2"

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2" unwind label %25

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit": ; preds = %5, %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %19 = load ptr, ptr %18, align 8, !alias.scope !763, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit3", label %21

21:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !766
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit3"

24:                                               ; preds = %21
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit3"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit3": ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", %21, %24
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2": ; preds = %14, %9, %17
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !771, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %6 = load i64, ptr %4, align 8, !range !723, !alias.scope !780, !noundef !4
  %.not.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %10 = load ptr, ptr %9, align 8, !alias.scope !790, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !790
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %15 = load i64, ptr %4, align 8, !range !723, !alias.scope !794, !noundef !4
  %.not.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %19 = load ptr, ptr %18, align 8, !alias.scope !804, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !804
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit": ; preds = %7, %8, %13, %16, %17, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h381fb1f44b4f1635E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #20
  resume { ptr, i32 } %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %8 = load ptr, ptr %7, align 8, !alias.scope !805, !noundef !4
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %9 [
    i64 0, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
    i64 -1, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !808
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 16, i64 noundef 8) #22, !noalias !808
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit": ; preds = %13, %9, %6, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8, !range !818, !alias.scope !815, !noundef !4
  %16 = icmp eq i32 %15, 1000000000
  br i1 %16, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %.val2.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !843, !noundef !4
  %19 = icmp eq i64 %.val2.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !alias.scope !843, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val2.i.i.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i.i, i64 noundef %22, i64 noundef 8) #22, !noalias !843
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit", %17, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %2 = load ptr, ptr %0, align 8, !alias.scope !850, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !850
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !850
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !723, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %6 = load ptr, ptr %5, align 8, !alias.scope !860, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !860
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700.exit"

"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700.exit": ; preds = %9, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !867
  %2 = icmp eq i64 %.val.i.i, 0
  br i1 %2, label %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !867, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i.i, 12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %5, i64 noundef 1) #22, !noalias !867
  br label %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i" unwind label %7

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load i32, ptr %9, align 8, !alias.scope !861, !noundef !4
  %10 = invoke noundef i32 @close(i32 noundef %.val.i)
          to label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i" unwind label %25

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load i32, ptr %11, align 8, !alias.scope !861, !noundef !4
  %12 = invoke noundef i32 @close(i32 noundef %.val2.i)
          to label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i": ; preds = %18, %7
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %14 = load ptr, ptr %13, align 8, !alias.scope !874, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !875
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %.body

17:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c04e6c388265b14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.body unwind label %25

18:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i"

"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i": ; preds = %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %21 = load ptr, ptr %20, align 8, !alias.scope !882, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !883
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit"

24:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c04e6c388265b14E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit" unwind label %27

25:                                               ; preds = %17, %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i", %17, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %17 ], [ %.pn.i, %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i" ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #20
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i", %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %31 = load ptr, ptr %30, align 8, !alias.scope !893, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !893
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 16, i64 noundef 8) #22, !noalias !893
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit", %33, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #20
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %2 = load i64, ptr %0, align 8, !alias.scope !897, !noalias !900, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !897, !noalias !900, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !894
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h381fb1f44b4f1635E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %8) #20
          to label %10 unwind label %14

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700.exit" unwind label %12

10:                                               ; preds = %12, %6
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %.val2.i = load i32, ptr %2, align 4, !alias.scope !902, !noundef !4
  %11 = invoke noundef i32 @close(i32 noundef %.val2.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h3bbe2039d458567aE.exit.i" unwind label %14

12:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10, %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h3bbe2039d458567aE.exit.i": ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit.i"
  %.val.i = load i32, ptr %2, align 4, !alias.scope !902, !noundef !4
  %16 = tail call noundef i32 @close(i32 noundef %.val.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %18 = load ptr, ptr %0, align 8, !alias.scope !914, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !914
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700.exit"

21:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700.exit"

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700.exit": ; preds = %21, %17, %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = load ptr, ptr %0, align 8, !alias.scope !921, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !921
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !928, !noundef !4
  %2 = icmp eq i64 %.val2.i.i, 0
  br i1 %2, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !928, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %5, i64 noundef 8) #22, !noalias !928
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit"

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %2 = load ptr, ptr %0, align 8, !alias.scope !929, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !929
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !929
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %6 = load ptr, ptr %4, align 8, !alias.scope !938, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !938
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %11 = load ptr, ptr %4, align 8, !alias.scope !945, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !945
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

14:                                               ; preds = %10
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit": ; preds = %14, %10, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h053868d7baa669eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %2 = load ptr, ptr %0, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %0, align 8, !alias.scope !946
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %3, align 8, !alias.scope !946
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !946, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !946, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !946, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !946
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !946, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false), !noalias !946
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !946, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !946, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !946, !noundef !4
  %.not3.i.i15.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i15.i, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8, !noalias !946
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !946, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false), !noalias !946
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %6 = load i64, ptr %4, align 8, !range !723, !alias.scope !955, !noundef !4
  %.not.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %10 = load ptr, ptr %9, align 8, !alias.scope !965, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !965
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %15 = load i64, ptr %4, align 8, !range !723, !alias.scope !966, !noundef !4
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %19 = load ptr, ptr %18, align 8, !alias.scope !978, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !978
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit": ; preds = %22, %17, %16, %13, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %5) #20
          to label %7 unwind label %15

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %3
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val2 = load i32, ptr %8, align 4, !noundef !4
  %9 = invoke noundef i32 @close(i32 noundef %.val2)
          to label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h3bbe2039d458567aE.exit" unwind label %15

10:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val = load i32, ptr %13, align 4, !noundef !4
  %14 = tail call noundef i32 @close(i32 noundef %.val)
  ret void

15:                                               ; preds = %7, %3
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h3bbe2039d458567aE.exit": ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %2 = load ptr, ptr %0, align 8, !alias.scope !985, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !985
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !986, !noundef !4
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !986, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #22, !noalias !986
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h32bd1acb9c789891E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38d5d166777e3a8fE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %4 = load ptr, ptr %0, align 8, !alias.scope !989, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !992
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %11 = load ptr, ptr %0, align 8, !alias.scope !997, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1000
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #20
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %21 = load i64, ptr %20, align 8, !range !411, !alias.scope !1011, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1015, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1019, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !1019, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1019

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !28, !invariant.load !4, !noalias !1019
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !29, !invariant.load !4, !noalias !1019
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #22, !noalias !1019
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !28, !invariant.load !4, !noalias !1019
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !29, !invariant.load !4, !noalias !1019
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #22, !noalias !1019
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i" ], [ %32, %31 ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3", %23, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"
  ret void

46:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1023, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1023, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1023

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !28, !invariant.load !4, !noalias !1023
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !29, !invariant.load !4, !noalias !1023
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !1023
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !28, !invariant.load !4, !noalias !1023
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !29, !invariant.load !4, !noalias !1023
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !1023
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1023
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1023
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %2)
  br i1 %3, label %4, label %"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit"

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1028, !nonnull !4, !noundef !4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %5)
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %.val2.i.i.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !1054, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1054, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !1054
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit"

"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1055, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1055, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #22, !noalias !1055
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17he3d4958577bf5952E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
          to label %"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1064, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1064
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit" unwind label %47

"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1071, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1071
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5"

14:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5" unwind label %22

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit": ; preds = %3, %9, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %4, %9 ], [ %4, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1072, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1075
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit" unwind label %47

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5": ; preds = %"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit", %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1080, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8", label %27

27:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1083
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8"

30:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8" unwind label %38

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit": ; preds = %18, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit", %21, %38
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %21 ], [ %.pn, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit" ], [ %.pn, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1088, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit10", label %34

34:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"
  %35 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1091
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit10"

37:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit10" unwind label %47

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8": ; preds = %27, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5", %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1096, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit11", label %43

43:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8"
  %44 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1099
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit11"

46:                                               ; preds = %43
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  br label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit11"

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit11": ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8", %43, %46
  ret void

47:                                               ; preds = %37, %21, %9
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit10": ; preds = %34, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", %37
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h0e7c9b603360c1d9E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1116, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1116
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit" unwind label %25

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1129, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1129
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3"

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1136, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1136
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700.exit"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h189ebc2144316a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700.exit" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3": ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit", %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1143, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1143
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700.exit5"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h189ebc2144316a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700.exit5"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700.exit5": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3", %24
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !1155, !noalias !1156, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc3807725b86567aE"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !1153, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !1153, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !1153, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !1153, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1153
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1155, !noalias !1156, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i8 }, ptr %13, i64 %5
  %15 = sub i64 %7, %5
  %16 = getelementptr inbounds { ptr, i8 }, ptr %13, i64 %9
  %17 = sub i64 %11, %9
  %18 = icmp eq i64 %7, %5
  br i1 %18, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %20, %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i" ], [ 0, %.noexc.i ]
  %19 = getelementptr inbounds [0 x { ptr, i8 }], ptr %14, i64 0, i64 %.09.i.i.i
  %20 = add nuw i64 %.09.i.i.i, 1
  %21 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %28

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %22 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %21)
          to label %.noexc7.i.i.i unwind label %28

.noexc7.i.i.i:                                    ; preds = %.noexc.i.i.i
  br i1 %22, label %23, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i"

23:                                               ; preds = %.noexc7.i.i.i
  %24 = load ptr, ptr %19, align 8, !alias.scope !1157, !nonnull !4, !noundef !4
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %24)
          to label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i" unwind label %28

"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i": ; preds = %23, %.noexc7.i.i.i
  %25 = icmp eq i64 %20, %15
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i", label %.lr.ph.i.i.i

26:                                               ; preds = %30, %28
  %.1.i.i.i = phi i64 [ %20, %28 ], [ %32, %30 ]
  %27 = icmp eq i64 %.1.i.i.i, %15
  br i1 %27, label %.body.i.i, label %30

28:                                               ; preds = %23, %.noexc.i.i.i, %.lr.ph.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds [0 x { ptr, i8 }], ptr %14, i64 0, i64 %.1.i.i.i
  %32 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"(ptr noalias noundef align 8 dereferenceable(16) %31) #20
          to label %26 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body.i.i:                                        ; preds = %26
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h389f3630db8e8f65E"(ptr nonnull %16, i64 %17) #20
          to label %.body.i unwind label %52

"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i", %.noexc.i
  %35 = icmp eq i64 %11, %9
  br i1 %35, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i", %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %37, %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i" ], [ 0, %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i" ]
  %36 = getelementptr inbounds [0 x { ptr, i8 }], ptr %16, i64 0, i64 %.09.i.i.i.i.i
  %37 = add nuw i64 %.09.i.i.i.i.i, 1
  %38 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %36)
          to label %.noexc.i.i.i.i.i unwind label %45

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %39 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %38)
          to label %.noexc7.i.i.i.i.i unwind label %45

.noexc7.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  br i1 %39, label %40, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i"

40:                                               ; preds = %.noexc7.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8, !alias.scope !1166, !nonnull !4, !noundef !4
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %41)
          to label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i" unwind label %45

"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i": ; preds = %40, %.noexc7.i.i.i.i.i
  %42 = icmp eq i64 %37, %17
  br i1 %42, label %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i", label %.lr.ph.i.i.i.i.i

43:                                               ; preds = %47, %45
  %.1.i.i.i.i.i = phi i64 [ %37, %45 ], [ %49, %47 ]
  %44 = icmp eq i64 %.1.i.i.i.i.i, %17
  br i1 %44, label %.body.i, label %47

45:                                               ; preds = %40, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds [0 x { ptr, i8 }], ptr %16, i64 0, i64 %.1.i.i.i.i.i
  %49 = add i64 %.1.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"(ptr noalias noundef align 8 dereferenceable(16) %48) #20
          to label %43 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

52:                                               ; preds = %.body.i.i
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %43, %54, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %29, %.body.i.i ], [ %46, %43 ]
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1144, !noundef !4
  %56 = icmp eq i64 %.val.i, 0
  br i1 %56, label %.body, label %57

57:                                               ; preds = %.body.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %58, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %59 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %59, i64 noundef 8) #22
  br label %.body

"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i", %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i"
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1144, !noundef !4
  %60 = icmp eq i64 %.val2.i, 0
  br i1 %60, label %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit", label %61

61:                                               ; preds = %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i"
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !1144, !nonnull !4, !noundef !4
  %62 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %62, i64 noundef 8) #22
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit"

.body:                                            ; preds = %.body.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1175, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit", label %66

66:                                               ; preds = %.body
  %67 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !1178
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit"

69:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit" unwind label %93

"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit": ; preds = %61, %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1185, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5", label %73

73:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit"
  %74 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1188
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5"

76:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5" unwind label %81

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit": ; preds = %66, %.body, %69, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body.i, %69 ], [ %eh.lpad-body.i, %.body ], [ %eh.lpad-body.i, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !alias.scope !1195, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit", label %80

80:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h0e7c9b603360c1d9E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit" unwind label %93

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5": ; preds = %73, %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit", %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !alias.scope !1198, !noundef !4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit8", label %86

86:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h0e7c9b603360c1d9E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit8" unwind label %89

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit", %80, %89
  %.pn2 = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %80 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit" ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0216d99c4e77b89eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %87, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h701c7b121000a39fE.exit" unwind label %93

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit8": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5", %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0216d99c4e77b89eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %91, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef 32, i64 noundef 16)
  ret void

93:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit", %80, %69
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h701c7b121000a39fE.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h4ee0211aa04ad614E"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #0 {
  tail call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1213, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1220, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1220, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1220
  br label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit"

"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h23fbd49a575bda60E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h0e7c9b603360c1d9E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1227, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1227
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130eb814920e5a9bE"(ptr noundef nonnull align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #20
          to label %18 unwind label %37

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %5 = load i64, ptr %0, align 8, !range !411, !alias.scope !1228, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1237, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1237
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit" unwind label %27

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %14 = load ptr, ptr %7, align 8, !alias.scope !1244, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1244
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit" unwind label %27

18:                                               ; preds = %27, %2
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %3, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1260, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit", label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1267, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !alias.scope !1267, !noundef !4
  invoke void %24(ptr noundef %26)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit" unwind label %37

27:                                               ; preds = %17, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %18

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit": ; preds = %13, %8, %12, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1283, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit4", label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1290, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !alias.scope !1290, !noundef !4
  tail call void %34(ptr noundef %36), !noalias !1290
  br label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit4"

"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit4": ; preds = %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit", %32
  ret void

37:                                               ; preds = %22, %2
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit": ; preds = %18, %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1306, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1313, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !1313, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1313
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1314, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !1320, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1320
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1320
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1320
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1314
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1314
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1321, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1330, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1330, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit" unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1331, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1340, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !1340, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2" unwind label %28

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %1, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1341, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit3", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1350, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !1350, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !1350
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit3"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit3": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", %23
  ret void

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2": ; preds = %10, %15
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1351, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1351
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17h4190468ba063a599E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h5a3e054f35bedab3E(i64 noundef %3)
  br i1 %6, label %9, label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5578a1822d9781E.llvm.14059260848470938700.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5578a1822d9781E.llvm.14059260848470938700.exit"

"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5578a1822d9781E.llvm.14059260848470938700.exit": ; preds = %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h8ff5126d66cbd3d7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = invoke noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8 %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef %6)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %.noexc
  br i1 %7, label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %.noexc1
  %9 = invoke noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %6)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %8
  br i1 %9, label %10, label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit"

10:                                               ; preds = %.noexc2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1360, !noalias !1361, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !1364, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1360, !noalias !1361, !noundef !4
  invoke void %14(ptr noundef %16)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit" unwind label %17

17:                                               ; preds = %10, %8, %.noexc, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %19 = load ptr, ptr %0, align 8, !alias.scope !1365, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit", label %21

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1368
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit" unwind label %30

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit": ; preds = %.noexc2, %.noexc1, %10
  %.pr = load ptr, ptr %0, align 8, !alias.scope !1373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5", label %26

26:                                               ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit"
  %27 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !1376
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5"

29:                                               ; preds = %26
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5": ; preds = %1, %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit", %26, %29
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit": ; preds = %21, %17, %24
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1390, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1397, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1397, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !1397
  br label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit"

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1398, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1398
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17h25918776f0df3b6cE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a1c5d92be3b530E"(ptr noundef nonnull align 128 %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #20
          to label %common.resume unwind label %34

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %7 = load ptr, ptr %6, align 16, !alias.scope !1416, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1423, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !1423, !noundef !4
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i" unwind label %14, !noalias !1424

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %17 = load ptr, ptr %16, align 64, !alias.scope !1428, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %common.resume, label %19

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1435, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !1435, !noundef !4
  invoke void %21(ptr noundef %23)
          to label %common.resume unwind label %32, !noalias !1424

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %9, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  %25 = load ptr, ptr %24, align 64, !alias.scope !1439, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !1446, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !alias.scope !1446, !noundef !4
  tail call void %29(ptr noundef %31), !noalias !1446
  br label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit"

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1424
  unreachable

common.resume:                                    ; preds = %2, %14, %19
  %common.resume.op = phi { ptr, i32 } [ %15, %19 ], [ %15, %14 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i", %27
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$GT$$GT$17h95679a1133b2bbbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1447, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1447
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !1447
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !28, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !29, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #22
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h602e7ae7fedd2fa5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #22
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h602e7ae7fedd2fa5E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h602e7ae7fedd2fa5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17he1aa8af10ddd0e48E"(ptr noalias noundef align 8 dereferenceable(416) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Shared$GT$17h019ed82297258476E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #20
          to label %7 unwind label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6)
          to label %15 unwind label %13

7:                                                ; preds = %13, %2
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1459, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1459
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit" unwind label %21

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %7

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1469, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1469
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit2"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit2"

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit2": ; preds = %15, %20
  ret void

21:                                               ; preds = %12, %2
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit": ; preds = %7, %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Shared$GT$17h019ed82297258476E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1482, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = mul nsw i64 %3, 24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1482, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #22, !noalias !1482
  br label %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"

"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1489, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", label %11

11:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1490
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1498, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i", label %20

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1499
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i" unwind label %31

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i": ; preds = %14, %11, %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1507, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1508
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit"

30:                                               ; preds = %27
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit"

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i": ; preds = %23, %20, %15
  resume { ptr, i32 } %16

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", %27, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h6a406620d95ca366E.exit" unwind label %3

"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h6a406620d95ca366E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1513
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1516
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1528, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1529, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1529, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1529, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1529

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !1529
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !4, !noalias !1529
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1529
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !28, !invariant.load !4, !noalias !1529
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !29, !invariant.load !4, !noalias !1529
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !1529
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1529
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1529
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1534, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1534
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1543, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1543, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1543
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %2 = load i64, ptr %0, align 8, !alias.scope !1547, !noalias !1550, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1547, !noalias !1550, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !1544
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h64ff74557a249443E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1558, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1558
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd39bf2282acef8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$17hc8cb8f43d78e3016E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !1571, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %6 = load i64, ptr %4, align 8, !range !723, !alias.scope !1578, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1588, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1588
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %15 = load i64, ptr %4, align 8, !range !723, !alias.scope !1592, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1602, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1602
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit": ; preds = %7, %8, %13, %16, %17, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1603, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1603
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  store i8 0, ptr %2, align 1, !noalias !1609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1618, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #22, !noalias !1618
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17he5d5eae984356eafE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Shared$GT$17hfafddc1024886469E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #20
          to label %7 unwind label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6)
          to label %15 unwind label %13

7:                                                ; preds = %13, %2
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1628, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1628
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit" unwind label %21

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %7

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1638, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1638
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit2"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit2"

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit2": ; preds = %15, %20
  ret void

21:                                               ; preds = %12, %2
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700.exit": ; preds = %7, %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1648, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1648
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1658, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1658
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit" unwind label %18

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1668, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1668
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit2"

17:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit2"

"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit2": ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Shared$GT$17hfafddc1024886469E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1669, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !1669, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1684, !noalias !1669, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1687
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i" unwind label %13, !noalias !1669

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1697, !noalias !1669, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1698
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %.body.i.i

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.body.i.i unwind label %25, !noalias !1669

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i": ; preds = %12, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1708, !noalias !1669, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1709
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"

24:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i" unwind label %30, !noalias !1669

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1669
  unreachable

"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i": ; preds = %24, %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"
  %27 = icmp eq i64 %8, %5
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i", label %.lr.ph.i.i

28:                                               ; preds = %32, %.body.i.i
  %.1.i.i = phi i64 [ %8, %.body.i.i ], [ %34, %32 ]
  %29 = icmp eq i64 %.1.i.i, %5
  br i1 %29, label %.body, label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %30, %19, %13
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %31, %30 ], [ %14, %19 ], [ %14, %13 ]
  br label %28

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i.i
  %34 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE"(ptr noalias noundef align 8 dereferenceable(16) %33) #20
          to label %28 unwind label %35, !noalias !1669

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1669
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"
  %37 = shl nsw i64 %5, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #22, !noalias !1669
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"

.body:                                            ; preds = %28
  %38 = shl nsw i64 %5, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #22, !noalias !1669
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val10 = load i64, ptr %39, align 8, !noundef !4
  %40 = icmp eq i64 %.val10, 0
  br i1 %40, label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %.body
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val9 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %42 = mul nsw i64 %.val10, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %42, i64 noundef 8) #22
  br label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit"

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i", %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val8 = load i64, ptr %43, align 8, !noundef !4
  %44 = icmp eq i64 %.val8, 0
  br i1 %44, label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i15": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %46 = mul nsw i64 %.val8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef 8) #22
  br label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16"

"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %.body
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val13 = load i64, ptr %47, align 8
  %48 = icmp eq i64 %.val13, 0
  br i1 %48, label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit", label %49

49:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val14 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %51 = shl nuw i64 %.val13, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %51, i64 noundef 8) #22
  br label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit"

"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i15", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val11 = load i64, ptr %52, align 8
  %53 = icmp eq i64 %.val11, 0
  br i1 %53, label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17", label %54

54:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val12 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  %56 = shl nuw i64 %.val11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %56, i64 noundef 8) #22
  br label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17"

"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit": ; preds = %49, %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias noundef align 8 dereferenceable(32) %57) #20
          to label %59 unwind label %88

"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17": ; preds = %54, %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias noundef align 8 dereferenceable(32) %58)
          to label %62 unwind label %60

59:                                               ; preds = %60, %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit"
  %.pn4 = phi { ptr, i32 } [ %61, %60 ], [ %eh.lpad-body.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #20
          to label %.body18 unwind label %88

60:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1716, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", label %66

66:                                               ; preds = %62
  %67 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !1717
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"

69:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i" unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %73 = load ptr, ptr %72, align 8, !alias.scope !1725, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.body18, label %75

75:                                               ; preds = %70
  %76 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !1726
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %.body18

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %72)
          to label %.body18 unwind label %86

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i": ; preds = %69, %66, %62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %80 = load ptr, ptr %79, align 8, !alias.scope !1734, !noundef !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit", label %82

82:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  %83 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !1735
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit"

85:                                               ; preds = %82
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %79)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit"

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit": ; preds = %85, %82, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  ret void

88:                                               ; preds = %59, %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit"
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body18:                                          ; preds = %78, %75, %70, %59
  %.pn6 = phi { ptr, i32 } [ %.pn4, %59 ], [ %71, %78 ], [ %71, %75 ], [ %71, %70 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %3 [
    i64 0, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
    i64 -1, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
  ]

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit": ; preds = %1, %1, %7, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1740
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !1740
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1747, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1747
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h189ebc2144316a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17hb993ca2af621e811E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1750, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1750
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !1750
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !1759, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %6 = load i64, ptr %4, align 8, !range !723, !alias.scope !1766, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1776, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1776
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  %15 = load i64, ptr %4, align 8, !range !723, !alias.scope !1780, !noundef !4
  %.not.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1790, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1790
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit": ; preds = %7, %8, %13, %16, %17, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1791, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1791, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1791, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1791

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !28, !invariant.load !4, !noalias !1791
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !29, !invariant.load !4, !noalias !1791
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !1791
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !28, !invariant.load !4, !noalias !1791
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !29, !invariant.load !4, !noalias !1791
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !1791
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1791
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1791
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1802, !noundef !4
  %.not = icmp eq i64 %2, 5
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1803, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1803
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  %.val2.i.i.i = load i64, ptr %0, align 8, !alias.scope !1815, !noundef !4
  %2 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %2, label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1815, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %5, i64 noundef 8) #22, !noalias !1815
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit"

"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17hebe887595d250035E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17hebe887595d250035E.exit4"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17hebe887595d250035E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !range !818, !noundef !4
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit", label %5

"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit": ; preds = %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1840, !noundef !4
  %7 = icmp eq i64 %.val2.i.i.i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1840, !nonnull !4, !noundef !4
  %10 = mul nuw i64 %.val2.i.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i, i64 noundef %10, i64 noundef 8) #22, !noalias !1840
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1847, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1847
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$tokio_test..io..Action$GT$$GT$17h9e6a1eae925e0159E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1848, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1848
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h5a0a8116ecacae5bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !1860, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  %6 = load i64, ptr %4, align 8, !range !723, !alias.scope !1867, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1877, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1877
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1878)
  %15 = load i64, ptr %4, align 8, !range !723, !alias.scope !1881, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1891, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1891
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit": ; preds = %7, %8, %13, %16, %17, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  %4 = load i64, ptr %0, align 8, !alias.scope !1898, !noalias !1901, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1898, !noalias !1901, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #22, !noalias !1903
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  %11 = load i64, ptr %0, align 8, !alias.scope !1910, !noalias !1913, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1910, !noalias !1913, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #22, !noalias !1915
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !invariant.load !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !29, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !29, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h717d26f30d843d39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1916, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1916
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !1916
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1934, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1941, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !1941, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1941
  br label %"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit"

"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1948, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1955, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1955, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i" unwind label %10, !noalias !1942

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1959, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1963)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1966, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !1966, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i" unwind label %28, !noalias !1942

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i": ; preds = %5, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1970, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1977, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !1977, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !1977
  br label %"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1942
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha7dd5977f53d6173E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1978)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1978, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1981, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1981, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1981, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1981

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !1981
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !4, !noalias !1981
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1981
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !28, !invariant.load !4, !noalias !1981
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !29, !invariant.load !4, !noalias !1981
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #22, !noalias !1981
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1981
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1981
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1992, !noundef !4
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700.exit" unwind label %3, !noalias !1992

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1995
  resume { ptr, i32 } %4

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1998
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2001, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2001
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h1f6e9530f2912c22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2004, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2004
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !2004
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2007
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$tokio_test..io..Action$GT$$GT$17h3e6f38f1ec591702E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc85792f526309e5dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %.val2.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !2027, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !2027, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !2027
  br label %"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit"

"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2028)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2028, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2028
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd39bf2282acef8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedReceiver$LT$tokio_test..io..Action$GT$$GT$17hc6661c8931fdaf47E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load ptr, ptr %.0.val, align 8, !alias.scope !2031, !noundef !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i", label %3

3:                                                ; preds = %0
  %4 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.0.val)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  %5 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E(ptr noundef nonnull align 8 %4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc.i
  br i1 %5, label %6, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i"

6:                                                ; preds = %.noexc2.i
  %7 = load ptr, ptr %.0.val, align 8, !alias.scope !2036, !nonnull !4, !noundef !4
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %7)
          to label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i" unwind label %8

8:                                                ; preds = %6, %.noexc.i, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he17bb0789707b033E"(ptr noalias noundef align 8 dereferenceable(8) %10) #20
          to label %12 unwind label %30

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i": ; preds = %6, %.noexc2.i, %0
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he17bb0789707b033E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %22 unwind label %20

12:                                               ; preds = %20, %8
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2043)
  %14 = load ptr, ptr %13, align 8, !alias.scope !2046, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !2047
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %30

20:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %12

22:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2054)
  %24 = load ptr, ptr %23, align 8, !alias.scope !2057, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit", label %26

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !2058
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit"

29:                                               ; preds = %26
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit" unwind label %32

30:                                               ; preds = %19, %8
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit": ; preds = %26, %22, %29
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 80, i64 noundef 8) #22
  ret void

34:                                               ; preds = %32, %19, %16, %12
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %19 ], [ %.pn.i, %16 ], [ %.pn.i, %12 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 80, i64 noundef 8) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 1 %2), !noalias !2065
  %3 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.5.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noalias noundef nonnull align 1 %2), !noalias !2065
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.14059260848470938700(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.19) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.22) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h4bb67d48d1261bfeE.llvm.14059260848470938700(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.24, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.25) #23
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.27, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.28) #23
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %5)
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %10
  %18 = sub i64 %12, %10
  store ptr %15, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !693, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39316875e94415e0E.llvm.14059260848470938700"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38d5d166777e3a8fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !411, !noundef !4
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2068
  store ptr %7, ptr %3, align 8, !noalias !2068
  invoke void @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2068
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %34, label %32

13:                                               ; preds = %27, %26, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %31 unwind label %29

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17h3f822f4f88f55226E.llvm.14770070883568428368(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !2068, !nonnull !4, !align !693
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2068, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2068
  store ptr %18, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.30, ptr %4, align 8, !alias.scope !2071, !noalias !2074
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !2071, !noalias !2074
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !2071, !noalias !2074
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !2071, !noalias !2074
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !2071, !noalias !2074
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h6c62ca80360da5baE(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %26 unwind label %13

26:                                               ; preds = %15
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %13

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #23
          to label %28 unwind label %13

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

31:                                               ; preds = %13
  resume { ptr, i32 } %14

32:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit"
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8 %33, i1 noundef zeroext %.0)
  br label %34

34:                                               ; preds = %32, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h189ebc2144316a2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd39bf2282acef8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #22
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #22
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 272, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 432, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 256, i64 noundef 128) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 528, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #22
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 88, i64 noundef 8) #22
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2076, !noalias !2079, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2076, !noalias !2079, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2081, !noalias !2084, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2081, !noalias !2084, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2086, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2086, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2086, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !2086

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !28, !invariant.load !4, !noalias !2086
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !29, !invariant.load !4, !noalias !2086
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #22, !noalias !2086
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !28, !invariant.load !4, !noalias !2086
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !29, !invariant.load !4, !noalias !2086
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #22, !noalias !2086
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !2086
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !2086
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5578a1822d9781E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h5a3e054f35bedab3E(i64 noundef %3)
  br i1 %6, label %10, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %10, %5
  ret void

10:                                               ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %0)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %0, align 8
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %.not3.i.i15 = icmp eq i64 %30, %28
  br i1 %.not3.i.i15, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  br label %31

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit": ; preds = %31, %23, %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2091)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2091, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2091
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2091
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2091
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8 %5)
  %7 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef %6)
  br i1 %7, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %6)
  br i1 %9, label %10, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2100, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !2100, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !2100, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !2100
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit"

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit": ; preds = %10, %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %4 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %3)
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %9)
  %11 = atomicrmw add ptr %10, i64 1 acquire, align 8
  %12 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  %14 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %13)
  %15 = atomicrmw or ptr %14, i64 8589934592 release, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %16), !noalias !2101
  br label %17

17:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 128 %0)
  %5 = load i64, ptr %3, align 8, !range !117, !noundef !4
  %.off5.i = add nsw i64 %5, -5
  %switch6.i = icmp ult i64 %.off5.i, 2
  br i1 %switch6.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !2104, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i"
  %.06.i.i = phi ptr [ %7, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i" ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1032
  %11 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 0), !noalias !2104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2104
  store ptr %.06.i.i, ptr %2, align 8, !noalias !2104
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %.06.i.i, i64 noundef 8, i64 noundef 1056), !noalias !2104
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2104
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700.exit", label %9

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i": ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 128 %0)
  %12 = load i64, ptr %3, align 8, !range !117, !noundef !4
  %.off.i = add nsw i64 %12, -5
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"

"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700.exit": ; preds = %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700"(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %5 = load i64, ptr %4, align 8, !range !117, !noundef !4
  %.off5 = add nsw i64 %5, -5
  %switch6 = icmp ult i64 %.off5, 2
  br i1 %switch6, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4", %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2107, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %9, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit"
  %.06.i = phi ptr [ %7, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit" ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1032
  %11 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 0), !noalias !2107
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2107
  store ptr %.06.i, ptr %3, align 8, !noalias !2107
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %.06.i, i64 noundef 8, i64 noundef 1056), !noalias !2107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2107
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E.exit", label %9

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E.exit": ; preds = %9
  ret void

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4": ; preds = %2, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %4, align 8, !range !117, !noundef !4
  %.off = add nsw i64 %12, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2110, !noalias !2115, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %5), !noalias !2115
  %6 = load i64, ptr %2, align 8, !noalias !2113, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !2113, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !2113, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !2113, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2110, !noalias !2115, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %10
  %18 = sub i64 %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %22, %1
  %.0.i = phi i64 [ 0, %1 ], [ %24, %22 ]
  %21 = icmp eq i64 %.0.i, %16
  br i1 %21, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %15, i64 0, i64 %.0.i
  %24 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %20 unwind label %27

25:                                               ; preds = %29, %27
  %.1.i = phi i64 [ %24, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.1.i, %16
  br i1 %26, label %.body, label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %15, i64 0, i64 %.1.i
  %31 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30) #20
          to label %25 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body:                                            ; preds = %25
  invoke void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %common.resume unwind label %47

"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit": ; preds = %20, %35
  %.0.i.i.i = phi i64 [ %37, %35 ], [ 0, %20 ]
  %34 = icmp eq i64 %.0.i.i.i, %18
  br i1 %34, label %"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit"
  %36 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %17, i64 0, i64 %.0.i.i.i
  %37 = add i64 %.0.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit" unwind label %40, !noalias !2116

38:                                               ; preds = %42, %40
  %.1.i.i.i = phi i64 [ %37, %40 ], [ %44, %42 ]
  %39 = icmp eq i64 %.1.i.i.i, %18
  br i1 %39, label %common.resume, label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %38
  %43 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %17, i64 0, i64 %.1.i.i.i
  %44 = add i64 %.1.i.i.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43) #20
          to label %38 unwind label %45, !noalias !2116

common.resume:                                    ; preds = %38, %.body
  %common.resume.op = phi { ptr, i32 } [ %28, %.body ], [ %41, %38 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !2116
  unreachable

"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit: ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread, label %17

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread: ; preds = %1, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2121
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !2125
  %8 = load ptr, ptr %3, align 8, !noalias !2121, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !2121, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !2121, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !2121, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2121
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %10
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %14
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noalias noundef nonnull align 1 %2), !noalias !2126
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noalias noundef nonnull align 1 %2), !noalias !2126
  br label %17

17:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce3c5f0167db633bE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130eb814920e5a9bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7a1c5d92be3b530E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc3807725b86567aE"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h9feaf29f09120671E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h189ebc2144316a2bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h537bbcbcb9e759c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0c04e6c388265b14E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd39bf2282acef8f3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd1c85e2a94a40340E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha72e53aea0f2496cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h5a3e054f35bedab3E(i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17hc32f5fe7f19496b7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0216d99c4e77b89eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17hd5f8fca29b14554bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h6c62ca80360da5baE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull, ptr noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3f822f4f88f55226E.llvm.14770070883568428368(ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700: argument 0"}
!12 = distinct !{!12, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700: argument 0"}
!18 = distinct !{!18, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!22 = distinct !{!22, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!23 = !{!21, !17, !14}
!24 = !{i8 0, i8 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!28 = !{i64 0, i64 -9223372036854775808}
!29 = !{i64 1, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!41 = distinct !{!41, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!42 = !{!40, !37, !34}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!63 = !{!61, !58, !55, !52}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!69 = distinct !{!69, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!70 = !{!68, !65, !61, !58, !55, !52}
!71 = !{!58, !55, !52}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!75 = !{!73, !58, !55, !52}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!81 = distinct !{!81, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!82 = !{!80, !77, !73, !58, !55, !52}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!86 = !{!84, !58, !55, !52}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!92 = distinct !{!92, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!93 = !{!91, !88, !84, !58, !55, !52}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700: argument 0"}
!96 = distinct !{!96, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!109 = !{!107, !104, !101, !98}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!115 = distinct !{!115, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!116 = !{!114, !111, !107, !104, !101, !98}
!117 = !{i64 0, i64 7}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr130drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..registration_set..Synced$GT$$GT$17h67a1568f65518822E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h01b6ae8ffad7ec3eE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr95drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h01b6ae8ffad7ec3eE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..io..registration_set..Synced$GT$17ha742dac9c5e041a1E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..io..registration_set..Synced$GT$17ha742dac9c5e041a1E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h47121fdf1cab507aE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h47121fdf1cab507aE"}
!130 = !{!128, !125, !122, !119}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE"}
!137 = !{!135, !132, !138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h0629015ac90109d7E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr100drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$u5d$$GT$17h0629015ac90109d7E"}
!140 = !{!135, !132, !128, !125, !122, !119}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h8e6d0e4c55ecb0e6E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE: argument 0"}
!146 = distinct !{!146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4ddbfe61fa6130cE"}
!147 = !{!145, !142, !138}
!148 = !{!145, !142, !128, !125, !122, !119}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700: argument 0"}
!154 = distinct !{!154, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700: argument 0"}
!162 = distinct !{!162, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700: argument 0"}
!165 = distinct !{!165, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!178 = !{!176, !173, !170, !167}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E: argument 0"}
!181 = distinct !{!181, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E: argument 0"}
!184 = distinct !{!184, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!203 = distinct !{!203, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700: argument 0"}
!207 = distinct !{!207, !"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h7f6957cc15fd0ee7E.llvm.14059260848470938700"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!221 = !{!219, !216}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!230 = !{!231, !223, !225}
!231 = distinct !{!231, !232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!245 = distinct !{!245, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!246 = !{!244, !241, !237, !234}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!265 = !{!263, !260, !257, !254, !251}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!271 = distinct !{!271, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!272 = !{!270, !267, !263, !260, !257, !254, !251}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!288 = !{!286, !283, !280, !277, !274}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!294 = distinct !{!294, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!295 = !{!293, !290, !286, !283, !280, !277, !274}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700: argument 0"}
!298 = distinct !{!298, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700: argument 0"}
!301 = distinct !{!301, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!311 = !{!309, !306, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!317 = distinct !{!317, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!318 = !{!316, !313, !309, !306, !303}
!319 = !{!306, !303}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!323 = !{!321, !306, !303}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!329 = distinct !{!329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!330 = !{!328, !325, !321, !306, !303}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!334 = !{!332, !306, !303}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!340 = distinct !{!340, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!341 = !{!339, !336, !332, !306, !303}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700: argument 0"}
!344 = distinct !{!344, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!356 = distinct !{!356, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!357 = !{!355, !352, !349}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53bbd83636abcfeE.llvm.14059260848470938700"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!376 = !{!374, !371, !368, !365, !362, !377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h5a27f797ee2beca7E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!385 = !{!383, !380, !374, !371, !368, !365, !362}
!386 = !{!383, !380, !374, !371, !368, !365, !362, !377}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!402 = !{!400, !397, !394, !391, !388, !377}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!408 = distinct !{!408, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!409 = !{!407, !404, !400, !397, !394, !391, !388}
!410 = !{!407, !404, !400, !397, !394, !391, !388, !377}
!411 = !{i64 0, i64 2}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!418 = !{!416, !413}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700: argument 0"}
!421 = distinct !{!421, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700: argument 0"}
!427 = distinct !{!427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"}
!428 = !{!426, !423}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E: argument 0"}
!431 = distinct !{!431, !"_ZN104_$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8f358729f57514E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!438 = !{!436, !433}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!444 = distinct !{!444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!445 = !{!443, !440}
!446 = !{!447, !449, !451}
!447 = distinct !{!447, !448, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr187drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17hd180aca179711616E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr152drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h7e65667b6c6d9919E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr152drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h7e65667b6c6d9919E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h4a2e95e95ec833f6E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$17h4a2e95e95ec833f6E"}
!462 = !{!460, !457, !454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hba0f30eae337335cE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hba0f30eae337335cE"}
!466 = !{!464, !460, !457, !454}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!470 = !{!471, !473, !475, !477}
!471 = distinct !{!471, !472, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!472 = distinct !{!472, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700: argument 0"}
!481 = distinct !{!481, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!491 = !{!489, !486}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!495 = !{!493, !489, !486}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700: argument 0"}
!498 = distinct !{!498, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!501 = distinct !{!501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!509 = distinct !{!509, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!510 = !{!508, !505}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700: argument 0"}
!513 = distinct !{!513, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700: argument 0"}
!516 = distinct !{!516, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700: argument 0"}
!519 = distinct !{!519, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!522 = distinct !{!522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"}
!529 = !{!530, !527, !524}
!530 = distinct !{!530, !531, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!531 = distinct !{!531, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!537 = distinct !{!537, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!538 = !{!536, !533, !527, !524}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!548 = !{!546, !543, !540}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E: argument 0"}
!551 = distinct !{!551, !"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E"}
!552 = !{!553, !555, !550}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"}
!555 = distinct !{!555, !554, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!561 = distinct !{!561, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!562 = !{!560, !557}
!563 = !{!564, !566, !560, !557}
!564 = distinct !{!564, !565, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!574 = !{!575, !572, !569, !577}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"}
!579 = !{!580}
!580 = distinct !{!580, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!581 = !{!572, !569}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!587 = distinct !{!587, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!588 = !{!589, !586, !583, !577}
!589 = distinct !{!589, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!590 = distinct !{!590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!593 = !{!586, !583}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"}
!597 = !{!598, !600, !595}
!598 = distinct !{!598, !599, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!602 = !{!603, !598, !600, !595}
!603 = distinct !{!603, !604, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!604 = distinct !{!604, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!605 = !{!606, !598, !600, !595}
!606 = distinct !{!606, !607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!607 = distinct !{!607, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!616 = distinct !{!616, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!617 = !{!615, !612, !609}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!626 = distinct !{!626, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!627 = !{!625, !622, !619}
!628 = !{i64 0, i64 5}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"}
!632 = !{!633, !635, !630}
!633 = distinct !{!633, !634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!634 = distinct !{!634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!646 = !{!647, !644, !641, !638}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!651 = !{!644, !641, !638}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!660 = distinct !{!660, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!661 = !{!662, !659, !656, !653}
!662 = distinct !{!662, !663, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!663 = distinct !{!663, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!666 = !{!659, !656, !653}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"}
!670 = !{!671, !673, !668}
!671 = distinct !{!671, !672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!672 = distinct !{!672, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!677 = distinct !{!677, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!683 = distinct !{!683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!684 = !{!685, !682, !679}
!685 = distinct !{!685, !686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!686 = distinct !{!686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!689 = !{!682, !679}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!692 = distinct !{!692, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!693 = !{i64 1}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!699 = distinct !{!699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!700 = !{!698, !695}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!719 = !{!717, !714, !711, !708, !705, !702}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!723 = !{i64 0, i64 -9223372036854775807}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!733 = !{!731, !728, !725, !721}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!745 = distinct !{!745, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!746 = !{!744, !741, !738, !735}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!758 = !{!759, !761, !756}
!759 = distinct !{!759, !760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!766 = !{!767, !769, !764}
!767 = distinct !{!767, !768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!780 = !{!778, !775, !772}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!790 = !{!788, !785, !782, !778, !775, !772}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!794 = !{!792, !772}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!804 = !{!802, !799, !796, !792, !772}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"}
!808 = !{!809, !811, !813, !806}
!809 = distinct !{!809, !810, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!810 = distinct !{!810, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"}
!818 = !{i32 0, i32 1000000001}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!843 = !{!841, !838, !835, !832, !829, !826, !823, !820, !816}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!849 = distinct !{!849, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!850 = !{!848, !845}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!860 = !{!858, !855, !852}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE"}
!867 = !{!865, !862}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E: argument 0"}
!873 = distinct !{!873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E"}
!874 = !{!872, !869, !862}
!875 = !{!872, !869}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E: argument 0"}
!881 = distinct !{!881, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E"}
!882 = !{!880, !877, !862}
!883 = !{!880, !877}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!892 = distinct !{!892, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!893 = !{!891, !888, !885}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!897 = !{!898, !895}
!898 = distinct !{!898, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!899 = distinct !{!899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!913 = distinct !{!913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!914 = !{!912, !909, !906}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!921 = !{!919, !916}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!928 = !{!926, !923}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!931 = distinct !{!931, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!937 = distinct !{!937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!938 = !{!936, !933}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!945 = !{!943, !940}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700: argument 0"}
!948 = distinct !{!948, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!955 = !{!953, !950}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!964 = distinct !{!964, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!965 = !{!963, !960, !957, !953, !950}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!977 = distinct !{!977, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!978 = !{!976, !973, !970, !967}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!984 = distinct !{!984, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!985 = !{!983, !980}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"}
!992 = !{!993, !995, !990}
!993 = distinct !{!993, !994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!994 = distinct !{!994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"}
!1000 = !{!1001, !1003, !998}
!1001 = distinct !{!1001, !1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1002 = distinct !{!1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"}
!1011 = !{!1009, !1006}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!1015 = !{!1013, !1009, !1006}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!1019 = !{!1017, !1013, !1009, !1006}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1022 = distinct !{!1022, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1023 = !{!1024, !1026, !1021}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1030 = distinct !{!1030, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1054 = !{!1052, !1049, !1046, !1043, !1040, !1037, !1034}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!1057 = distinct !{!1057, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!1064 = !{!1062, !1059}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!1070 = distinct !{!1070, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!1071 = !{!1069, !1066}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1075 = !{!1076, !1078, !1073}
!1076 = distinct !{!1076, !1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1077 = distinct !{!1077, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1083 = !{!1084, !1086, !1081}
!1084 = distinct !{!1084, !1085, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1085 = distinct !{!1085, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1091 = !{!1092, !1094, !1089}
!1092 = distinct !{!1092, !1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1093 = distinct !{!1093, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1099 = !{!1100, !1102, !1097}
!1100 = distinct !{!1100, !1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1101 = distinct !{!1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1115 = distinct !{!1115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1116 = !{!1114, !1111, !1108, !1105}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1128 = distinct !{!1128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1129 = !{!1127, !1124, !1121, !1118}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1136 = !{!1134, !1131}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1142 = distinct !{!1142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1143 = !{!1141, !1138}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E: argument 0"}
!1149 = distinct !{!1149, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E: argument 1"}
!1152 = distinct !{!1152, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E"}
!1153 = !{!1154, !1151, !1148, !1145}
!1154 = distinct !{!1154, !1152, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E: argument 0"}
!1155 = !{!1151, !1148, !1145}
!1156 = !{!1154}
!1157 = !{!1158, !1160, !1162, !1164}
!1158 = distinct !{!1158, !1159, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1159 = distinct !{!1159, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!1166 = !{!1167, !1169, !1171, !1173}
!1167 = distinct !{!1167, !1168, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1168 = distinct !{!1168, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E"}
!1178 = !{!1179, !1181, !1183, !1176}
!1179 = distinct !{!1179, !1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E: argument 0"}
!1180 = distinct !{!1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E"}
!1188 = !{!1189, !1191, !1193, !1186}
!1189 = distinct !{!1189, !1190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E: argument 0"}
!1190 = distinct !{!1190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1213 = !{!1211, !1208, !1205, !1202}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1219 = distinct !{!1219, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1220 = !{!1218, !1215, !1211, !1208, !1205, !1202}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1226 = distinct !{!1226, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1227 = !{!1225, !1222}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!1236 = distinct !{!1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!1237 = !{!1235, !1232, !1229}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!1243 = distinct !{!1243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!1244 = !{!1242, !1239, !1229}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1260 = !{!1258, !1255, !1252, !1249, !1246}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1266 = distinct !{!1266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1267 = !{!1265, !1262, !1258, !1255, !1252, !1249, !1246}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1283 = !{!1281, !1278, !1275, !1272, !1269}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1289 = distinct !{!1289, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1290 = !{!1288, !1285, !1281, !1278, !1275, !1272, !1269}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1306 = !{!1304, !1301, !1298, !1295, !1292}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1312 = distinct !{!1312, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1313 = !{!1311, !1308, !1304, !1301, !1298, !1295, !1292}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700: argument 0"}
!1316 = distinct !{!1316, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!1319 = distinct !{!1319, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!1320 = !{!1318, !1315}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1329 = distinct !{!1329, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1330 = !{!1328, !1325, !1322}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1339 = distinct !{!1339, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1340 = !{!1338, !1335, !1332}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1349 = distinct !{!1349, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1350 = !{!1348, !1345, !1342}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1353 = distinct !{!1353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!1360 = !{!1358, !1355}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700: argument 0"}
!1363 = distinct !{!1363, !"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700"}
!1364 = !{!1358, !1355, !1362}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"}
!1368 = !{!1369, !1371, !1366}
!1369 = distinct !{!1369, !1370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1370 = distinct !{!1370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"}
!1376 = !{!1377, !1379, !1374}
!1377 = distinct !{!1377, !1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1378 = distinct !{!1378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1390 = !{!1388, !1385, !1382}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1396 = distinct !{!1396, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1397 = !{!1395, !1392, !1388, !1385, !1382}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!1400 = distinct !{!1400, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1416 = !{!1414, !1411, !1408, !1405, !1402}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1422 = distinct !{!1422, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1423 = !{!1421, !1418, !1414, !1411, !1408, !1405, !1402}
!1424 = !{!1411, !1408, !1405, !1402}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1428 = !{!1426, !1411, !1408, !1405, !1402}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1434 = distinct !{!1434, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1435 = !{!1433, !1430, !1426, !1411, !1408, !1405, !1402}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1439 = !{!1437, !1411, !1408, !1405, !1402}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1445 = distinct !{!1445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1446 = !{!1444, !1441, !1437, !1411, !1408, !1405, !1402}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700: argument 0"}
!1449 = distinct !{!1449, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1458 = distinct !{!1458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1459 = !{!1457, !1454, !1451}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1468 = distinct !{!1468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1469 = !{!1467, !1464, !1461}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!1481 = distinct !{!1481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!1482 = !{!1480, !1477, !1474, !1471}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1489 = !{!1487, !1484}
!1490 = !{!1491, !1493, !1487, !1484}
!1491 = distinct !{!1491, !1492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1492 = distinct !{!1492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1498 = !{!1496, !1484}
!1499 = !{!1500, !1502, !1496}
!1500 = distinct !{!1500, !1501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1501 = distinct !{!1501, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1507 = !{!1505, !1484}
!1508 = !{!1509, !1511, !1505}
!1509 = distinct !{!1509, !1510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1510 = distinct !{!1510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1515 = distinct !{!1515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1518 = distinct !{!1518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1527 = distinct !{!1527, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1528 = !{!1526, !1523, !1520}
!1529 = !{!1530, !1532, !1526, !1523, !1520}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1536 = distinct !{!1536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1542 = distinct !{!1542, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1543 = !{!1541, !1538}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1546 = distinct !{!1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1547 = !{!1548, !1545}
!1548 = distinct !{!1548, !1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1549 = distinct !{!1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700: argument 0"}
!1557 = distinct !{!1557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"}
!1558 = !{!1556, !1553}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1571 = !{!1569, !1566, !1563, !1560}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1578 = !{!1576, !1573, !1569, !1566, !1563, !1560}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1587 = distinct !{!1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1588 = !{!1586, !1583, !1580, !1576, !1573, !1569, !1566, !1563, !1560}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1592 = !{!1590, !1569, !1566, !1563, !1560}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1601 = distinct !{!1601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1602 = !{!1600, !1597, !1594, !1590, !1569, !1566, !1563, !1560}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1605 = distinct !{!1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"}
!1609 = !{!1610, !1607}
!1610 = distinct !{!1610, !1611, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!1611 = distinct !{!1611, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!1617 = distinct !{!1617, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!1618 = !{!1616, !1613, !1607}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1627 = distinct !{!1627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1628 = !{!1626, !1623, !1620}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1637 = distinct !{!1637, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1638 = !{!1636, !1633, !1630}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!1647 = distinct !{!1647, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!1648 = !{!1646, !1643, !1640}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1657 = distinct !{!1657, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1658 = !{!1656, !1653, !1650}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1667 = distinct !{!1667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1668 = !{!1666, !1663, !1660}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!1683 = distinct !{!1683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!1684 = !{!1682, !1679, !1676, !1673, !1685}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr86drop_in_place$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$17h377bd84c3fc889c7E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr86drop_in_place$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$17h377bd84c3fc889c7E"}
!1687 = !{!1682, !1679, !1676, !1673, !1670}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1696 = distinct !{!1696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1697 = !{!1695, !1692, !1689, !1673, !1685}
!1698 = !{!1695, !1692, !1689, !1670}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1707 = distinct !{!1707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1708 = !{!1706, !1703, !1700, !1673, !1685}
!1709 = !{!1706, !1703, !1700, !1670}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1716 = !{!1714, !1711}
!1717 = !{!1718, !1720, !1714, !1711}
!1718 = distinct !{!1718, !1719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1719 = distinct !{!1719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1725 = !{!1723, !1711}
!1726 = !{!1727, !1729, !1723}
!1727 = distinct !{!1727, !1728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1728 = distinct !{!1728, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1729 = distinct !{!1729, !1730, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1734 = !{!1732, !1711}
!1735 = !{!1736, !1738, !1732}
!1736 = distinct !{!1736, !1737, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1737 = distinct !{!1737, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1740 = !{!1741, !1743, !1745}
!1741 = distinct !{!1741, !1742, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!1742 = distinct !{!1742, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1749 = distinct !{!1749, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700: argument 0"}
!1752 = distinct !{!1752, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1759 = !{!1757, !1754}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1766 = !{!1764, !1761, !1757, !1754}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1775 = distinct !{!1775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1776 = !{!1774, !1771, !1768, !1764, !1761, !1757, !1754}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1780 = !{!1778, !1757, !1754}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1789 = distinct !{!1789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1790 = !{!1788, !1785, !1782, !1778, !1757, !1754}
!1791 = !{!1792, !1794, !1796, !1798, !1800}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1796 = distinct !{!1796, !1797, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1797 = distinct !{!1797, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1802 = !{i64 0, i64 6}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1805 = distinct !{!1805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1815 = !{!1813, !1810, !1807}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!1830 = distinct !{!1830, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1836 = distinct !{!1836, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1840 = !{!1838, !1835, !1832, !1829, !1826, !1823, !1820, !1817}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1846 = distinct !{!1846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1847 = !{!1845, !1842}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1850 = distinct !{!1850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1860 = !{!1858, !1855, !1852}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1863 = distinct !{!1863, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1867 = !{!1865, !1862, !1858, !1855, !1852}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1876 = distinct !{!1876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1877 = !{!1875, !1872, !1869, !1865, !1862, !1858, !1855, !1852}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1880 = distinct !{!1880, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1881 = !{!1879, !1858, !1855, !1852}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1884 = distinct !{!1884, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1887 = distinct !{!1887, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1890 = distinct !{!1890, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1891 = !{!1889, !1886, !1883, !1879, !1858, !1855, !1852}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1897 = distinct !{!1897, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1898 = !{!1899, !1896, !1893}
!1899 = distinct !{!1899, !1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1900 = distinct !{!1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1900, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1903 = !{!1896, !1893}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!1906 = distinct !{!1906, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1909 = distinct !{!1909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1910 = !{!1911, !1908, !1905}
!1911 = distinct !{!1911, !1912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1912 = distinct !{!1912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1915 = !{!1908, !1905}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700: argument 0"}
!1918 = distinct !{!1918, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700"}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1921 = distinct !{!1921, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1922 = !{!1923}
!1923 = distinct !{!1923, !1924, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1924 = distinct !{!1924, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1925 = !{!1926}
!1926 = distinct !{!1926, !1927, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1934 = !{!1932, !1929, !1926, !1923, !1920}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1940 = distinct !{!1940, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1941 = !{!1939, !1936, !1932, !1929, !1926, !1923, !1920}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1948 = !{!1946, !1943}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1954 = distinct !{!1954, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1955 = !{!1953, !1950, !1946, !1943}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1958 = distinct !{!1958, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1959 = !{!1957, !1943}
!1960 = !{!1961}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1963 = !{!1964}
!1964 = distinct !{!1964, !1965, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1965 = distinct !{!1965, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1966 = !{!1964, !1961, !1957, !1943}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1970 = !{!1968, !1943}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1976 = distinct !{!1976, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1977 = !{!1975, !1972, !1968, !1943}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1980, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700: argument 0"}
!1980 = distinct !{!1980, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"}
!1981 = !{!1982, !1984, !1986, !1988, !1990, !1979}
!1982 = distinct !{!1982, !1983, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1983 = distinct !{!1983, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1986 = distinct !{!1986, !1987, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1987 = distinct !{!1987, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1988 = distinct !{!1988, !1989, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1989 = distinct !{!1989, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!1994 = distinct !{!1994, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!1995 = !{!1996, !1993}
!1996 = distinct !{!1996, !1997, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1997 = distinct !{!1997, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1998 = !{!1999, !1993}
!1999 = distinct !{!1999, !2000, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!2000 = distinct !{!2000, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!2003 = distinct !{!2003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700: argument 0"}
!2006 = distinct !{!2006, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700"}
!2007 = !{!2008, !2010}
!2008 = distinct !{!2008, !2009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!2009 = distinct !{!2009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!2010 = distinct !{!2010, !2011, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!2027 = !{!2025, !2022, !2019, !2016, !2013}
!2028 = !{!2029}
!2029 = distinct !{!2029, !2030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700: argument 0"}
!2030 = distinct !{!2030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"}
!2031 = !{!2032, !2034}
!2032 = distinct !{!2032, !2033, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E: argument 0"}
!2033 = distinct !{!2033, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E"}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE"}
!2036 = !{!2037, !2039, !2041, !2032, !2034}
!2037 = distinct !{!2037, !2038, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE: argument 0"}
!2038 = distinct !{!2038, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE"}
!2039 = distinct !{!2039, !2040, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E: argument 0"}
!2040 = distinct !{!2040, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E"}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E"}
!2046 = !{!2044, !2034}
!2047 = !{!2048, !2050, !2052, !2044}
!2048 = distinct !{!2048, !2049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!2049 = distinct !{!2049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!2050 = distinct !{!2050, !2051, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!2052 = distinct !{!2052, !2053, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE"}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E"}
!2057 = !{!2055, !2034}
!2058 = !{!2059, !2061, !2063, !2055}
!2059 = distinct !{!2059, !2060, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!2060 = distinct !{!2060, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE: argument 0"}
!2067 = distinct !{!2067, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN3std9panicking3try17h892e0205b2356a8eE: argument 0"}
!2070 = distinct !{!2070, !"_ZN3std9panicking3try17h892e0205b2356a8eE"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!2073 = distinct !{!2073, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2073, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!2078 = distinct !{!2078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!2083 = distinct !{!2083, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2083, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!2086 = !{!2087, !2089}
!2087 = distinct !{!2087, !2088, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!2088 = distinct !{!2088, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!2089 = distinct !{!2089, !2090, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!2090 = distinct !{!2090, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2093, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!2093 = distinct !{!2093, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!2100 = !{!2098, !2095}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E: argument 0"}
!2103 = distinct !{!2103, !"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E: argument 0"}
!2106 = distinct !{!2106, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E: argument 0"}
!2109 = distinct !{!2109, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700: argument 1"}
!2112 = distinct !{!2112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"}
!2113 = !{!2114, !2111}
!2114 = distinct !{!2114, !2112, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700: argument 0"}
!2115 = !{!2114}
!2116 = !{!2117, !2119}
!2117 = distinct !{!2117, !2118, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700: argument 0"}
!2118 = distinct !{!2118, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"}
!2119 = distinct !{!2119, !2120, !"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700: argument 0"}
!2120 = distinct !{!2120, !"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"}
!2121 = !{!2122, !2124}
!2122 = distinct !{!2122, !2123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 0"}
!2123 = distinct !{!2123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"}
!2124 = distinct !{!2124, !2123, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 1"}
!2125 = !{!2122}
!2126 = !{!2127, !2129}
!2127 = distinct !{!2127, !2128, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE: argument 0"}
!2128 = distinct !{!2128, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"}
!2129 = distinct !{!2129, !2130, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700: argument 0"}
!2130 = distinct !{!2130, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700"}
