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
define hidden void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7274d6289e546526E.llvm.14059260848470938700(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb91448595366ebfbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$$GT$17he533db34d4b94251E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !24, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load ptr, ptr %4, align 8, !alias.scope !25, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !25, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !25, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !25, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !25

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4, !noalias !25
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4, !noalias !25
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #22, !noalias !25
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !28, !invariant.load !4, !noalias !25
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !29, !invariant.load !4, !noalias !25
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #22, !noalias !25
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !25
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #22, !noalias !25
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h6508cac579b2a925E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = load ptr, ptr %0, align 8, !alias.scope !33, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !42
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h9e932748bebb3ec2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load ptr, ptr %2, align 8, !alias.scope !63, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !70, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !70, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i" unwind label %10, !noalias !71

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = load ptr, ptr %12, align 8, !alias.scope !75, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !82, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !82, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i.i" unwind label %28, !noalias !71

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i": ; preds = %5, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %21 = load ptr, ptr %20, align 8, !alias.scope !86, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !93, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 48
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
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6cd4c5beae50350cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %2 = load ptr, ptr %0, align 8, !alias.scope !94, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E"(ptr noalias nocapture noundef readonly align 128 dereferenceable(128) %0) unnamed_addr #0 {
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
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !116, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i.i = load ptr, ptr %3, align 8, !alias.scope !130, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..blocking..pool..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h281fee8c4a1562e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h0fdc7169d67971b7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h777cab4aec444e5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..io..scheduled_io..ScheduledIo$C$$RF$alloc..alloc..Global$GT$$GT$17ha9af8959ff0f30eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %.val2.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !178, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %.val, i64 440
  %4 = load i8, ptr %3, align 8, !range !6, !noalias !182, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i", label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !noalias !182
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i": ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %.val, i64 448
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h39b84609fb2e93c9E"(ptr noundef nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h2d3ca4015c482e13E.exit.i"
  %8 = getelementptr inbounds i8, ptr %.val, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %8)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %.val, i64 416
  %10 = getelementptr inbounds i8, ptr %.val, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
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
  %3 = getelementptr inbounds i8, ptr %2, i64 456
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8, !noalias !205
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700.exit"

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %2, i64 136
  %9 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %8)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = atomicrmw add ptr %9, i64 1 acquire, align 8, !noalias !205
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %10, i64 noundef %11)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %13 = getelementptr inbounds i8, ptr %12, i64 1040
  %14 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %13)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  %15 = atomicrmw or ptr %14, i64 8589934592 release, align 8, !noalias !205
  %16 = getelementptr inbounds i8, ptr %2, i64 256
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
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %2 = load ptr, ptr %0, align 8, !alias.scope !239, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !246, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !246, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !246
  br label %"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit"

"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..current_thread..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h809aadc8e1c75943E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 128
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
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !272, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !alias.scope !272, !noundef !4
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit" unwind label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 128
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
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !295, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 136
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17ha6a0e2a0266aed14E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..park..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h2d7cc06f44d69220E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %3 = load ptr, ptr %2, align 8, !alias.scope !311, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !318, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !318, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i" unwind label %10, !noalias !319

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = load ptr, ptr %12, align 8, !alias.scope !323, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !330, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !330, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i.i" unwind label %28, !noalias !319

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i": ; preds = %5, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %21 = load ptr, ptr %20, align 8, !alias.scope !334, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !341, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 48
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
define hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$C$$RF$alloc..alloc..Global$GT$$GT$17h133fb644835c6f27E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %2 = load ptr, ptr %0, align 8, !alias.scope !342, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !345, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !345, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !345

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !28, !invariant.load !4, !noalias !345
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !29, !invariant.load !4, !noalias !345
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #22, !noalias !345
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !28, !invariant.load !4, !noalias !345
  %19 = getelementptr inbounds i8, ptr %6, i64 16
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
define hidden void @"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2)
          to label %13 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 256
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
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !385, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !alias.scope !386, !noundef !4
  invoke void %10(ptr noundef %12)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17heb9bfd939994a569E.exit.i" unwind label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 256
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
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !409, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 264
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
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %6 = load ptr, ptr %5, align 8, !alias.scope !412, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !418, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !418, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !418

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !418
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4, !noalias !418
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !418
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !418
  %23 = getelementptr inbounds i8, ptr %10, i64 16
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
define hidden void @"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %2 = load ptr, ptr %0, align 8, !alias.scope !419, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h3e91ccca71c69ae4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !429
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !429
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !429
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.4, ptr %2, align 8, !noalias !429
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !429
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !429
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %12, align 8, !noalias !429
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !429
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.7) #23
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc2
  unreachable

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i": ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !429
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
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !462, !noundef !4
  br label %5

5:                                                ; preds = %7, %1
  %.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c0d5910e0657d0aE.exit.i.i.i", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.0.i.i.i.i.i
  %9 = add i64 %.0.i.i.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %5 unwind label %12, !noalias !462

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
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %15) #20
          to label %10 unwind label %17, !noalias !462

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !463
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %2 = load ptr, ptr %0, align 8, !alias.scope !466, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !466
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
  %5 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  %6 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %5)
          to label %.noexc7.i.i unwind label %12

.noexc7.i.i:                                      ; preds = %.noexc.i.i
  br i1 %6, label %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i"

7:                                                ; preds = %.noexc7.i.i
  %8 = load ptr, ptr %3, align 8, !alias.scope !469, !nonnull !4, !noundef !4
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
define hidden void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7e520c1994fcd7a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2 = load ptr, ptr %0, align 8, !alias.scope !478, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !478
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !478
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %2 = load ptr, ptr %0, align 8, !alias.scope !481, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !481
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
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !484, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %6 = load ptr, ptr %5, align 8, !alias.scope !490, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !494, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !494, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !494

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !494
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4, !noalias !494
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #22, !noalias !494
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !494
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !494
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #22, !noalias !494
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h4f7bdce75a14a6cdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %2 = load ptr, ptr %0, align 8, !alias.scope !495, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !495
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !495, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4, !noalias !495
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4, !noalias !495
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #22, !noalias !495
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !498
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !509, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !509
  br label %"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit"

"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17ha873691ed1786d04E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %2 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !510
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !510, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4, !noalias !510
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !29, !invariant.load !4, !noalias !510
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #22, !noalias !510
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr213drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h634a7ec8ed3c8edeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !513
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #22, !noalias !513
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17h4c1daf2b67661795E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %2 = load ptr, ptr %0, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22, !noalias !516
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !519, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %5 = mul nsw i64 %3, 24
  %6 = load ptr, ptr %0, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #22, !noalias !519
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h3b8b20422c460a3fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %3 = load ptr, ptr %2, align 8, !alias.scope !522, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  store i8 0, ptr %3, align 1, !noalias !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !537, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #22, !noalias !537
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %2 = load ptr, ptr %0, align 8, !alias.scope !547, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !547
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
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !548
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  br i1 %7, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, label %"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit"

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i: ; preds = %.noexc, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !551
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i
  %8 = load ptr, ptr %3, align 8, !noalias !551, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !551, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !551, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !551, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !551
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !555
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noalias noundef nonnull align 1 %2)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %.noexc1
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %14
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noalias noundef nonnull align 1 %2)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !555
  br label %"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit"

17:                                               ; preds = %.noexc2, %.noexc1, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread.i, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio_test..io..Inner$GT$17hbdb8fafa08636b92E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) #20
          to label %21 unwind label %19

"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E.exit": ; preds = %.noexc3, %.noexc
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
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %2 = load ptr, ptr %0, align 8, !alias.scope !564, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !565, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !565, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !565, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !565

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !565
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !4, !noalias !565
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !565
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !565
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !565
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !565
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !565
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !565
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %4 = load i64, ptr %0, align 8, !alias.scope !576, !noalias !581, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.body, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !576, !noalias !581, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #22, !noalias !583
  br label %.body

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %11 = load i64, ptr %0, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #22, !noalias !595
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"

.body:                                            ; preds = %2, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #20
          to label %.body4 unwind label %44

"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit": ; preds = %13, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %19 = load ptr, ptr %18, align 8, !alias.scope !596, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %19)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i" unwind label %22, !noalias !599

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 112, i64 noundef 8) #22, !noalias !604
  br label %.body4

"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 112, i64 noundef 8) #22, !noalias !607
  br label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit"

.body4:                                           ; preds = %22, %.body
  %.pn = phi { ptr, i32 } [ %3, %.body ], [ %23, %22 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %25 = load ptr, ptr %24, align 8, !alias.scope !610, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %.body4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !619, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !alias.scope !619, !noundef !4
  invoke void %29(ptr noundef %31)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit" unwind label %44

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E.exit.i", %"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E.exit"
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %33 = load ptr, ptr %32, align 8, !alias.scope !620, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7", label %35

35:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !629, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !alias.scope !629, !noundef !4
  invoke void %37(ptr noundef %39)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7" unwind label %41

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %.body4, %27, %41
  %.pn2 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %27 ], [ %.pn, %.body4 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h0197e688bf59c787E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40)
          to label %"_ZN4core3ptr114drop_in_place$LT$tokio_stream..wrappers..mpsc_unbounded..UnboundedReceiverStream$LT$tokio_test..io..Action$GT$$GT$17hd1fc00070cd1b73bE.llvm.14059260848470938700.exit" unwind label %44

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit7": ; preds = %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700.exit", %35
  %43 = getelementptr inbounds i8, ptr %0, i64 48
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
  %2 = load i64, ptr %0, align 8, !range !630, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %11
    i64 1, label %17
    i64 2, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"
    i64 3, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %5 = load ptr, ptr %4, align 8, !alias.scope !631, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !634
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

10:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %13 = load i64, ptr %12, align 8, !alias.scope !648, !noalias !651, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #22, !noalias !653
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %19 = load i64, ptr %18, align 8, !alias.scope !663, !noalias !666, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1": ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !663, !noalias !666, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #22, !noalias !668
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit": ; preds = %30, %27, %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i1", %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i", %11, %10, %7, %3, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %25 = load ptr, ptr %24, align 8, !alias.scope !669, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %23
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !672
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
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %2 = load ptr, ptr %0, align 8, !alias.scope !677, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !677, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !677, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !677
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %2 = load i64, ptr %0, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !686, !noalias !689, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !691
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
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !692, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !693
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !702, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #22, !noalias !702
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %.val2.i.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !721, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !721, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !721
  br label %"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit"

"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %2 = load i64, ptr %0, align 8, !range !725, !alias.scope !722, !noundef !4
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %6 = load ptr, ptr %5, align 8, !alias.scope !735, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !735
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %2 = load ptr, ptr %0, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !748
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %3 = load ptr, ptr %2, align 8, !alias.scope !749, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !752
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %12 = load ptr, ptr %11, align 8, !alias.scope !757, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2", label %14

14:                                               ; preds = %9
  %15 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !760
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2"

17:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2" unwind label %25

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit": ; preds = %5, %1, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %19 = load ptr, ptr %18, align 8, !alias.scope !765, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit3", label %21

21:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !768
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !773, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %6 = load i64, ptr %4, align 8, !range !725, !alias.scope !782, !noundef !4
  %.not.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %10 = load ptr, ptr %9, align 8, !alias.scope !792, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !792
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %15 = load i64, ptr %4, align 8, !range !725, !alias.scope !796, !noundef !4
  %.not.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %19 = load ptr, ptr %18, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !806
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #20
  resume { ptr, i32 } %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %8 = load ptr, ptr %7, align 8, !alias.scope !807, !noundef !4
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %9 [
    i64 0, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
    i64 -1, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !810
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 16, i64 noundef 8) #22, !noalias !810
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit": ; preds = %13, %9, %6, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load i32, ptr %14, align 8, !range !820, !alias.scope !817, !noundef !4
  %16 = icmp eq i32 %15, 1000000000
  br i1 %16, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %.val2.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !845, !noundef !4
  %19 = icmp eq i64 %.val2.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !alias.scope !845, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val2.i.i.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i.i, i64 noundef %22, i64 noundef 8) #22, !noalias !845
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700.exit", %17, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %2 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !852
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !852
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !725, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %6 = load ptr, ptr %5, align 8, !alias.scope !862, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !862
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !869
  %2 = icmp eq i64 %.val.i.i, 0
  br i1 %2, label %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %4, align 8, !alias.scope !869, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val.i.i, 12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %5, i64 noundef 1) #22, !noalias !869
  br label %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i": ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i" unwind label %7

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %.val.i = load i32, ptr %9, align 8, !alias.scope !863, !noundef !4
  %10 = invoke noundef i32 @close(i32 noundef %.val.i)
          to label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i" unwind label %25

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$mio..event..events..Events$GT$17hcb2e213baf4fb2a0E.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %.val2.i = load i32, ptr %11, align 8, !alias.scope !863, !noundef !4
  %12 = invoke noundef i32 @close(i32 noundef %.val2.i)
          to label %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i" unwind label %18

"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit.i": ; preds = %18, %7
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %14 = load ptr, ptr %13, align 8, !alias.scope !876, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !877
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
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %21 = load ptr, ptr %20, align 8, !alias.scope !884, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !885
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
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #20
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hcdb5ad196d2d6067E.exit3.i", %24
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %31 = load ptr, ptr %30, align 8, !alias.scope !895, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit", label %33

33:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E.exit"
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !895
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 16, i64 noundef 8) #22, !noalias !895
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
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %2 = load i64, ptr %0, align 8, !alias.scope !899, !noalias !902, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !899, !noalias !902, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22, !noalias !896
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..driver..IoHandle$GT$17h381fb1f44b4f1635E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !noundef !4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %5)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %8) #20
          to label %10 unwind label %14

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit.i": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %9)
          to label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700.exit" unwind label %12

10:                                               ; preds = %12, %6
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %.val2.i = load i32, ptr %2, align 4, !alias.scope !904, !noundef !4
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
  %.val.i = load i32, ptr %2, align 4, !alias.scope !904, !noundef !4
  %16 = tail call noundef i32 @close(i32 noundef %.val.i)
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700.exit"

17:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %18 = load ptr, ptr %0, align 8, !alias.scope !916, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !916
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %2 = load ptr, ptr %0, align 8, !alias.scope !923, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !923
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
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %.val2.i.i = load i64, ptr %0, align 8, !alias.scope !930, !noundef !4
  %2 = icmp eq i64 %.val2.i.i, 0
  br i1 %2, label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !930, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %5, i64 noundef 8) #22, !noalias !930
  br label %"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit"

"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %2 = load ptr, ptr %0, align 8, !alias.scope !931, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !931
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !931
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %6 = load ptr, ptr %4, align 8, !alias.scope !940, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !940
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %11 = load ptr, ptr %4, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !947
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
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h053868d7baa669eaE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %2 = load ptr, ptr %0, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %0, align 8, !alias.scope !948
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %3, align 8, !alias.scope !948
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !948, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %16

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !948, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !948, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.i", label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split.i"

16:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !948, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !948, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !948, !noundef !4
  %.not3.i.i15.i = icmp eq i64 %23, %21
  br i1 %.not3.i.i15.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.i", label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split.i"

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split.i": ; preds = %17, %9
  %.sink.i = phi ptr [ %11, %9 ], [ %19, %17 ]
  %.sink25.i = phi i64 [ %15, %9 ], [ %23, %17 ]
  %.sink24.i = phi i64 [ %13, %9 ], [ %21, %17 ]
  %.sink20.ph.i = phi ptr [ %12, %9 ], [ %20, %17 ]
  %24 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !948, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sink25.i
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sink24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %26, i64 %7, i1 false), !noalias !948
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.i"

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.i": ; preds = %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split.i", %17, %9
  %.sink21.i = phi i64 [ %13, %9 ], [ %21, %17 ], [ %.sink24.i, %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split.i" ]
  %.sink20.i = phi ptr [ %12, %9 ], [ %20, %17 ], [ %.sink20.ph.i, %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split.i" ]
  %28 = add i64 %.sink21.i, %7
  store i64 %28, ptr %.sink20.i, align 8, !noalias !948
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit"

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700.exit": ; preds = %8, %16, %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !411, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %6 = load i64, ptr %4, align 8, !range !725, !alias.scope !957, !noundef !4
  %.not.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %10 = load ptr, ptr %9, align 8, !alias.scope !967, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !967
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %15 = load i64, ptr %4, align 8, !range !725, !alias.scope !968, !noundef !4
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %19 = load ptr, ptr %18, align 8, !alias.scope !980, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !980
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN83_$LT$mio..sys..unix..selector..epoll..Selector$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadafa10c0bbf990fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %5) #20
          to label %7 unwind label %15

"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h156ff16151675d40E"(ptr noalias noundef align 8 dereferenceable(56) %6)
          to label %12 unwind label %10

7:                                                ; preds = %10, %3
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %.val2 = load i32, ptr %8, align 4, !noundef !4
  %9 = invoke noundef i32 @close(i32 noundef %.val2)
          to label %"_ZN4core3ptr38drop_in_place$LT$mio..waker..Waker$GT$17h3bbe2039d458567aE.exit" unwind label %15

10:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %7

12:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$mio..poll..Registry$GT$17hfee593013e835bf3E.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 68
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %2 = load ptr, ptr %0, align 8, !alias.scope !987, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !987
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
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !988, !noundef !4
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !988, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #22, !noalias !988
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %4 = load ptr, ptr %0, align 8, !alias.scope !991, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !994
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %11 = load ptr, ptr %0, align 8, !alias.scope !999, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1002
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd26426629f2fbc0eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #20
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %21 = load i64, ptr %20, align 8, !range !411, !alias.scope !1013, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700.exit3"
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1017, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1021, !nonnull !4, !align !5, !noundef !4
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !1021, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1021

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !28, !invariant.load !4, !noalias !1021
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !29, !invariant.load !4, !noalias !1021
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #22, !noalias !1021
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !28, !invariant.load !4, !noalias !1021
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !29, !invariant.load !4, !noalias !1021
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #22, !noalias !1021
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
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1022, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1025, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1025, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1025, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !1025

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !1025
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !4, !noalias !1025
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1025
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !1025
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !1025
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !1025
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1025
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1025
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
  %5 = load ptr, ptr %0, align 8, !alias.scope !1030, !nonnull !4, !noundef !4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %5)
  br label %"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit"

"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %.val2.i.i.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !1056, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !1056, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !1056
  br label %"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit"

"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1057, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #22, !noalias !1057
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17he3d4958577bf5952E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..blocking..pool..Shared$GT$17h6efad944c0889d05E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2)
          to label %"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1066, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1066
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit" unwind label %47

"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1073, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1073
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5"

14:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h002f1ea9cd7ef0faE.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89c802da836d41f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5" unwind label %22

"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit": ; preds = %3, %9, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %4, %9 ], [ %4, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1074, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1077
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
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1082, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8", label %27

27:                                               ; preds = %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit5"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1085
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8"

30:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8" unwind label %38

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit": ; preds = %18, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit", %21, %38
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %21 ], [ %.pn, %"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700.exit" ], [ %.pn, %18 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %32 = load ptr, ptr %31, align 8, !alias.scope !1090, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit10", label %34

34:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit"
  %35 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !1093
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
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1098, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit11", label %43

43:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit8"
  %44 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1101
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0adf22fcb6fbdeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1118, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1118
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit" unwind label %25

"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1131, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1131
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3"

12:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$std..sys..unix..thread..Thread$GT$17h4ba15cb6c3e2df50E.llvm.14059260848470938700.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h336aadb6ba875e1aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1138, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1138
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1145, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1145
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1155
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !1157, !noalias !1158, !noundef !4
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc3807725b86567aE"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !1155, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !1155, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !1155, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !1155, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1155
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1157, !noalias !1158, !nonnull !4, !noundef !4
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
  %21 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %.noexc.i.i.i unwind label %28

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %22 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %21)
          to label %.noexc7.i.i.i unwind label %28

.noexc7.i.i.i:                                    ; preds = %.noexc.i.i.i
  br i1 %22, label %23, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i"

23:                                               ; preds = %.noexc7.i.i.i
  %24 = load ptr, ptr %19, align 8, !alias.scope !1159, !nonnull !4, !noundef !4
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
  %38 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36)
          to label %.noexc.i.i.i.i.i unwind label %45

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %39 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State13ref_dec_twice17h369a0f0528c2296fE(ptr noundef nonnull align 8 %38)
          to label %.noexc7.i.i.i.i.i unwind label %45

.noexc7.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  br i1 %39, label %40, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i"

40:                                               ; preds = %.noexc7.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8, !alias.scope !1168, !nonnull !4, !noundef !4
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
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1146, !noundef !4
  %56 = icmp eq i64 %.val.i, 0
  br i1 %56, label %.body, label %57

57:                                               ; preds = %.body.i
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %58, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %59 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %59, i64 noundef 8) #22
  br label %.body

"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i": ; preds = %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E.exit.i.i.i.i.i", %"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E.exit.i.i"
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1146, !noundef !4
  %60 = icmp eq i64 %.val2.i, 0
  br i1 %60, label %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit", label %61

61:                                               ; preds = %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i"
  %.val3.i = load ptr, ptr %12, align 8, !alias.scope !1146, !nonnull !4, !noundef !4
  %62 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %62, i64 noundef 8) #22
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit"

.body:                                            ; preds = %.body.i, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %64 = load ptr, ptr %63, align 8, !alias.scope !1177, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit", label %66

66:                                               ; preds = %.body
  %67 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !1180
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit"

69:                                               ; preds = %66
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit" unwind label %93

"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit": ; preds = %61, %"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E.exit.i"
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1187, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5", label %73

73:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E.exit"
  %74 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1190
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5"

76:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf5401624271b921E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5" unwind label %81

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit": ; preds = %66, %.body, %69, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %eh.lpad-body.i, %69 ], [ %eh.lpad-body.i, %.body ], [ %eh.lpad-body.i, %66 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !alias.scope !1197, !noundef !4
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
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !alias.scope !1200, !noundef !4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit8", label %86

86:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h0e7c9b603360c1d9E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit8" unwind label %89

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit", %80, %89
  %.pn2 = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %80 ], [ %.pn, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit" ]
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0216d99c4e77b89eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %87, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr112drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h701c7b121000a39fE.exit" unwind label %93

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E.exit8": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E.exit5", %86
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0216d99c4e77b89eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %91, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef 32, i64 noundef 16)
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
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1215, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1222, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1222, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1222
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1229, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1229
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %5 = load i64, ptr %0, align 8, !range !411, !alias.scope !1230, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1239, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1239
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc10e83cb824831a1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit" unwind label %27

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %14 = load ptr, ptr %7, align 8, !alias.scope !1246, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1246
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6b628483cbe715E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit" unwind label %27

18:                                               ; preds = %27, %2
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %3, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1262, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit", label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1269, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !alias.scope !1269, !noundef !4
  invoke void %24(ptr noundef %26)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit" unwind label %37

27:                                               ; preds = %17, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %18

"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit": ; preds = %13, %8, %12, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %30 = load ptr, ptr %29, align 8, !alias.scope !1285, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700.exit4", label %32

32:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !1292, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !alias.scope !1292, !noundef !4
  tail call void %34(ptr noundef %36), !noalias !1292
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
define hidden void @"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1308, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1315, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !1315, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1315
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$std..sync..mutex..MutexGuard$LT$usize$GT$$GT$17hf0e5300e01df7278E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1316, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !1322, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !1322
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !1322
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1322
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1316
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !1316
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1323, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1332, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1332, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit" unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1333, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1342, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !1342, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2" unwind label %28

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit": ; preds = %1, %5
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1343, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit3", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1352, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !1352, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !1352
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1353, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1353
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h5a3e054f35bedab3E(i64 noundef %3)
  br i1 %6, label %9, label %"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5578a1822d9781E.llvm.14059260848470938700.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %0)
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
  %5 = getelementptr inbounds i8, ptr %2, i64 48
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
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1362, !noalias !1363, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !1366, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1362, !noalias !1363, !noundef !4
  invoke void %14(ptr noundef %16)
          to label %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit" unwind label %17

17:                                               ; preds = %10, %8, %.noexc, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %19 = load ptr, ptr %0, align 8, !alias.scope !1367, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit", label %21

21:                                               ; preds = %17
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1370
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1af93451bf1fed8dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit" unwind label %30

"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit": ; preds = %.noexc2, %.noexc1, %10
  %.pr = load ptr, ptr %0, align 8, !alias.scope !1375
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700.exit5", label %26

26:                                               ; preds = %"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700.exit"
  %27 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !1378
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
define hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1392, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !1399, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1399, !noundef !4
  tail call void %6(ptr noundef %8), !noalias !1399
  br label %"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit"

"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1400, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1400
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #20
          to label %common.resume unwind label %34

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %7 = load ptr, ptr %6, align 16, !alias.scope !1418, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !1425, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !1425, !noundef !4
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i" unwind label %14, !noalias !1426

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %17 = load ptr, ptr %16, align 64, !alias.scope !1430, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %common.resume, label %19

19:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !1437, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !alias.scope !1437, !noundef !4
  invoke void %21(ptr noundef %23)
          to label %common.resume unwind label %32, !noalias !1426

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %9, %5
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %25 = load ptr, ptr %24, align 64, !alias.scope !1441, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !1448, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !alias.scope !1448, !noundef !4
  tail call void %29(ptr noundef %31), !noalias !1448
  br label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700.exit"

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1426
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
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$GT$$GT$17h95679a1133b2bbbfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1449, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1449
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !1449
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !29, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #22
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !28, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !29, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h602e7ae7fedd2fa5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #22
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h602e7ae7fedd2fa5E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h602e7ae7fedd2fa5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i", %5
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
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #20
          to label %7 unwind label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6)
          to label %15 unwind label %13

7:                                                ; preds = %13, %2
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %3, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1461, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1461
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
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1471, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1471
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1484, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = mul nsw i64 %3, 24
  %7 = load ptr, ptr %5, align 8, !alias.scope !1484, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #22, !noalias !1484
  br label %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"

"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1491, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", label %11

11:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1492
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1500, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i", label %20

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1501
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit2.i" unwind label %31

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i": ; preds = %14, %11, %"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1509, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  %28 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !1510
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
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h6a406620d95ca366E.exit" unwind label %3

"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h6a406620d95ca366E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1515
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1518
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17h9ab3ec2368f1b353E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1530, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1531, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1531, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1531, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1531

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !1531
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4, !noalias !1531
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #22, !noalias !1531
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !28, !invariant.load !4, !noalias !1531
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !29, !invariant.load !4, !noalias !1531
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #22, !noalias !1531
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1531
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1531
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1536, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1536
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
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1545, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1545, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1545
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %2 = load i64, ptr %0, align 8, !alias.scope !1549, !noalias !1552, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1549, !noalias !1552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22, !noalias !1546
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h64ff74557a249443E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1560, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1560
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !1573, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %6 = load i64, ptr %4, align 8, !range !725, !alias.scope !1580, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1590, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1590
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %15 = load i64, ptr %4, align 8, !range !725, !alias.scope !1594, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1604, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1604
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1605, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1605
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
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  store i8 0, ptr %2, align 1, !noalias !1611
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1620, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #22, !noalias !1620
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17he5d5eae984356eafE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Shared$GT$17hfafddc1024886469E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #20
          to label %7 unwind label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Handle$GT$17h71f80e2675af5caeE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6)
          to label %15 unwind label %13

7:                                                ; preds = %13, %2
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %3, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1630, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1630
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
  %16 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1640, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1640
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1650, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1650
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1660, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1660
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE.exit" unwind label %18

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1670, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1670
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
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1671, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !alias.scope !1671, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"
  %.010.i.i = phi i64 [ %8, %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.010.i.i
  %8 = add nuw i64 %.010.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1686, !noalias !1671, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1689
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"

12:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c767ffcaf750462E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i" unwind label %13, !noalias !1671

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %16 = load ptr, ptr %15, align 8, !alias.scope !1699, !noalias !1671, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !1700
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %.body.i.i

19:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.body.i.i unwind label %25, !noalias !1671

"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i": ; preds = %12, %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1710, !noalias !1671, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1711
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"

24:                                               ; preds = %"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i" unwind label %30, !noalias !1671

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1671
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
          to label %28 unwind label %35, !noalias !1671

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1671
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i": ; preds = %"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE.exit.i.i"
  %37 = shl nsw i64 %5, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %37, i64 noundef 8) #22, !noalias !1671
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"

.body:                                            ; preds = %28
  %38 = shl nsw i64 %5, 4
  %39 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %39)
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %38, i64 noundef 8) #22, !noalias !1671
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %.val10 = load i64, ptr %40, align 8, !noundef !4
  %41 = icmp eq i64 %.val10, 0
  br i1 %41, label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %.body
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %.val9 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = mul nsw i64 %.val10, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %43, i64 noundef 8) #22
  br label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit"

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i", %1
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  %.val8 = load i64, ptr %44, align 8, !noundef !4
  %45 = icmp eq i64 %.val8, 0
  br i1 %45, label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i15": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %.val = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = mul nsw i64 %.val8, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %47, i64 noundef 8) #22
  br label %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16"

"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i", %.body
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit", label %50

50:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  %.val14 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = shl nuw i64 %.val13, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 8) #22
  br label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit"

"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i15", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E.exit"
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %.val11 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val11, 0
  br i1 %54, label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17", label %55

55:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16"
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  %.val12 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = shl nuw i64 %.val11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %57, i64 noundef 8) #22
  br label %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17"

"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit": ; preds = %50, %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit"
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias noundef align 8 dereferenceable(32) %58) #20
          to label %60 unwind label %89

"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17": ; preds = %55, %"_ZN4core3ptr146drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h032568f3cd1af26fE.exit16"
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$$GT$$GT$17h84d7b5d4bd2577fbE"(ptr noalias noundef align 8 dereferenceable(32) %59)
          to label %63 unwind label %61

60:                                               ; preds = %61, %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit"
  %.pn4 = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body.i.i, %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #20
          to label %.body18 unwind label %89

61:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17"
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit17"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %65 = load ptr, ptr %64, align 8, !alias.scope !1718, !noundef !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i", label %67

67:                                               ; preds = %63
  %68 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !1719
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"

70:                                               ; preds = %67
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64)
          to label %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i" unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %74 = load ptr, ptr %73, align 8, !alias.scope !1727, !noundef !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.body18, label %76

76:                                               ; preds = %71
  %77 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !1728
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %.body18

79:                                               ; preds = %76
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %.body18 unwind label %87

"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i": ; preds = %70, %67, %63
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %81 = load ptr, ptr %80, align 8, !alias.scope !1736, !noundef !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  %84 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1737
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit"

86:                                               ; preds = %83
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h570327e1a8408c5dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %80)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit"

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700.exit": ; preds = %86, %83, %"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700.exit.i"
  ret void

89:                                               ; preds = %60, %"_ZN4core3ptr120drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..scheduler..multi_thread..worker..Synced$GT$$GT$17hf085b4603a637318E.exit"
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

.body18:                                          ; preds = %79, %76, %71, %60
  %.pn6 = phi { ptr, i32 } [ %.pn4, %60 ], [ %72, %79 ], [ %72, %76 ], [ %72, %71 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %3 [
    i64 0, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
    i64 -1, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
  ]

"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit": ; preds = %1, %1, %7, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1742
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !1742
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1749, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1749
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$C$$RF$alloc..alloc..Global$GT$$GT$17hb993ca2af621e811E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1752, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1752
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #22, !noalias !1752
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !1761, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %6 = load i64, ptr %4, align 8, !range !725, !alias.scope !1768, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1778, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1778
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %15 = load i64, ptr %4, align 8, !range !725, !alias.scope !1782, !noundef !4
  %.not.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1792, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1792
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1793, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1793, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1793, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !1793

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !1793
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !4, !noalias !1793
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !1793
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !1793
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !1793
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !1793
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1793
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !1793
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$17h6db944d087da645aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !1804, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1805, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1805
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
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %.val2.i.i.i = load i64, ptr %0, align 8, !alias.scope !1817, !noundef !4
  %2 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %2, label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %4, align 8, !alias.scope !1817, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %5, i64 noundef 8) #22, !noalias !1817
  br label %"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit"

"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17hebe887595d250035E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = mul nuw i64 %.val2, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17hebe887595d250035E.exit4"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17hebe887595d250035E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !range !820, !noundef !4
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit", label %5

"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit": ; preds = %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  %.val2.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !1842, !noundef !4
  %7 = icmp eq i64 %.val2.i.i.i.i.i.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1842, !nonnull !4, !noundef !4
  %10 = mul nuw i64 %.val2.i.i.i.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i.i.i.i, i64 noundef %10, i64 noundef 8) #22, !noalias !1842
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1849, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1849
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1850, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1850
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %2 = load i64, ptr %0, align 8, !range !411, !alias.scope !1862, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %14

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  %6 = load i64, ptr %4, align 8, !range !725, !alias.scope !1869, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %5
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1879, !nonnull !4, !noundef !4
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !1879
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

13:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h498eeda8e3081938E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

14:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  %15 = load i64, ptr %4, align 8, !range !725, !alias.scope !1883, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..process..Driver$GT$17h7d95a1f592f1756dE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1893, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1893
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  %4 = load i64, ptr %0, align 8, !alias.scope !1900, !noalias !1903, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1900, !noalias !1903, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #22, !noalias !1905
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  %11 = load i64, ptr %0, align 8, !alias.scope !1912, !noalias !1915, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1912, !noalias !1915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #22, !noalias !1917
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1"

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !28, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !29, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3cb278063d40cb0E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !28, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h717d26f30d843d39E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1918, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1918
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #22, !noalias !1918
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$17hc5fcf61d9965ab3dE.llvm.14059260848470938700"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1936, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1943, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !1943, !noundef !4
  tail call void %7(ptr noundef %9), !noalias !1943
  br label %"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit"

"_ZN4core3ptr61drop_in_place$LT$tokio..runtime..time..entry..TimerShared$GT$17h895a87f4a53c9e10E.llvm.14059260848470938700.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1950, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1954)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !1957, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !1957, !noundef !4
  invoke void %7(ptr noundef %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i" unwind label %10, !noalias !1944

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %13 = load ptr, ptr %12, align 8, !alias.scope !1961, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i", label %15

15:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !1968, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !alias.scope !1968, !noundef !4
  invoke void %17(ptr noundef %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i" unwind label %28, !noalias !1944

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i": ; preds = %5, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1969)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1972, !noundef !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !1979, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !1979, !noundef !4
  tail call void %25(ptr noundef %27), !noalias !1979
  br label %"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit"

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !1944
  unreachable

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit2.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha7dd5977f53d6173E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1980, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1983, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1983, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1983, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1983

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !28, !invariant.load !4, !noalias !1983
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !29, !invariant.load !4, !noalias !1983
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #22, !noalias !1983
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !28, !invariant.load !4, !noalias !1983
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !29, !invariant.load !4, !noalias !1983
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #22, !noalias !1983
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1983
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #22, !noalias !1983
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1994, !noundef !4
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h8242f870b99a96b1E.llvm.14059260848470938700"(ptr noundef nonnull align 8 %2)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700.exit" unwind label %3, !noalias !1994

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !1997
  resume { ptr, i32 } %4

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22, !noalias !2000
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2003)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2003, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2003
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
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h1f6e9530f2912c22E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2006, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2006
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #22, !noalias !2006
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2009
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
define hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2014)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2026)
  %.val2.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !2029, !noundef !4
  %3 = icmp eq i64 %.val2.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !2029, !nonnull !4, !noundef !4
  %6 = mul nuw i64 %.val2.i.i.i.i.i, 1040
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i.i, i64 noundef %6, i64 noundef 8) #22, !noalias !2029
  br label %"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit"

"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2030, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2030
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
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$GT$17h7b829af774b9145eE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load ptr, ptr %2, align 8, !alias.scope !2033, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i", label %5

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %7 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E(ptr noundef nonnull align 8 %6)
          to label %.noexc2.i unwind label %10

.noexc2.i:                                        ; preds = %.noexc.i
  br i1 %7, label %8, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i"

8:                                                ; preds = %.noexc2.i
  %9 = load ptr, ptr %2, align 8, !alias.scope !2038, !nonnull !4, !noundef !4
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %9)
          to label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i" unwind label %10

10:                                               ; preds = %8, %.noexc.i, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he17bb0789707b033E"(ptr noalias noundef align 8 dereferenceable(8) %12) #20
          to label %14 unwind label %32

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i": ; preds = %8, %.noexc2.i, %1
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  invoke fastcc void @"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Local$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17he17bb0789707b033E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %24 unwind label %22

14:                                               ; preds = %22, %10
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  %16 = load ptr, ptr %15, align 8, !alias.scope !2048, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !2049
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %36 unwind label %32

22:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %14

24:                                               ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E.exit.i"
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2056)
  %26 = load ptr, ptr %25, align 8, !alias.scope !2059, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit", label %28

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !2060
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit"

31:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha994ddda7171a053E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit" unwind label %34

32:                                               ; preds = %21, %10
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE.exit": ; preds = %28, %24, %31
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #22
  ret void

36:                                               ; preds = %34, %21, %18, %14
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i, %21 ], [ %.pn.i, %18 ], [ %.pn.i, %14 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload, ptr noalias noundef nonnull align 1 %2), !noalias !2067
  %3 = icmp ne ptr %.sroa.5.0.copyload, null
  call void @llvm.assume(i1 %3)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %.sroa.5.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noalias noundef nonnull align 1 %2), !noalias !2067
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.14059260848470938700(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.17, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.19) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.21, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.22) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h4bb67d48d1261bfeE.llvm.14059260848470938700(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.24, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.25) #23
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.27, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1798621b80380ce6d7cfc30b9b072c67.28) #23
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %5)
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %10
  %18 = sub i64 %12, %10
  store ptr %15, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %18, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !692, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39316875e94415e0E.llvm.14059260848470938700"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38d5d166777e3a8fE.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !411, !noundef !4
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !2070
  store ptr %7, ptr %3, align 8, !noalias !2070
  invoke void @_ZN3std9panicking3try7do_call17hf209a627910298c0E.llvm.14770070883568428368(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2070
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %18 = load ptr, ptr %3, align 8, !noalias !2070, !nonnull !4, !align !692
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2070, !nonnull !4, !align !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !2070
  store ptr %18, ptr %6, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.30, ptr %4, align 8, !alias.scope !2073, !noalias !2076
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !2073, !noalias !2076
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !2073, !noalias !2076
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !alias.scope !2073, !noalias !2076
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8, !alias.scope !2073, !noalias !2076
  %25 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h6c62ca80360da5baE(ptr noalias noundef nonnull align 1 %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %26 unwind label %13

26:                                               ; preds = %15
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %13

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %33 = getelementptr inbounds i8, ptr %12, i64 16
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 112, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 2048, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #22
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7c686ed8830f3bE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23646dbf123a4318E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b878c54ccbfc195E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52fcf1dbbe7ce995E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de8e2fde442a5f7E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cda4172940949c2E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d2254129c28283aE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c34373645c3fdecE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8e577cf90ed1aa0E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc528226a676c35b7E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ab36566b92d23cE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !28, !invariant.load !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #22
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2b11d3857d2514fE.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa525c501c922adcE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2078, !noalias !2081, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2078, !noalias !2081, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2083, !noalias !2086, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2083, !noalias !2086, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #22
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2088, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2088, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2088, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !2088

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !28, !invariant.load !4, !noalias !2088
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !29, !invariant.load !4, !noalias !2088
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !2088
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !28, !invariant.load !4, !noalias !2088
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !29, !invariant.load !4, !noalias !2088
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !2088
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !2088
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #22, !noalias !2088
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$tokio..sync..oneshot..Inner$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d5578a1822d9781E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17ha244cab27e9ac76cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h5a3e054f35bedab3E(i64 noundef %3)
  br i1 %6, label %10, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %8)
  br label %5

9:                                                ; preds = %10, %5
  ret void

10:                                               ; preds = %5
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17h2f93228859789617E(ptr noundef nonnull align 8 %0)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %0, align 8
  store ptr @anon.1798621b80380ce6d7cfc30b9b072c67.5, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %16

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split", label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split"

16:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit", label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !4
  %.not3.i.i15 = icmp eq i64 %23, %21
  br i1 %.not3.i.i15, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split", label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split"

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split": ; preds = %17, %9
  %.sink = phi ptr [ %11, %9 ], [ %19, %17 ]
  %.sink25 = phi i64 [ %15, %9 ], [ %23, %17 ]
  %.sink24 = phi i64 [ %13, %9 ], [ %21, %17 ]
  %.sink20.ph = phi ptr [ %12, %9 ], [ %20, %17 ]
  %24 = getelementptr inbounds i8, ptr %.sink, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sink25
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sink24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %26, i64 %7, i1 false)
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split"

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split": ; preds = %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split", %17, %9
  %.sink21 = phi i64 [ %13, %9 ], [ %21, %17 ], [ %.sink24, %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split" ]
  %.sink20 = phi ptr [ %12, %9 ], [ %20, %17 ], [ %.sink20.ph, %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split.sink.split" ]
  %28 = add i64 %.sink21, %7
  store i64 %28, ptr %.sink20, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit"

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit": ; preds = %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hfb1f4c9eee3d0c1cE.exit.sink.split", %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !2093, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2093
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2093
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2093
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
define hidden void @"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8 %5)
  %7 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef %6)
  br i1 %7, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17h0fa79168a4ff3bd3E(i64 noundef %6)
  br i1 %9, label %10, label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit"

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2102, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !2102, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !2102, !noundef !4
  tail call void %14(ptr noundef %16), !noalias !2102
  br label %"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit"

"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17hd0e48a70d721d5e0E.exit": ; preds = %10, %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8da80ad779d2750E.llvm.14059260848470938700"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 456
  %4 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %3)
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = getelementptr inbounds i8, ptr %2, i64 136
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %9)
  %11 = atomicrmw add ptr %10, i64 1 acquire, align 8
  %12 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %8, i64 noundef %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 1040
  %14 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %13)
  %15 = atomicrmw or ptr %14, i64 8589934592 release, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h86303582b8c2e7afE(ptr noundef nonnull align 8 %16), !noalias !2103
  br label %17

17:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd6d22028fac1afdE.llvm.14059260848470938700"(ptr noalias noundef align 128 dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %0)
  %5 = load i64, ptr %3, align 8, !range !117, !noundef !4
  %.off5.i = add nsw i64 %5, -5
  %switch6.i = icmp ult i64 %.off5.i, 2
  br i1 %switch6.i, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i", %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !2106, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %9, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i"
  %.06.i.i = phi ptr [ %7, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit.i" ], [ %11, %9 ]
  %10 = getelementptr inbounds i8, ptr %.06.i.i, i64 1032
  %11 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 0), !noalias !2106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !2106
  store ptr %.06.i.i, ptr %2, align 8, !noalias !2106
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %.06.i.i, i64 noundef 8, i64 noundef 1056), !noalias !2106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !2106
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h145920e1280579cfE.llvm.14059260848470938700.exit", label %9

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i": ; preds = %1, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4.i"
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 %0)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %5 = load i64, ptr %4, align 8, !range !117, !noundef !4
  %.off5 = add nsw i64 %5, -5
  %switch6 = icmp ult i64 %.off5, 2
  br i1 %switch6, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4", %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2109, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %9, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit"
  %.06.i = phi ptr [ %7, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit" ], [ %11, %9 ]
  %10 = getelementptr inbounds i8, ptr %.06.i, i64 1032
  %11 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 0), !noalias !2109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2109
  store ptr %.06.i, ptr %3, align 8, !noalias !2109
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %.06.i, i64 noundef 8, i64 noundef 1056), !noalias !2109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2109
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E.exit", label %9

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E.exit": ; preds = %9
  ret void

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4": ; preds = %2, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"
  call void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.14059260848470938700"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %12 = load i64, ptr %4, align 8, !range !117, !noundef !4
  %.off = add nsw i64 %12, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit", label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h2aee85e682f70336E.llvm.14059260848470938700.exit4"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31abfa3848773122E.llvm.14059260848470938700"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !2115
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !2112, !noalias !2117, !noundef !4
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %5), !noalias !2117
  %6 = load i64, ptr %2, align 8, !noalias !2115, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !2115, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !2115, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !2115, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !2115
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2112, !noalias !2117, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %6
  %16 = sub i64 %8, %6
  %17 = getelementptr inbounds { i64, [3 x i64] }, ptr %14, i64 %10
  %18 = sub i64 %12, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
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
          to label %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit" unwind label %40, !noalias !2118

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
          to label %38 unwind label %45, !noalias !2118

common.resume:                                    ; preds = %38, %.body
  %common.resume.op = phi { ptr, i32 } [ %28, %.body ], [ %41, %38 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #21, !noalias !2118
  unreachable

"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$$u5b$tokio_test..io..Action$u5d$$GT$17h438b6122574d2199E.llvm.14059260848470938700.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !2123
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0), !noalias !2127
  %8 = load ptr, ptr %3, align 8, !noalias !2123, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !2123, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !2123, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !noalias !2123, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !2123
  %15 = getelementptr inbounds { i64, [3 x i64] }, ptr %8, i64 %10
  %16 = getelementptr inbounds { i64, [3 x i64] }, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !2128
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noalias noundef nonnull align 1 %2), !noalias !2131
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noalias noundef nonnull align 1 %2), !noalias !2131
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !2128
  br label %17

17:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14059260848470938700.exit.thread
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

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
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hfc3807725b86567aE"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h845f8ff4d732a3e7E"(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0216d99c4e77b89eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17hd5f8fca29b14554bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h6c62ca80360da5baE(ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf2c18ff82d9dd13E.llvm.6873407450725468253"(ptr noundef nonnull, ptr noundef, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17hfee6fd165b2b9495E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hfe2bb1e4ed06e486E(i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9as_slices17hed672a0009874d1fE.llvm.12437615349492784998"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

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
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

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
!463 = !{!464, !460, !457, !454}
!464 = distinct !{!464, !465, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hba0f30eae337335cE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$$u5d$$GT$17hba0f30eae337335cE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!469 = !{!470, !472, !474, !476}
!470 = distinct !{!470, !471, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!471 = distinct !{!471, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4042670924fa4728E.llvm.14059260848470938700"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!490 = !{!488, !485}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!494 = !{!492, !488, !485}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700: argument 0"}
!497 = distinct !{!497, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h020c204a8dc8f01dE.llvm.14059260848470938700"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!500 = distinct !{!500, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!508 = distinct !{!508, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!509 = !{!507, !504}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700: argument 0"}
!512 = distinct !{!512, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf37de9470a2b7c1cE.llvm.14059260848470938700"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700: argument 0"}
!515 = distinct !{!515, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f2f34d103bf761E.llvm.14059260848470938700"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700: argument 0"}
!518 = distinct !{!518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c0c2fd1e27928eE.llvm.14059260848470938700"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!521 = distinct !{!521, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h4df897f2ba45a812E.llvm.14059260848470938700"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"}
!528 = !{!529, !526, !523}
!529 = distinct !{!529, !530, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!530 = distinct !{!530, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!536 = distinct !{!536, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!537 = !{!535, !532, !526, !523}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!547 = !{!545, !542, !539}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E: argument 0"}
!550 = distinct !{!550, !"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53d414712e924743E"}
!551 = !{!552, !554, !549}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"}
!554 = distinct !{!554, !553, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 1"}
!555 = !{!556, !549}
!556 = distinct !{!556, !557, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700: argument 0"}
!557 = distinct !{!557, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!563 = distinct !{!563, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!564 = !{!562, !559}
!565 = !{!566, !568, !562, !559}
!566 = distinct !{!566, !567, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!576 = !{!577, !574, !571, !579}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr90drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio_test..io..Action$GT$$GT$17h95837f0a2b10e223E"}
!581 = !{!582}
!582 = distinct !{!582, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!583 = !{!574, !571}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!590 = !{!591, !588, !585, !579}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!595 = !{!588, !585}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$$GT$17hdc88ea52445461c3E.llvm.14059260848470938700"}
!599 = !{!600, !602, !597}
!600 = distinct !{!600, !601, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr93drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$$GT$17hbba71ca39240eb57E"}
!604 = !{!605, !600, !602, !597}
!605 = distinct !{!605, !606, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!606 = distinct !{!606, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!607 = !{!608, !600, !602, !597}
!608 = distinct !{!608, !609, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!609 = distinct !{!609, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!618 = distinct !{!618, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!619 = !{!617, !614, !611}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!628 = distinct !{!628, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!629 = !{!627, !624, !621}
!630 = !{i64 0, i64 5}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"}
!634 = !{!635, !637, !632}
!635 = distinct !{!635, !636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!636 = distinct !{!636, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!648 = !{!649, !646, !643, !640}
!649 = distinct !{!649, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!650 = distinct !{!650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!653 = !{!646, !643, !640}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!663 = !{!664, !661, !658, !655}
!664 = distinct !{!664, !665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!665 = distinct !{!665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!668 = !{!661, !658, !655}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.14059260848470938700"}
!672 = !{!673, !675, !670}
!673 = distinct !{!673, !674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!674 = distinct !{!674, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!679 = distinct !{!679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!686 = !{!687, !684, !681}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!691 = !{!684, !681}
!692 = !{i64 1}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!695 = distinct !{!695, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!701 = distinct !{!701, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!721 = !{!719, !716, !713, !710, !707, !704}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!725 = !{i64 0, i64 -9223372036854775807}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!735 = !{!733, !730, !727, !723}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!747 = distinct !{!747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!748 = !{!746, !743, !740, !737}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!752 = !{!753, !755, !750}
!753 = distinct !{!753, !754, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!754 = distinct !{!754, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!760 = !{!761, !763, !758}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!768 = !{!769, !771, !766}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!782 = !{!780, !777, !774}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!791 = distinct !{!791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!792 = !{!790, !787, !784, !780, !777, !774}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!796 = !{!794, !774}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!806 = !{!804, !801, !798, !794, !774}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$tokio..runtime..signal..Handle$GT$$GT$17hafa16c7b01e2ff62E.llvm.14059260848470938700"}
!810 = !{!811, !813, !815, !808}
!811 = distinct !{!811, !812, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!812 = distinct !{!812, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$tokio..runtime..time..handle..Handle$GT$$GT$17h2cbeae5534a750c2E.llvm.14059260848470938700"}
!820 = !{i32 0, i32 1000000001}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!845 = !{!843, !840, !837, !834, !831, !828, !825, !822, !818}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!851 = distinct !{!851, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!852 = !{!850, !847}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!861 = distinct !{!861, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!862 = !{!860, !857, !854}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hbaf56e446b945f97E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Driver$GT$17hc5cf63ad48d2901aE"}
!869 = !{!867, !864}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E: argument 0"}
!875 = distinct !{!875, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E"}
!876 = !{!874, !871, !864}
!877 = !{!874, !871}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr53drop_in_place$LT$alloc..sync..Arc$LT$$LP$$RP$$GT$$GT$17h48c6bfd092fc5ed3E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E: argument 0"}
!883 = distinct !{!883, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57beeb2c93dcb417E"}
!884 = !{!882, !879, !864}
!885 = !{!882, !879}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!894 = distinct !{!894, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!895 = !{!893, !890, !887}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!899 = !{!900, !897}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..io..driver..Handle$GT$17he790fd7dddb0c80cE.llvm.14059260848470938700"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..park..UnparkThread$GT$17hfae551a8e75215b3E.llvm.14059260848470938700"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!916 = !{!914, !911, !908}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!923 = !{!921, !918}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!930 = !{!928, !925}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!933 = distinct !{!933, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!940 = !{!938, !935}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700: argument 0"}
!950 = distinct !{!950, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c33c40f8214593E.llvm.14059260848470938700"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!957 = !{!955, !952}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!967 = !{!965, !962, !959, !955, !952}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!979 = distinct !{!979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!980 = !{!978, !975, !972, !969}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!986 = distinct !{!986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!987 = !{!985, !982}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"}
!994 = !{!995, !997, !992}
!995 = distinct !{!995, !996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!996 = distinct !{!996, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hb5332ad8c0689cb8E.llvm.14059260848470938700"}
!1002 = !{!1003, !1005, !1000}
!1003 = distinct !{!1003, !1004, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1004 = distinct !{!1004, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h7aa4cd8857dfa281E.llvm.14059260848470938700"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hc1220830a33e3fb9E.llvm.14059260848470938700"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17ha3a5c314a53a0359E.llvm.14059260848470938700"}
!1013 = !{!1011, !1008}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8e0bf9f4ac17f982E.llvm.14059260848470938700"}
!1017 = !{!1015, !1011, !1008}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hbbf3db3cd537d44fE.llvm.14059260848470938700"}
!1021 = !{!1019, !1015, !1011, !1008}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1024 = distinct !{!1024, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1025 = !{!1026, !1028, !1023}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1030 = !{!1031, !1033}
!1031 = distinct !{!1031, !1032, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1032 = distinct !{!1032, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1056 = !{!1054, !1051, !1048, !1045, !1042, !1039, !1036}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!1059 = distinct !{!1059, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!1065 = distinct !{!1065, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!1066 = !{!1064, !1061}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17he8befa1a2d2bbe36E.llvm.14059260848470938700"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700: argument 0"}
!1072 = distinct !{!1072, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ace0a05c3d45b7E.llvm.14059260848470938700"}
!1073 = !{!1071, !1068}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1077 = !{!1078, !1080, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1079 = distinct !{!1079, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1085 = !{!1086, !1088, !1083}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1093 = !{!1094, !1096, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1095 = distinct !{!1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1101 = !{!1102, !1104, !1099}
!1102 = distinct !{!1102, !1103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1103 = distinct !{!1103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1117 = distinct !{!1117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1118 = !{!1116, !1113, !1110, !1107}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3100fb0240e85132E.llvm.14059260848470938700"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h8c46e95bb6c3d91dE.llvm.14059260848470938700"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1130 = distinct !{!1130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1131 = !{!1129, !1126, !1123, !1120}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1137 = distinct !{!1137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1138 = !{!1136, !1133}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha45d5937afa93136E.llvm.14059260848470938700"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1144 = distinct !{!1144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1145 = !{!1143, !1140}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr104drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..blocking..pool..Task$GT$$GT$17h9fc2a35cf2c18b53E"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E: argument 0"}
!1151 = distinct !{!1151, !"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62b232d6f36850f7E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E"}
!1155 = !{!1156, !1153, !1150, !1147}
!1156 = distinct !{!1156, !1154, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1f1b3367bd99a923E: argument 0"}
!1157 = !{!1153, !1150, !1147}
!1158 = !{!1156}
!1159 = !{!1160, !1162, !1164, !1166}
!1160 = distinct !{!1160, !1161, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1161 = distinct !{!1161, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!1168 = !{!1169, !1171, !1173, !1175}
!1169 = distinct !{!1169, !1170, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE: argument 0"}
!1170 = distinct !{!1170, !"_ZN84_$LT$tokio..runtime..task..UnownedTask$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58a8cf7a806e84ceE"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hbee0a720155ead3fE"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..blocking..pool..Task$GT$17h1673144fd3528797E"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr67drop_in_place$LT$$u5b$tokio..runtime..blocking..pool..Task$u5d$$GT$17h367ffbfa505dc449E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E"}
!1180 = !{!1181, !1183, !1185, !1178}
!1181 = distinct !{!1181, !1182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E: argument 0"}
!1182 = distinct !{!1182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$tokio..runtime..blocking..shutdown..Sender$GT$$GT$17hfc880c57b630c787E"}
!1190 = !{!1191, !1193, !1195, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E: argument 0"}
!1192 = distinct !{!1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5b15ea16a63c38E"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$$GT$17h988cad4170c7babcE"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h25a23f27d57de1ebE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17h2c51d3629179e954E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1215 = !{!1213, !1210, !1207, !1204}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1221 = distinct !{!1221, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1222 = !{!1220, !1217, !1213, !1210, !1207, !1204}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1228 = distinct !{!1228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1229 = !{!1227, !1224}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17haa836ee0e47d65adE.llvm.14059260848470938700"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hc792ad8cf995b42aE.llvm.14059260848470938700"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!1238 = distinct !{!1238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!1239 = !{!1237, !1234, !1231}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17hc2b655a2047f2a06E.llvm.14059260848470938700"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700: argument 0"}
!1245 = distinct !{!1245, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8bbd0c462f7f56bE.llvm.14059260848470938700"}
!1246 = !{!1244, !1241, !1231}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1262 = !{!1260, !1257, !1254, !1251, !1248}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1268 = distinct !{!1268, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1269 = !{!1267, !1264, !1260, !1257, !1254, !1251, !1248}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1285 = !{!1283, !1280, !1277, !1274, !1271}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1291 = distinct !{!1291, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1292 = !{!1290, !1287, !1283, !1280, !1277, !1274, !1271}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1308 = !{!1306, !1303, !1300, !1297, !1294}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1314 = distinct !{!1314, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1315 = !{!1313, !1310, !1306, !1303, !1300, !1297, !1294}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700: argument 0"}
!1318 = distinct !{!1318, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56da3eae09bc7ca9E.llvm.14059260848470938700"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!1321 = distinct !{!1321, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!1322 = !{!1320, !1317}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1331 = distinct !{!1331, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1332 = !{!1330, !1327, !1324}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1341 = distinct !{!1341, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1342 = !{!1340, !1337, !1334}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1351 = distinct !{!1351, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1352 = !{!1350, !1347, !1344}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1355 = distinct !{!1355, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!1362 = !{!1360, !1357}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700: argument 0"}
!1365 = distinct !{!1365, !"_ZN79_$LT$tokio..sync..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d686af6bf5b5befE.llvm.14059260848470938700"}
!1366 = !{!1360, !1357, !1364}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"}
!1370 = !{!1371, !1373, !1368}
!1371 = distinct !{!1371, !1372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1372 = distinct !{!1372, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h9291f8a1ac929145E.llvm.14059260848470938700"}
!1378 = !{!1379, !1381, !1376}
!1379 = distinct !{!1379, !1380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1380 = distinct !{!1380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h4cbf285bf7328e69E.llvm.14059260848470938700"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1392 = !{!1390, !1387, !1384}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1398 = distinct !{!1398, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1399 = !{!1397, !1394, !1390, !1387, !1384}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!1402 = distinct !{!1402, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hd385210cefb11593E.llvm.14059260848470938700"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr127drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hdf7f782fde664ed0E.llvm.14059260848470938700"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17h4c2ad83d97e1f19eE.llvm.14059260848470938700"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1418 = !{!1416, !1413, !1410, !1407, !1404}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1424 = distinct !{!1424, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1425 = !{!1423, !1420, !1416, !1413, !1410, !1407, !1404}
!1426 = !{!1413, !1410, !1407, !1404}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1430 = !{!1428, !1413, !1410, !1407, !1404}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1436 = distinct !{!1436, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1437 = !{!1435, !1432, !1428, !1413, !1410, !1407, !1404}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1441 = !{!1439, !1413, !1410, !1407, !1404}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1447 = distinct !{!1447, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1448 = !{!1446, !1443, !1439, !1413, !1410, !1407, !1404}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700: argument 0"}
!1451 = distinct !{!1451, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90f771ee45afaf9fE.llvm.14059260848470938700"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1460 = distinct !{!1460, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1461 = !{!1459, !1456, !1453}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1470 = distinct !{!1470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1471 = !{!1469, !1466, !1463}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr140drop_in_place$LT$tokio..runtime..task..list..OwnedTasks$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h5daa205bf7f26b8bE.llvm.14059260848470938700"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17he20c039994e5ace5E.llvm.14059260848470938700"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr288drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..parking_lot..Mutex$LT$tokio..util..linked_list..LinkedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$$u5d$$GT$$GT$17h541b4d656f1ff149E.llvm.14059260848470938700"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700: argument 0"}
!1483 = distinct !{!1483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd22f9f11e7d86327E.llvm.14059260848470938700"}
!1484 = !{!1482, !1479, !1476, !1473}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1491 = !{!1489, !1486}
!1492 = !{!1493, !1495, !1489, !1486}
!1493 = distinct !{!1493, !1494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1494 = distinct !{!1494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1500 = !{!1498, !1486}
!1501 = !{!1502, !1504, !1498}
!1502 = distinct !{!1502, !1503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1503 = distinct !{!1503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1509 = !{!1507, !1486}
!1510 = !{!1511, !1513, !1507}
!1511 = distinct !{!1511, !1512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1512 = distinct !{!1512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1517 = distinct !{!1517, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1520 = distinct !{!1520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1529 = distinct !{!1529, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1530 = !{!1528, !1525, !1522}
!1531 = !{!1532, !1534, !1528, !1525, !1522}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1538 = distinct !{!1538, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1544 = distinct !{!1544, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1545 = !{!1543, !1540}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1548 = distinct !{!1548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1549 = !{!1550, !1547}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1551 = distinct !{!1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h7f46816ec70c9506E.llvm.14059260848470938700"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700: argument 0"}
!1559 = distinct !{!1559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"}
!1560 = !{!1558, !1555}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr89drop_in_place$LT$tokio..util..try_lock..TryLock$LT$tokio..runtime..driver..Driver$GT$$GT$17hd49a29f4b12f83bcE.llvm.14059260848470938700"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1573 = !{!1571, !1568, !1565, !1562}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1580 = !{!1578, !1575, !1571, !1568, !1565, !1562}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1589 = distinct !{!1589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1590 = !{!1588, !1585, !1582, !1578, !1575, !1571, !1568, !1565, !1562}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1594 = !{!1592, !1571, !1568, !1565, !1562}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1603 = distinct !{!1603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1604 = !{!1602, !1599, !1596, !1592, !1571, !1568, !1565, !1562}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700: argument 0"}
!1607 = distinct !{!1607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf10498053ac3e7aE.llvm.14059260848470938700"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h2253ef05b1b23304E.llvm.14059260848470938700"}
!1611 = !{!1612, !1609}
!1612 = distinct !{!1612, !1613, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700: argument 0"}
!1613 = distinct !{!1613, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.14059260848470938700"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h5f0aab28cffce3e5E.llvm.14059260848470938700"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700: argument 0"}
!1619 = distinct !{!1619, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8dd36a8ae2475877E.llvm.14059260848470938700"}
!1620 = !{!1618, !1615, !1609}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1629 = distinct !{!1629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1630 = !{!1628, !1625, !1622}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..blocking..pool..Spawner$GT$17h1000ccd575399bfdE.llvm.14059260848470938700"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..blocking..pool..Inner$GT$$GT$17hb35a0fc4059c2534E.llvm.14059260848470938700"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1639 = distinct !{!1639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1640 = !{!1638, !1635, !1632}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!1649 = distinct !{!1649, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!1650 = !{!1648, !1645, !1642}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1659 = distinct !{!1659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1660 = !{!1658, !1655, !1652}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1669 = distinct !{!1669, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1670 = !{!1668, !1665, !1662}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$$GT$17h412c02c533a247b6E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Remote$GT$17h2f65e8a8ee4b63fcE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Steal$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd90b9d12b55a46a8E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7643ec704c0eec78E"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE: argument 0"}
!1685 = distinct !{!1685, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fe36bb5a3d94f4dE"}
!1686 = !{!1684, !1681, !1678, !1675, !1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr86drop_in_place$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$17h377bd84c3fc889c7E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr86drop_in_place$LT$$u5b$tokio..runtime..scheduler..multi_thread..worker..Remote$u5d$$GT$17h377bd84c3fc889c7E"}
!1689 = !{!1684, !1681, !1678, !1675, !1672}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1698 = distinct !{!1698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1699 = !{!1697, !1694, !1691, !1675, !1687}
!1700 = !{!1697, !1694, !1691, !1672}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Unparker$GT$17hc3bf6b3847948b9bE"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!1709 = distinct !{!1709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!1710 = !{!1708, !1705, !1702, !1675, !1687}
!1711 = !{!1708, !1705, !1702, !1672}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..config..Config$GT$17ha20b5442f8ee7d5dE.llvm.14059260848470938700"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1718 = !{!1716, !1713}
!1719 = !{!1720, !1722, !1716, !1713}
!1720 = distinct !{!1720, !1721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1721 = distinct !{!1721, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1727 = !{!1725, !1713}
!1728 = !{!1729, !1731, !1725}
!1729 = distinct !{!1729, !1730, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1730 = distinct !{!1730, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h3549f53b790fc01cE.llvm.14059260848470938700"}
!1736 = !{!1734, !1713}
!1737 = !{!1738, !1740, !1734}
!1738 = distinct !{!1738, !1739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700: argument 0"}
!1739 = distinct !{!1739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9975964c8241e74cE.llvm.14059260848470938700"}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h47843a2bfb8d8535E.llvm.14059260848470938700"}
!1742 = !{!1743, !1745, !1747}
!1743 = distinct !{!1743, !1744, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700: argument 0"}
!1744 = distinct !{!1744, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38a0da73e63c15fbE.llvm.14059260848470938700"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr54drop_in_place$LT$alloc..sync..Weak$LT$$LP$$RP$$GT$$GT$17hab42abb11e2e3cb9E.llvm.14059260848470938700"}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Handle$GT$17hc8b999be7fb2d8c3E.llvm.14059260848470938700"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700: argument 0"}
!1751 = distinct !{!1751, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00cc3b6d805e1e87E.llvm.14059260848470938700"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700: argument 0"}
!1754 = distinct !{!1754, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35af51d9908051b1E.llvm.14059260848470938700"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1761 = !{!1759, !1756}
!1762 = !{!1763}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1768 = !{!1766, !1763, !1759, !1756}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1777 = distinct !{!1777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1778 = !{!1776, !1773, !1770, !1766, !1763, !1759, !1756}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1782 = !{!1780, !1759, !1756}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1791 = distinct !{!1791, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1792 = !{!1790, !1787, !1784, !1780, !1759, !1756}
!1793 = !{!1794, !1796, !1798, !1800, !1802}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1798 = distinct !{!1798, !1799, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1799 = distinct !{!1799, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1804 = !{i64 0, i64 6}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700: argument 0"}
!1807 = distinct !{!1807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4518882d79a8b742E.llvm.14059260848470938700"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1817 = !{!1815, !1812, !1809}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr57drop_in_place$LT$tokio..runtime..time..handle..Handle$GT$17h3b4e3fefc484cdc7E.llvm.14059260848470938700"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr48drop_in_place$LT$tokio..runtime..time..Inner$GT$17h42fe0ed7a3e40137E.llvm.14059260848470938700"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr97drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..time..InnerState$GT$$GT$17hd3b17a99a2daaf9aE.llvm.14059260848470938700"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!1842 = !{!1840, !1837, !1834, !1831, !1828, !1825, !1822, !1819}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hfd9771aa96e86aa9E.llvm.14059260848470938700"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700: argument 0"}
!1848 = distinct !{!1848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafe4654bfc2792d4E.llvm.14059260848470938700"}
!1849 = !{!1847, !1844}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700: argument 0"}
!1852 = distinct !{!1852, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71a5b0d6b3790e4fE.llvm.14059260848470938700"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..driver..Driver$GT$$GT$17he4566a2006084dabE.llvm.14059260848470938700"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..driver..Driver$GT$17h1044980744f2a452E.llvm.14059260848470938700"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h5a2de566063fcce1E.llvm.14059260848470938700"}
!1862 = !{!1860, !1857, !1854}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1865, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700: argument 0"}
!1865 = distinct !{!1865, !"_ZN4core3ptr49drop_in_place$LT$tokio..runtime..time..Driver$GT$17hb3a6742efc2e6683E.llvm.14059260848470938700"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1869 = !{!1867, !1864, !1860, !1857, !1854}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1872 = distinct !{!1872, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1878 = distinct !{!1878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1879 = !{!1877, !1874, !1871, !1867, !1864, !1860, !1857, !1854}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr52drop_in_place$LT$tokio..runtime..driver..IoStack$GT$17hf5982c2fc8f258dfE.llvm.14059260848470938700"}
!1883 = !{!1881, !1860, !1857, !1854}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..park..ParkThread$GT$17he75425585c9b5aaeE.llvm.14059260848470938700"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17hff2e5dbec9f7299eE.llvm.14059260848470938700"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700: argument 0"}
!1892 = distinct !{!1892, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4b91d32216e581aE.llvm.14059260848470938700"}
!1893 = !{!1891, !1888, !1885, !1881, !1860, !1857, !1854}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!1896 = distinct !{!1896, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1899 = distinct !{!1899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1900 = !{!1901, !1898, !1895}
!1901 = distinct !{!1901, !1902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1902 = distinct !{!1902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1902, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1905 = !{!1898, !1895}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$tokio_test..io..Action$GT$$GT$17h4c58c270dbdcf8cfE.llvm.14059260848470938700"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700: argument 0"}
!1911 = distinct !{!1911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac4862af8efefb26E.llvm.14059260848470938700"}
!1912 = !{!1913, !1910, !1907}
!1913 = distinct !{!1913, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!1914 = distinct !{!1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!1917 = !{!1910, !1907}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700: argument 0"}
!1920 = distinct !{!1920, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70a1c2bfc170a515E.llvm.14059260848470938700"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700: argument 0"}
!1923 = distinct !{!1923, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..time..entry..StateCell$GT$17hef89d0193e68432dE.llvm.14059260848470938700"}
!1924 = !{!1925}
!1925 = distinct !{!1925, !1926, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700: argument 0"}
!1926 = distinct !{!1926, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h7de92e6e0753bf99E.llvm.14059260848470938700"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700: argument 0"}
!1929 = distinct !{!1929, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h5d26f1ba7f39b2dbE.llvm.14059260848470938700"}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h590fbcc56a2e0c17E.llvm.14059260848470938700"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1935 = distinct !{!1935, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1936 = !{!1934, !1931, !1928, !1925, !1922}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1942 = distinct !{!1942, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1943 = !{!1941, !1938, !1934, !1931, !1928, !1925, !1922}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17hfb8c4daddd3f7288E.llvm.14059260848470938700"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1950 = !{!1948, !1945}
!1951 = !{!1952}
!1952 = distinct !{!1952, !1953, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1953 = distinct !{!1953, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1954 = !{!1955}
!1955 = distinct !{!1955, !1956, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1956 = distinct !{!1956, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1957 = !{!1955, !1952, !1948, !1945}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1961 = !{!1959, !1945}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1967, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1967 = distinct !{!1967, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1968 = !{!1966, !1963, !1959, !1945}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1971, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700: argument 0"}
!1971 = distinct !{!1971, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4efa7ec3bd84ec97E.llvm.14059260848470938700"}
!1972 = !{!1970, !1945}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h118852badc64fe34E.llvm.14059260848470938700"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700: argument 0"}
!1978 = distinct !{!1978, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.14059260848470938700"}
!1979 = !{!1977, !1974, !1970, !1945}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h472bcc4bab95cd98E.llvm.14059260848470938700"}
!1983 = !{!1984, !1986, !1988, !1990, !1992, !1981}
!1984 = distinct !{!1984, !1985, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!1985 = distinct !{!1985, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!1988 = distinct !{!1988, !1989, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700: argument 0"}
!1989 = distinct !{!1989, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14059260848470938700"}
!1990 = distinct !{!1990, !1991, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700: argument 0"}
!1991 = distinct !{!1991, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h068e9670c3f45653E.llvm.14059260848470938700"}
!1992 = distinct !{!1992, !1993, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E: argument 0"}
!1993 = distinct !{!1993, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hfc03380e8d3640f3E"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$tokio..time..sleep..Sleep$GT$$GT$17hc6da538845fb7058E.llvm.14059260848470938700"}
!1997 = !{!1998, !1995}
!1998 = distinct !{!1998, !1999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!1999 = distinct !{!1999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!2000 = !{!2001, !1995}
!2001 = distinct !{!2001, !2002, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700: argument 0"}
!2002 = distinct !{!2002, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6555684e0dd9fb8cE.llvm.14059260848470938700"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700: argument 0"}
!2005 = distinct !{!2005, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he35e160bc15ab611E.llvm.14059260848470938700"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700: argument 0"}
!2008 = distinct !{!2008, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfdaea4a4c8ec18E.llvm.14059260848470938700"}
!2009 = !{!2010, !2012}
!2010 = distinct !{!2010, !2011, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700: argument 0"}
!2011 = distinct !{!2011, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.14059260848470938700"}
!2012 = distinct !{!2012, !2013, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700: argument 0"}
!2013 = distinct !{!2013, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.14059260848470938700"}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core3ptr118drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$tokio..runtime..time..InnerState$GT$$GT$17h19ec7010328891d1E.llvm.14059260848470938700"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$tokio..runtime..time..InnerState$GT$$GT$17h8c7b441dd8e00e6aE.llvm.14059260848470938700"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..time..InnerState$GT$17h1587bb5b11e67e20E.llvm.14059260848470938700"}
!2023 = !{!2024}
!2024 = distinct !{!2024, !2025, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..time..wheel..Wheel$GT$17h3ff9bd79ece77fb2E.llvm.14059260848470938700"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700: argument 0"}
!2028 = distinct !{!2028, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h441ed249d14eec81E.llvm.14059260848470938700"}
!2029 = !{!2027, !2024, !2021, !2018, !2015}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700: argument 0"}
!2032 = distinct !{!2032, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e636d774497f72E.llvm.14059260848470938700"}
!2033 = !{!2034, !2036}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h8e5ed6677be97387E"}
!2036 = distinct !{!2036, !2037, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..Core$GT$17h5677f5ae7a08ddebE"}
!2038 = !{!2039, !2041, !2043, !2034, !2036}
!2039 = distinct !{!2039, !2040, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE: argument 0"}
!2040 = distinct !{!2040, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h196b3fc7e6aa6fcfE"}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h159c3a53ec50f1c3E"}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h914d339eefc203bfE"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E"}
!2048 = !{!2046, !2036}
!2049 = !{!2050, !2052, !2054, !2046}
!2050 = distinct !{!2050, !2051, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!2051 = distinct !{!2051, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!2052 = distinct !{!2052, !2053, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!2053 = distinct !{!2053, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!2054 = distinct !{!2054, !2055, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE: argument 0"}
!2055 = distinct !{!2055, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE"}
!2056 = !{!2057}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$$GT$17h6c21a5495436bab6E"}
!2059 = !{!2057, !2036}
!2060 = !{!2061, !2063, !2065, !2057}
!2061 = distinct !{!2061, !2062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E: argument 0"}
!2062 = distinct !{!2062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1ff4ff5d1da73d8E"}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr97drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$$GT$17hdbd134b6cdef1082E"}
!2065 = distinct !{!2065, !2066, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3ptr74drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Parker$GT$17h1ff1d4be5a9e1aaaE"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE: argument 0"}
!2069 = distinct !{!2069, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN3std9panicking3try17h892e0205b2356a8eE: argument 0"}
!2072 = distinct !{!2072, !"_ZN3std9panicking3try17h892e0205b2356a8eE"}
!2073 = !{!2074}
!2074 = distinct !{!2074, !2075, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!2075 = distinct !{!2075, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2075, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 1"}
!2080 = distinct !{!2080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3187237490cb627dE.llvm.14059260848470938700: argument 0"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 1"}
!2085 = distinct !{!2085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2085, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700: argument 0"}
!2088 = !{!2089, !2091}
!2089 = distinct !{!2089, !2090, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700: argument 0"}
!2090 = distinct !{!2090, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb9bfd1028cfc96b3E.llvm.14059260848470938700"}
!2091 = distinct !{!2091, !2092, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700: argument 0"}
!2092 = distinct !{!2092, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h02e2b33ac1caae11E.llvm.14059260848470938700"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700: argument 0"}
!2095 = distinct !{!2095, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14059260848470938700"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253: argument 0"}
!2098 = distinct !{!2098, !"_ZN4core3ops8function6FnOnce9call_once17h033208c104571404E.llvm.6873407450725468253"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core4task4wake5Waker11wake_by_ref17h9db9edaabd61c745E.llvm.6873407450725468253"}
!2102 = !{!2100, !2097}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E: argument 0"}
!2105 = distinct !{!2105, !"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h48c67837060daea9E"}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E: argument 0"}
!2108 = distinct !{!2108, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E: argument 0"}
!2111 = distinct !{!2111, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700: argument 1"}
!2114 = distinct !{!2114, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700"}
!2115 = !{!2116, !2113}
!2116 = distinct !{!2116, !2114, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h44d6f580ca6af5e9E.llvm.14059260848470938700: argument 0"}
!2117 = !{!2116}
!2118 = !{!2119, !2121}
!2119 = distinct !{!2119, !2120, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700: argument 0"}
!2120 = distinct !{!2120, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h979b14009b5c75a9E.llvm.14059260848470938700"}
!2121 = distinct !{!2121, !2122, !"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700: argument 0"}
!2122 = distinct !{!2122, !"_ZN4core3ptr159drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$tokio_test..io..Action$GT$$GT$17hd23d6bd50ff1289fE.llvm.14059260848470938700"}
!2123 = !{!2124, !2126}
!2124 = distinct !{!2124, !2125, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 0"}
!2125 = distinct !{!2125, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E"}
!2126 = distinct !{!2126, !2125, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17h18e22b2998df0ea1E: argument 1"}
!2127 = !{!2124}
!2128 = !{!2129}
!2129 = distinct !{!2129, !2130, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700: argument 0"}
!2130 = distinct !{!2130, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h753c901c5c5e5ce6E.llvm.14059260848470938700"}
!2131 = !{!2132, !2129}
!2132 = distinct !{!2132, !2133, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE: argument 0"}
!2133 = distinct !{!2133, !"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he13191a98203b0dfE"}
